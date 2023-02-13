function mpc = Location1
%LOCATION1
%   PSS(R)E-33.9    WED, MAR 03 2021  10:07
%   CREATED BY NETVISION RAW CONVERTER FROM FILES: NDC_2020-07-0
%   , BEGIN BUS DATA
%
%   Converted by MATPOWER 7.1 using PSSE2MPC on 04-May-2022
%   from 'Loaction1.raw' using PSS/E rev 33 format.
%
%   WARNINGS:
%       Conversion explicitly using PSS/E revision 33
%       Skipped 1 line of zone data.
%
%   See CASEFORMAT for details on the MATPOWER case file format.

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	1	3.699	3.153	0	0	8	1.03921	-0.6628	110	1	1.1	0.9;
	2	1	25.397	-0.4	0	0	8	1.00452	-4.9139	35	1	1.1	0.9;
	3	1	38.622	2.379	0	0	8	1.04178	1.1405	110	1	1.1	0.9;
	4	1	46.624	7.775	0	0	8	1.05521	-1.5537	110	1	1.1	0.9;
	5	1	9.816	1.853	0	0	8	1.03849	-1.697	110	1	1.1	0.9;
	7	2	0	0	0	0	8	1.05134	2.4925	110	1	1.1	0.9;
	8	2	0	103	0	0	8	1.054	0.7297	220	1	1.1	0.9;
	9	1	-18.896	28.754	0	0	8	1.04698	1.9405	110	1	1.1	0.9;
	10	2	32.695	4.319	0	0	8	1.05259	-0.8534	110	1	1.1	0.9;
	11	2	0	0	0	0	8	1.035	-0.1439	400	1	1.1	0.9;
	12	1	188.523	-0.146	0	0	8	1.07296	-1.9037	110	1	1.1	0.9;
	13	3	0	0	0	0	8	1.037	0	400	1	1.1	0.9;
	14	2	0	0	0	0	8	1.074	0.8824	220	1	1.1	0.9;
	15	1	4.318	-7.359	0	0	8	1.05695	-1.1904	110	1	1.1	0.9;
	16	1	33.231	3.907	0	0	8	1.04287	1.2595	110	1	1.1	0.9;
	17	1	8.225	-0.011	0	0	8	1.04313	1.2078	110	1	1.1	0.9;
	18	1	-0.016	-1.527	0	0	8	1.05609	-1.4034	110	1	1.1	0.9;
	19	1	0	0	0	0	8	1.03595	-1.2261	110	1	1.1	0.9;
	20	1	4.325	-0.516	0	0	8	1.00666	-2.7325	35	1	1.1	0.9;
	21	1	9.66	-0.063	0	0	8	1.00043	-4.6811	35	1	1.1	0.9;
	26	1	30.048	3.831	0	0	8	1.05184	-1.6948	110	1	1.1	0.9;
	29	1	0	0	0	0	8	1.0412	0.3314	110	1	1.1	0.9;
	30	1	14.775	-0.358	0	0	8	1.00482	-4.5626	35	1	1.1	0.9;
	34	2	0	0	0	0	8	1.04461	1.2868	110	1	1.1	0.9;
	35	1	15.905	1.773	0	0	8	1.04342	0.8546	110	1	1.1	0.9;
	36	2	-0.806	2.103	0	0	8	1.04442	0.7413	110	1	1.1	0.9;
	42	1	21.279	1.852	0	0	8	1.04681	-1.992	110	1	1.1	0.9;
	55	1	7.106	1.058	0	0	8	1.04411	-1.3708	110	1	1.1	0.9;
	68	1	5.707	2.486	0	0	8	1.03785	-1.7403	110	1	1.1	0.9;
	72	1	11.649	8.017	0	0	8	1.06362	-1.1253	110	1	1.1	0.9;
	103	1	62.909	12.673	0	0	8	1.05488	-1.6111	110	1	1.1	0.9;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	7	44.158	5.802	25	-4	1.05134	55	1	47.5	18	0	0	0	0	0	0	0	0	0	0	0;
	7	45.34	5.957	25	-4	1.05134	55	1	47.5	18	0	0	0	0	0	0	0	0	0	0	0;
	8	65	9.236	9999	-9999	1.054	100	1	9999	-9999	0	0	0	0	0	0	0	0	0	0	0;
	10	0	0	8	-2.8	1.05368	35.95	0	30.55	5	0	0	0	0	0	0	0	0	0	0	0;
	10	0	0	8	-2.8	1.05368	35.95	0	30.55	5	0	0	0	0	0	0	0	0	0	0	0;
	10	0	0	13	-12	1.05368	16	0	12.8	3	0	0	0	0	0	0	0	0	0	0	0;
	10	0	13	13	-12	1.05368	16	1	12.8	3	0	0	0	0	0	0	0	0	0	0	0;
	11	132	9.397	9999	-9999	1.035	100	1	9999	-9999	0	0	0	0	0	0	0	0	0	0	0;
	13	51.1	75.439	9999	-9999	1.037	100	1	9999	-9999	0	0	0	0	0	0	0	0	0	0	0;
	14	109	25.631	9999	-9999	1.074	100	1	9999	-9999	0	0	0	0	0	0	0	0	0	0	0;
	34	37.044	0.049	21	-12.6	1.04461	42	1	40	15	0	0	0	0	0	0	0	0	0	0	0;
	34	37.202	0.049	21	-12.6	1.04461	42	1	40	15	0	0	0	0	0	0	0	0	0	0	0;
	36	0	0	20	-8.4	1.04442	42	0	40	0.01	0	0	0	0	0	0	0	0	0	0	0;
	36	38.287	3.142	20	-8.4	1.04442	42	1	40	0.01	0	0	0	0	0	0	0	0	0	0	0;
	1	0.000	0.000	0.000	0.000	1.000	100	1	1.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	2	0.000	0.000	0.000	0.000	1.000	100	1	10.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	3	0.000	0.000	0.000	0.000	1.000	100	1	11.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	4	0.000	0.000	0.000	0.000	1.000	100	1	31.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	5	0.000	0.000	0.000	0.000	1.000	100	1	1.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	8	0.000	0.000	0.000	0.000	1.000	100	1	0.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	9	0.000	0.000	0.000	0.000	1.000	100	1	0.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	10	0.000	0.000	0.000	0.000	1.000	100	1	15.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	12	0.000	0.000	0.000	0.000	1.000	100	1	98.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	15	0.000	0.000	0.000	0.000	1.000	100	1	2.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	16	0.000	0.000	0.000	0.000	1.000	100	1	16.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	17	0.000	0.000	0.000	0.000	1.000	100	1	3.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	18	0.000	0.000	0.000	0.000	1.000	100	1	0.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	20	0.000	0.000	0.000	0.000	1.000	100	1	1.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	21	0.000	0.000	0.000	0.000	1.000	100	1	4.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	26	0.000	0.000	0.000	0.000	1.000	100	1	11.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	30	0.000	0.000	0.000	0.000	1.000	100	1	5.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	35	0.000	0.000	0.000	0.000	1.000	100	1	9.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	36	0.000	0.000	0.000	0.000	1.000	100	1	0.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	42	0.000	0.000	0.000	0.000	1.000	100	1	8.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	55	0.000	0.000	0.000	0.000	1.000	100	1	2.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	68	0.000	0.000	0.000	0.000	1.000	100	1	2.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	72	0.000	0.000	0.000	0.000	1.000	100	1	10.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
	103	0.000	0.000	0.000	0.000	1.000	100	1	6.000	0.000	0	0	0	0	0	0	0	0	0	0	0;
];

