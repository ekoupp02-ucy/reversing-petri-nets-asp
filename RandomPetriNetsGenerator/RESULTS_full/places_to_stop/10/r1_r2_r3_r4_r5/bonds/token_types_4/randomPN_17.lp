%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p0,t4,a0).
ptarc(p3,t2,a3).
ptarc(p4,t1,a0).
ptarc(p4,t1,a1).
ptarc(p7,t0,a2).
ptarc(p7,t0,a0).
ptarcb(p7,t0,a1,a3).
ptarc(p8,t6,a0).
ptarc(p9,t5,a3).
tparc(t0,p8,a0).
tparcb(t0,p5,a1,a3).
tparcb(t0,p5,a2,a3).
tparc(t1,p6,a1).
tparc(t1,p1,a0).
tparc(t2,p4,a3).
tparc(t3,p7,a3).
tparc(t4,p7,a0).
tparc(t5,p3,a3).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p4,a1,0).
holds(p7,a2,0).
holdsbonds(p7,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
