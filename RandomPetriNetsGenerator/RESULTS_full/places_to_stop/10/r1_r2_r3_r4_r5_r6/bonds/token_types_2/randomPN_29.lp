%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t2,a0,a1).
ptarc(p0,t3,a0).
ptarc(p0,t3,a1).
ptarc(p0,t4,a0).
ptarc(p0,t4,a1).
ptarc(p2,t1,a1).
ptarc(p3,t6,a1).
ptarc(p4,t0,a1).
ptarc(p4,t7,a0).
ptarc(p5,t0,a0).
ptarc(p6,t5,a1).
ptarc(p7,t8,a1).
ptarc(p7,t9,a1).
ptarc(p8,t0,a0).
ptarc(p9,t10,a1).
tparc(t0,p2,a1).
tparc(t0,p1,a0).
tparc(t1,p2,a1).
tparcb(t2,p1,a0,a1).
tparc(t3,p4,a0).
tparc(t3,p8,a1).
tparc(t4,p4,a1).
tparc(t4,p8,a0).
tparc(t5,p2,a1).
tparc(t6,p3,a1).
tparc(t7,p4,a0).
tparc(t8,p6,a1).
tparc(t9,p6,a1).
tparc(t10,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
