% Distribution_Network_KPC_10
function mpc = A_KPC_35()


%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data													
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [													
1	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
2	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
3	1	6	-1	0	0	1	1	0	20	1	1.05	0.95;
4	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
5	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
6	1	2	1	0	0	1	1	0	20	1	1.05	0.95;
7	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
8	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
9	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
10	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
11	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
12	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
13	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
14	1	1.2	0.02	0	0	1	1	0	10	1	1.05	0.95;
15	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
16	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
17	1	1.6	-0.15	0	0	1	1	0	10	1	1.05	0.95;
18	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
19	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
20	1	0.49	0.08	0	0	1	1	0	10	1	1.05	0.95;
21	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
22	1	4	0.5	0	0	1	1	0	10	1	1.05	0.95;
23	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
24	1	7	1	0	0	1	1	0	10	1	1.05	0.95;
25	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
26	1	5.51	1.81	0	0	1	1	0	10	1	1.05	0.95;
27	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
28	1	3.8	-0.4	0	0	1	1	0	10	1	1.05	0.95;
29	1	0	 0	0	0	1	1	0	35	1	1.1	0.9;
30	1	1.66 	0	0	0	1	1	0	10	1	1.05	0.95;
31	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
32	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
33	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
34	1	4	0.15	0	0	1	1	0	35	1	1.1	0.9;
35	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
36	1	1	0.2	0	0	1	1	0	10	1	1.05	0.95;
37	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
38	1	5.6	0.4	0	0	1	1	0	10	1	1.05	0.95;
39	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
40	1	3.3	-0.3	0	0	1	1	0	10	1	1.05	0.95;
];													

