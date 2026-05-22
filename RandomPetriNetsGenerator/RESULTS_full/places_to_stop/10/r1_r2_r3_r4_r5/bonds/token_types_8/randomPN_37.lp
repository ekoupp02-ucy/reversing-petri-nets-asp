%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t2,a3).
ptarcb(p2,t2,a2,a5).
ptarc(p3,t5,a5).
ptarc(p4,t1,a3).
ptarc(p4,t1,a4).
ptarcb(p4,t1,a2,a5).
ptarc(p6,t3,a2).
ptarc(p7,t0,a4).
ptarcb(p7,t0,a5,a7).
tparc(t0,p8,a4).
tparcb(t0,p8,a5,a7).
tparc(t1,p2,a3).
tparcb(t1,p5,a2,a5).
tparc(t1,p9,a4).
tparc(t2,p3,a3).
tparcb(t2,p3,a2,a5).
tparc(t3,p4,a2).
tparc(t4,p6,a7).
tparc(t5,p7,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p2,a5,0).
holds(p4,a4,0).
holdsbonds(p2,a2,a5,0).
holdsbonds(p7,a5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
