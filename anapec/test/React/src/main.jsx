import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './index.css'

import { RouterProvider } from 'react-router-dom'
import { LanguageProvider } from './contexts/LanguageContext.jsx'
import { BeneficierProvider } from './contexts/BeneficierContext.jsx'
import { BdcProvider } from './contexts/BdcContext.jsx'
import App from './App.jsx'
import { TokenProvider } from './contexts/TokenContext.jsx'

createRoot(document.getElementById('root')).render(
  <BeneficierProvider>
    <TokenProvider>
      <LanguageProvider>
        <BdcProvider>
          <App />
        </BdcProvider>
      </LanguageProvider>
    </TokenProvider>
  </BeneficierProvider>

)