% Generation Technology Type:
%  CWS (Connection with Spain),
%  FOG (Fossil Gas),
%  FHC (Fossil Hard Coal),
%  HWR (Hydro Water Reservoir),
%  HPS (Hydro Pumped Storage),
%  HRP (Hydro Run-of-river and poundage),
%  SH1 (Small Hydro - P ≤ 10 MW),
%  SH3 (Small Hydro - 10 MW < P ≤ 30 MW),
%  PVP (Photovoltaic power plant),
%  WON (Wind onshore),
%  WOF (Wind offshore),
%  MAR (Marine),
%  OTH (Other thermal, such as geothermal, biomass, biogas, Municipal solid waste and CHP renewable and non-renewable)
%  REF (Reference node -- for DNs)
%	genType
mpc.gen_tags = {
	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'FOG';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';
};

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax
mpc.branch = [
	1	5	0.0318347	0.108769	0.01053	123	0	0	0	0	1	-360	360;
	1	19	0.0221157	0.075562	0.00731	123	0	0	0	0	1	-360	360;
	1	29	0.0193388	0.0676859	0.00649	123	0	0	0	0	1	-360	360;
	1	36	0.0169587	0.0593554	0.00563	123	0	0	0	0	1	-360	360;
	1	55	0.0318645	0.109785	0.01062	123	0	0	0	0	1	-360	360;
	3	9	0.0215124	0.0475537	0.00449	90	0	0	0	0	1	-360	360;
	3	34	0.0121984	0.0426942	0.00405	123	0	0	0	0	1	-360	360;
	4	15	0.00300826	0.0218099	0.00396	300	0	0	0	0	1	-360	360;
	4	15	0.00300826	0.0218099	0.00396	300	0	0	0	0	1	-360	360;
	4	103	0.00338843	0.0114876	0.00111	123	0	0	0	0	1	-360	360;
	4	103	0.00338843	0.0118182	0.00112	123	0	0	0	0	1	-360	360;
	5	42	0.057314	0.126694	0.01201	90	0	0	0	0	1	-360	360;
	5	68	0.00476033	0.0162645	0.00157	123	0	0	0	0	1	-360	360;
	7	9	0.00704132	0.0246446	0.00234	123	0	0	0	0	1	-360	360;
	7	9	0.00704132	0.0246446	0.00234	123	0	0	0	0	1	-360	360;
	8	14	0.00436364	0.0223636	0.03552	311	0	0	0	0	1	-360	360;
	9	10	0.036	0.1218	0.0119	123	0	0	0	0	1	-360	360;
	9	16	0.010314	0.0348959	0.00341	123	0	0	0	0	1	-360	360;
	10	15	0.0221157	0.077405	0.00731	123	0	0	0	0	1	-360	360;
	11	13	0.00114375	0.011895	0.3377	1330	0	0	0	0	1	-360	360;
	12	72	0.0206281	0.0704793	0.00682	123	0	0	0	0	1	-360	360;
	12	72	0.0206281	0.0704793	0.00682	123	0	0	0	0	1	-360	360;
	15	18	0.00644628	0.0220248	0.00216	123	0	0	0	0	1	-360	360;
	15	26	0.0138843	0.047438	0.00461	123	0	0	0	0	1	-360	360;
	16	17	0.00560331	0.0196116	0.00186	123	0	0	0	0	1	-360	360;
	17	34	0.0129422	0.0452975	0.0043	123	0	0	0	0	1	-360	360;
	18	103	0.00644628	0.0220248	0.00216	123	0	0	0	0	1	-360	360;
	26	55	0.036	0.1218	0.0119	123	0	0	0	0	1	-360	360;
	26	103	0.0137124	0.0459702	0.00446	123	0	0	0	0	1	-360	360;
	29	34	0.0121984	0.0426942	0.00403	123	0	0	0	0	1	-360	360;
	34	35	0.0112066	0.0379157	0.00371	123	0	0	0	0	1	-360	360;
	35	36	0.0100165	0.0350579	0.00332	123	0	0	0	0	1	-360	360;
	42	72	0.0460083	0.101702	0.00961	90	0	0	0	0	1	-360	360;
	72	103	0.021124	0.0739339	0.00701	123	0	0	0	0	1	-360	360;
	72	103	0.021124	0.0739339	0.00701	123	0	0	0	0	1	-360	360;
	1	2	0.009038	0.268098	0	40	0	0	1.03030303	0	1	-360	360;
	1	2	0.009038	0.268098	0	40	48	48	1.03030303	0	0	-360	360;
	8	72	0.00164444	0.0699807	0	150	0	0	0.991913043	0	1	-360	360;
	8	72	0.00164889	0.0699806	0	150	0	0	0.991913043	0	1	-360	360;
	11	12	0.00070911	0.0415606	0	300	0	0	0.956521739	0	1	-360	360;
	11	12	0.00069756	0.0425609	0	300	0	0	0.956521739	0	1	-360	360;
	13	14	0.00036456	0.0317479	0	400	0	0	0.947619048	0.46	1	-360	360;
	13	15	0.00052633	0.0407299	0	300	0	0	0.978521739	0	1	-360	360;
	13	15	0.00054233	0.0407964	0	300	0	0	0.978521739	0	1	-360	360;
	19	20	0.0339725	0.553959	0	20	24	24	1.03030303	0	1	-360	360;
	19	21	0.0339725	0.568987	0	20	24	24	1.03030303	0	1	-360	360;
	29	30	0.04191	0.524328	0	20	24	24	1.03030303	0	0	-360	360;
	29	30	0.0256818	0.531198	0	22	26.4	26.4	1.03030303	0	1	-360	360;
];

