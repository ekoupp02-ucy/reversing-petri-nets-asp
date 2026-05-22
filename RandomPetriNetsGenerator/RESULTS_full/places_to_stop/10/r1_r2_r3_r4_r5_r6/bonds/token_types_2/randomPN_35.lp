%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p0,t9,a1).
ptarc(p2,t1,a1).
ptarc(p2,t1,a0).
ptarc(p2,t3,a0).
ptarc(p2,t4,a0).
ptarc(p3,t6,a0).
ptarc(p5,t0,a1).
ptarc(p6,t7,a0).
ptarc(p7,t8,a0).
ptarcb(p7,t8,a0,a1).
ptarc(p8,t2,a1).
ptarc(p9,t10,a1).
tparc(t0,p7,a1).
tparc(t1,p4,a1).
tparc(t1,p4,a0).
tparc(t2,p9,a1).
tparc(t3,p7,a0).
tparc(t4,p7,a0).
tparc(t5,p9,a0).
tparc(t6,p5,a0).
tparc(t7,p1,a0).
tparc(t8,p2,a0).
tparcb(t8,p2,a0,a1).
tparc(t9,p8,a1).
tparc(t10,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p7,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