%% branch data														
%	fbus	tbus	r	x	b	rateA (summer)	rateB (spring)	rateC (winter)	tap ratio	shift angle	status	angmin	angmax	step_size	actTap	minTap	maxTap	normalTap	length (km)
mpc.branch = [														
4	2	0.02065	0.0286	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	3.58;
5	4	0.014367347	0.009795918	0.00077175	23	23	23	0	0	1	-360	360	0	0	0	0	0	0.094;
7	5	0.014367347	0.009795918	0.00077175	23	23	23	0	0	1	-360	360	0	0	0	0	0	0.054;
8	7	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	0	-360	360	0	0	0	0	0	9.54;
10	15	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	3;
10	11	0.014367347	0.009795918	0.00077175	23	23	23	0	0	1	-360	360	0	0	0	0	0	0.245;
10	23	0.007102041	0.009469388	0.00084623	35	35	35	0	0	1	-360	360	0	0	0	0	0	1.36;
11	12	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	6.97;
12	13	0.014367347	0.009795918	0.00077175	23	23	23	0	0	1	-360	360	0	0	0	0	0	0.024;
13	8	0.014367347	0.009795918	0.00077175	23	23	23	0	0	1	-360	360	0	0	0	0	0	0.025;
15	16	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	7.4;
15	21	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	0	-360	360	0	0	0	0	0	0.01;
16	18	0.014367347	0.009795918	0.00077175	23	23	23	0	0	1	-360	360	0	0	0	0	0	0.28;
18	19	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	9.4;
21	10	0.010204082	0.008979592	0.001188249	25	25	25	0	0	1	-360	360	0	0	0	0	0	4.3;
23	27	0.007102041	0.009469388	0.00084623	35	35	35	0	0	1	-360	360	0	0	0	0	0	2.21;
25	23	0.007102041	0.009469388	0.00084623	35	35	35	0	0	1	-360	360	0	0	0	0	0	2.66;
25	10	0.010204082	0.008979592	0.001188249	25	25	25	0	0	1	-360	360	0	0	0	0	0	3;
25	29	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	14.34;
27	21	0.007102041	0.009469388	0.00084623	35	35	35	0	0	1	-360	360	0	0	0	0	0	4.1;
29	32	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	0	-360	360	0	0	0	0	0	7.03;
32	34	0.011265306	0.009469388	0.00084623	27	27	27	0	0	1	-360	360	0	0	0	0	0	3.6;
32	33	0.00922449	0.008979592	0.000884695	31	31	31	0	0	0	-360	360	0	0	0	0	0	0.00001;
33	35	0.011265306	0.009469388	0.00084623	27	27	27	0	0	1	-360	360	0	0	0	0	0	1.6;
33	37	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	12.37;
34	35	0.011265306	0.009469388	0.00084623	27	27	27	0	0	0	-360	360	0	0	0	0	0	2.23;
37	39	0.020653061	0.028571429	4.04267E-05	21	21	21	0	0	1	-360	360	0	0	0	0	0	14.3;
1	2	0.02	0.55	0	20	20	20	1.038095238	0	0	-360	360	0.015	5	1	21	11	1;
1	2	0.02	0.55	0	20	20	20	1.038095238	0	1	-360	360	0.015	5	1	21	11	1;
2	3	0.07875	0.875	0	8	8	8	1	0	0	-360	360	0.025	1	1	5	3	1;
2	3	0.035625	0.58375	0	16	16	16	1	0	1	-360	360	0.025	1	1	5	3	1;
5	6	0.07875	0.875	0	8	8	8	1	0	1	-360	360	0.025	1	1	5	3	1;
5	6	0.07875	0.875	0	8	8	8	1	0	0	-360	360	0.025	1	1	5	3	1;
9	10	0.0095	0.275	0	40	40	40	1.038095238	0	0	-360	360	0.015	5	1	21	11	1;
9	10	0.0095	0.275	0	40	40	40	1.038095238	0	1	-360	360	0.015	5	1	21	11	1;
13	14	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
13	14	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
16	17	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360	0.025	2	1	5	3	1;
16	17	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
19	20	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360	0.025	2	1	5	3	1;
19	20	0.17825	1.5	0	4	4	4	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
21	22	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
21	22	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
23	24	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
23	24	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
25	26	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
25	26	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
27	28	0.07875	0.875	0	8	8	8	0.976190476	0	0	-360	360	0.025	2	1	5	3	1;
27	28	0.07875	0.875	0	8	8	8	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
29	30	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360	0.025	2	1	5	3	1;
29	30	0.17825	1.5	0	4	4	4	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
31	32	0.02	0.55	0	20	20	20	1.038095238	0	1	-360	360	0.015	5	1	21	11	1;
31	33	0.02	0.55	0	20	20	20	1.038095238	0	1	-360	360	0.015	5	1	21	11	1;
35	36	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360	0.025	2	1	5	3	1;
35	36	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
37	38	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
37	38	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360	0.025	3	1	5	3	1;
39	40	0.07875	0.875	0	8	8	8	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
39	40	0.07875	0.875	0	8	8	8	0.976190476	0	1	-360	360	0.025	2	1	5	3	1;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf	
mpc.gen = [																						
1	0	0	40	-40     1.05	100	1	40	-40	0	0	0	0	0	0	0	0	0	0	0;
9	0	0	80	-80     1.05	100	1	80	-80	0	0	0	0	0	0	0	0	0	0	0;
31	0	0	40	-40     1.05	100	1	40	-40	0	0	0	0	0	0	0	0	0	0	0;
36	1	0	0.7	-0.7	1       100	1	1.6	0	0	0	0	0	0	0	0	0	0	0	0;
3	0.00	0.00	0.00	0.00	1.00	100	1	11.45	0.00	0	0	0	0	0	0	0	0	0	0	0;
6	0.00	0.00	0.00	0.00	1.00	100	1	3.82	0.00	0	0	0	0	0	0	0	0	0	0	0;
14	0.00	0.00	0.00	0.00	1.00	100	1	2.29	0.00	0	0	0	0	0	0	0	0	0	0	0;
17	0.00	0.00	0.00	0.00	1.00	100	1	3.05	0.00	0	0	0	0	0	0	0	0	0	0	0;
20	0.00	0.00	0.00	0.00	1.00	100	1	0.94	0.00	0	0	0	0	0	0	0	0	0	0	0;
22	0.00	0.00	0.00	0.00	1.00	100	1	7.63	0.00	0	0	0	0	0	0	0	0	0	0	0;
24	0.00	0.00	0.00	0.00	1.00	100	1	13.36	0.00	0	0	0	0	0	0	0	0	0	0	0;
26	0.00	0.00	0.00	0.00	1.00	100	1	10.52	0.00	0	0	0	0	0	0	0	0	0	0	0;
28	0.00	0.00	0.00	0.00	1.00	100	1	7.25	0.00	0	0	0	0	0	0	0	0	0	0	0;
30	0.00	0.00	0.00	0.00	1.00	100	1	3.17	0.00	0	0	0	0	0	0	0	0	0	0	0;
34	0.00	0.00	0.00	0.00	1.00	100	1	7.63	0.00	0	0	0	0	0	0	0	0	0	0	0;
36	0.00	0.00	0.00	0.00	1.00	100	1	1.91	0.00	0	0	0	0	0	0	0	0	0	0	0;
38	0.00	0.00	0.00	0.00	1.00	100	1	10.69	0.00	0	0	0	0	0	0	0	0	0	0	0;
40	0.00	0.00	0.00	0.00	1.00	100	1	6.30	0.00	0	0	0	0	0	0	0	0	0	0	0;
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
%  REF (Reference node)
%	genType
mpc.gen_tags = {
	'REF';	'REF';	'REF';	'FOG';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';
};

%% energy storage
%	Bus	S, [MW]	E, [MWh]	Einit, [MWh]	EffCh	EffDch	MaxPF	MinPF
mpc.energy_storage = [
3	30.53	30.53	15.27	0.90	0.90	0.80	-0.80;
6	10.18	10.18	5.09	0.90	0.90	0.80	-0.80;
14	6.11	6.11	3.05	0.90	0.90	0.80	-0.80;
17	8.14	8.14	4.07	0.90	0.90	0.80	-0.80;
20	2.49	2.49	1.25	0.90	0.90	0.80	-0.80;
22	20.36	20.36	10.18	0.90	0.90	0.80	-0.80;
24	35.62	35.62	17.81	0.90	0.90	0.80	-0.80;
26	28.04	28.04	14.02	0.90	0.90	0.80	-0.80;
28	19.34	19.34	9.67	0.90	0.90	0.80	-0.80;
30	8.45	8.45	4.22	0.90	0.90	0.80	-0.80;
34	20.36	20.36	10.18	0.90	0.90	0.80	-0.80;
36	5.09	5.09	2.54	0.90	0.90	0.80	-0.80;
38	28.50	28.50	14.25	0.90	0.90	0.80	-0.80;
40	16.79	16.79	8.40	0.90	0.90	0.80	-0.80;
];

