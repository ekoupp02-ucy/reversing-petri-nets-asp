%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a2).
ptarc(p0,t6,a3).
ptarc(p2,t4,a3).
ptarcb(p2,t4,a0,a2).
ptarc(p3,t3,a2).
ptarcb(p4,t0,a2,a3).
ptarc(p7,t5,a0).
ptarc(p8,t2,a1).
ptarc(p9,t7,a1).
tparcb(t0,p5,a2,a3).
tparcb(t1,p7,a0,a2).
tparc(t2,p9,a1).
tparc(t3,p2,a2).
tparc(t4,p4,a3).
tparcb(t4,p4,a0,a2).
tparc(t5,p5,a0).
tparc(t6,p8,a3).
tparc(t7,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p8,a1,0).
holdsbonds(p0,a0,a2,0).
holdsbonds(p4,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
