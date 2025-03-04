<?php

namespace App\Http\Controllers;

use App\Models\BDC;
use App\Models\Fiche13_2;
use App\Models\Fiche13_score;
use App\Models\Parametre;
use Illuminate\Http\Request;

class Fiche132Controller extends Controller
{
    public function create(Request $request)
    {
        $input = $request->all();
        $bdc = BDC::where('cin', $input['cin'])->first();
        if (!$bdc)
            return response()->json([
                'message' => 'not found !'
            ], 404);

        $fiche = Fiche13_2::where("cin", $bdc->cin)->first();
        $parametre = Parametre::where('nom_liste', 'fiche13P')->get();


        if (!$fiche) {

            $fiche = Fiche13_2::create([
                'cin' => $bdc->cin,
                'UUID_BDC' => $bdc->id,
                'createur' => $bdc->cin
            ]);

            Fiche13_score::create([
                'cin' => $input['cin'],
                'UUID_BDC' => $bdc->id,
                'id_competence' => $fiche->id,
                'valeur_id' => 'fiche13_2'
            ]);

            $bdc->update([
                'statusFiche13' => 'Initier',
            ]);
        }

        return response()->json([
            'message' => 'la fiche initier successfully',
            'fiche' => $fiche,
            'parametre' => $parametre
        ]);
    }

    public function update(Request $request, string $id)
    {
        $input = $request->all();

        $fiche = Fiche13_2::findOrFail($id);
        if (!$fiche)
            return response()->json([
                'message' => 'fiche13 not found !'
            ], 404);

        $ficheScore = Fiche13_score::where('id_competence', $fiche->id)->first();

        $dataToUpdate = [
            'competence2_Q1_outilspratique' => $input['competence2_Q1_outilspratique'],
            'competence2_Q1_situation' => $input['competence2_Q1_situation'],
            'competence2_Q1_niveau' => $input['competence2_Q1_niveau'],

            'competence2_Q2_outilspratique' => $input['competence2_Q2_outilspratique'],
            'competence2_Q2_situation' => $input['competence2_Q2_situation'],
            'competence2_Q2_niveau' => $input['competence2_Q2_niveau'],

            'competence2_Q3_outilspratique' => $input['competence2_Q3_outilspratique'],
            'competence2_Q3_situation' => $input['competence2_Q3_situation'],
            'competence2_Q3_niveau' => $input['competence2_Q3_niveau'],

            'competence2_Q4_outilspratique' => $input['competence2_Q4_outilspratique'],
            'competence2_Q4_situation' => $input['competence2_Q4_situation'],
            'competence2_Q4_niveau' => $input['competence2_Q4_niveau'],

            'competence2_Q5_outilspratique' => $input['competence2_Q5_outilspratique'],
            'competence2_Q5_situation' => $input['competence2_Q5_situation'],
            'competence2_Q5_niveau' => $input['competence2_Q5_niveau'],

            'competence2_Q6_outilspratique' => $input['competence2_Q6_outilspratique'],
            'competence2_Q6_situation' => $input['competence2_Q6_situation'],
            'competence2_Q6_niveau' => $input['competence2_Q6_niveau'],

            'competence2_Q7_outilspratique' => $input['competence2_Q7_outilspratique'],
            'competence2_Q7_situation' => $input['competence2_Q7_situation'],
            'competence2_Q7_niveau' => $input['competence2_Q7_niveau'],

            'competence2_Q8_outilspratique' => $input['competence2_Q8_outilspratique'],
            'competence2_Q8_situation' => $input['competence2_Q8_situation'],
            'competence2_Q8_niveau' => $input['competence2_Q8_niveau'],

            'competence2_Q9_outilspratique' => $input['competence2_Q9_outilspratique'],
            'competence2_Q9_situation' => $input['competence2_Q9_situation'],
            'competence2_Q9_niveau' => $input['competence2_Q9_niveau'],

            'competence2_Q10_outilspratique' => $input['competence2_Q10_outilspratique'],
            'competence2_Q10_situation' => $input['competence2_Q10_situation'],
            'competence2_Q10_niveau' => $input['competence2_Q10_niveau'],

            'competence2_Q11_outilspratique' => $input['competence2_Q11_outilspratique'],
            'competence2_Q11_situation' => $input['competence2_Q11_situation'],
            'competence2_Q11_niveau' => $input['competence2_Q11_niveau'],
        ];
        $fiche->update($dataToUpdate);


        $ficheScore->update([
            'total_beaucoup' => $input['total_beaucoup'],
            'total_assez' => $input['total_assez'],
            'total_peu' => $input['total_peu'],
            'total_rien' => $input['total_rien'],
            'total' => $input['total'],
        ]);
        return response()->json([
            'message' => 'ajouter avec succee',
            'fiche' => $fiche
        ]);
    }
}
