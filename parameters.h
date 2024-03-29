#pragma once

#include<cmath>


double psi0(unsigned int l);
double psiPrime0(unsigned int l);


namespace Parameters //[Orzobimbumbam] this namespace with global variables is a bad idea and should be removed
{

const int NN = 28;									// Neutrons number
const int NP = 20;									// Protons number

//const double mp= 1.6726219e-27;					// Proton mass [kg]
//const double mn= 1.6749273e-27;					// Neutron mass [kg]
const double mn = 939.565378;                       // Neutron mass in mnc^2 [MeV]
const double mp = 938.28;							// Proton mass in mpc^2 [MeV]
const int A = NN + NP; 								// Mass number
const double R0= 1.27; 								// [fm]

// Wood-Saxon potential parameters
const double Rn = R0*pow(A,(1./3.)); 				// Nuclear radius [fm]
const double a0 = 0.67;								// Nuclear surface thickness [fm]

// HO potential parameters
//const double f = 2.417988e21;						// [Hz]
const double hbar_omega = 41./pow(A,(1./3.));		// [MeV]
//const double k = 1e-24;


// Runge-Kutta parameters
//const double x_in = -10*Rn;
//const double x_in = 1e-12;							// Initial radius value [fm]
//const double x_fin = 1.97*Rn;						// Final radius value [fm]

const double x_in = 1e-6;							// Initial radius value [fm]
const double x_fin = 3*Rn;							// Final radius value [fm]


// Other parameters
const double qe = 1.439; //1.6021e-19;				// elementary charge [MeV*fm]
//const double qe = 1.6021e-19;						// elementary charge [C]
//const double qe = 1.2;							// elementary charge [MeV fm^(1/2)]
const double PI = 4*atan(1);
const double hbar = 6.58211928e-16; 				// Reduced constant Planck [eV*s]
const double hbarc = 197.3269788;					// [MeV*fm]
const double rms = 1.45;							// root-mean-square radius of the charge distribution (<r^2>)^1/2 [fm]
const double rp = 0.8751;							// proton rms charge radius (<rp^2>)^1/2 [fm]
const double pregamma = 0.05;						// gamma prefactor for Kohn-Sham equations

}


