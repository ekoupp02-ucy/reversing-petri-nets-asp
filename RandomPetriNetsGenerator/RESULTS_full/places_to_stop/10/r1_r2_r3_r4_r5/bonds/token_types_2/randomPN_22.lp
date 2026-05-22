%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarcb(p2,t2,a0,a1).
ptarc(p2,t6,a1).
ptarc(p2,t7,a1).
ptarc(p2,t7,a0).
ptarc(p3,t3,a1).
ptarc(p3,t4,a1).
ptarc(p4,t1,a0).
ptarc(p6,t0,a1).
ptarc(p6,t0,a0).
ptarc(p7,t8,a0).
ptarc(p8,t9,a0).
ptarc(p9,t10,a1).
tparc(t0,p8,a0).
tparc(t0,p9,a1).
tparc(t1,p7,a0).
tparcb(t2,p9,a0,a1).
tparc(t3,p2,a1).
tparc(t4,p2,a1).
tparc(t5,p4,a0).
tparc(t6,p6,a1).
tparc(t7,p9,a0).
tparc(t7,p1,a1).
tparc(t8,p3,a0).
tparc(t9,p1,a0).
tparc(t10,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