%% energy storage
%	Bus	S, [MW]	E, [MWh]	Einit, [MWh]	EffCh	EffDch	MaxPF	MinPF
mpc.energy_storage = [
	1	0.07	0.07	0.03	0.90	0.90	0.80	-0.80;
	2	1.04	1.04	0.52	0.90	0.90	0.80	-0.80;
	3	1.16	1.16	0.58	0.90	0.90	0.80	-0.80;
	4	3.28	3.28	1.64	0.90	0.90	0.80	-0.80;
	5	0.12	0.12	0.06	0.90	0.90	0.80	-0.80;
	8	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	9	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	10	1.59	1.59	0.80	0.90	0.90	0.80	-0.80;
	12	10.51	10.51	5.25	0.90	0.90	0.80	-0.80;
	15	0.21	0.21	0.11	0.90	0.90	0.80	-0.80;
	16	1.68	1.68	0.84	0.90	0.90	0.80	-0.80;
	17	0.37	0.37	0.19	0.90	0.90	0.80	-0.80;
	18	0.05	0.05	0.02	0.90	0.90	0.80	-0.80;
	20	0.16	0.16	0.08	0.90	0.90	0.80	-0.80;
	21	0.40	0.40	0.20	0.90	0.90	0.80	-0.80;
	26	1.15	1.15	0.57	0.90	0.90	0.80	-0.80;
	30	0.58	0.58	0.29	0.90	0.90	0.80	-0.80;
	35	1.02	1.02	0.51	0.90	0.90	0.80	-0.80;
	36	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	42	0.81	0.81	0.41	0.90	0.90	0.80	-0.80;
	55	0.20	0.20	0.10	0.90	0.90	0.80	-0.80;
	68	0.27	0.27	0.13	0.90	0.90	0.80	-0.80;
	72	1.04	1.04	0.52	0.90	0.90	0.80	-0.80;
	103	0.66	0.66	0.33	0.90	0.90	0.80	-0.80;
];
