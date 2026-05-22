%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarc(p3,t8,a1).
ptarc(p3,t9,a0).
ptarc(p5,t2,a1).
ptarc(p5,t5,a1).
ptarc(p6,t0,a1).
ptarc(p6,t3,a0).
ptarc(p6,t4,a0).
ptarc(p7,t6,a0).
ptarc(p7,t7,a0).
ptarc(p8,t0,a0).
ptarc(p9,t10,a0).
tparc(t0,p4,a0).
tparc(t0,p1,a1).
tparcb(t1,p3,a0,a1).
tparc(t2,p2,a1).
tparc(t3,p6,a0).
tparc(t4,p6,a0).
tparc(t5,p2,a1).
tparc(t6,p9,a0).
tparc(t7,p9,a0).
tparc(t8,p8,a1).
tparc(t9,p3,a0).
tparc(t10,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
