%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p4,t6,a4).
ptarcb(p4,t6,a1,a2).
ptarc(p5,t1,a0).
ptarc(p6,t3,a0).
ptarc(p6,t4,a0).
ptarc(p7,t5,a0).
ptarc(p8,t0,a2).
ptarc(p9,t0,a5).
ptarc(p9,t0,a0).
ptarcb(p9,t0,a1,a4).
tparcb(t0,p2,a0,a5).
tparc(t0,p3,a2).
tparcb(t0,p3,a1,a4).
tparc(t1,p6,a0).
tparc(t2,p5,a3).
tparc(t3,p7,a0).
tparc(t4,p6,a0).
tparc(t5,p4,a0).
tparcb(t6,p9,a1,a2).
tparcb(t6,p9,a2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p4,a4,0).
holds(p5,a0,0).
holds(p9,a5,0).
holdsbonds(p4,a1,a2,0).
holdsbonds(p9,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
