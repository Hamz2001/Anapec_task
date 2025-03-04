import { createContext, useEffect, useState } from "react";
import useBeneficiaire from "../hooks/useBeneficiaire";
import { getBeneficiaireData, storeBeneficiaireData } from "../utils/beneficiaireStorage";
import axiosClient from "../api/axios-client";
import { useNavigate } from "react-router-dom";

const BeneficierContext = createContext();

const BeneficierProvider = ({ children }) => {
    const [beneficier, setBeneficier] = useState({});
    const [type, setType] = useState("");
    const [id, setId] = useState("UUID_BE_1");

    function removeBeneficier() {
        setBeneficier({})
    }

    const fetchBeneficiaireData = async () => {
        try {
            const response = await axiosClient.get(`/beneficier/${id}`);
            if (response.status === 200) {
                console.log("Données du bénéficiaire:", response.data.beneficier);
                setBeneficier(response.data.beneficier);
                storeBeneficiaireData({ cin: response.data.beneficier.cin });
            } else {
                throw new Error('Échec de la récupération des données du bénéficiaire');
            }
        } catch (error) {
            console.error('Erreur lors de la récupération du bénéficiaire:', error);
        }
    };

    const getBeneficier = () => {
        const data = getBeneficiaireData();
        if (data) {
            setBeneficier(data);
        } else {
            console.warn("No beneficiary data found in sessionStorage.");
        }
    };

    return (
        <BeneficierContext.Provider value={{ beneficier, getBeneficier, removeBeneficier, fetchBeneficiaireData }}>
            {children}
        </BeneficierContext.Provider>
    );
};

export { BeneficierProvider, BeneficierContext };
