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
];													

%% branch data														
%	fbus	tbus	r	x	b	rateA (summer)	rateB (spring)	rateC (winter)	tap ratio	shift angle	status	angmin	angmax	step_size	actTap	minTap	maxTap	normalTap	length (km)
mpc.branch = [														
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
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf	
mpc.gen = [																						
	9	0	0	80	-80     1.05	100	1	80	-80	0	0	0	0	0	0	0	0	0	0	0;
	6	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	5	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	8	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	9	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	2	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	12	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	16	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	21	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	23	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	24	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	15	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	17	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
	19	0.00	0.00	0.00	0.00	1.00	100	1	0.00	0.00	0	0	0	0	0	0	0	0	0	0	0;
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
	'REF';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';	'PVP';
};

%% energy storage
%	Bus	S, [MW]	E, [MWh]	Einit, [MWh]	EffCh	EffDch	MaxPF	MinPF
mpc.energy_storage = [
	6	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	5	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	8	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	9	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	2	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	12	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	16	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	21	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	23	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	24	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	15	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	17	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
	19	0.00	0.00	0.00	0.90	0.90	0.80	-0.80;
];

