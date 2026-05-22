%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarc(p0,t9,a1).
ptarc(p2,t0,a0).
ptarc(p2,t0,a1).
ptarc(p3,t4,a1).
ptarcb(p3,t6,a0,a1).
ptarc(p4,t5,a0).
ptarc(p4,t7,a0).
ptarc(p6,t4,a0).
ptarc(p7,t5,a1).
ptarc(p7,t7,a1).
ptarc(p8,t3,a1).
ptarc(p8,t3,a0).
ptarcb(p9,t2,a0,a1).
ptarcb(p9,t8,a0,a1).
tparc(t0,p1,a1).
tparc(t0,p4,a0).
tparc(t1,p3,a1).
tparc(t1,p3,a0).
tparcb(t2,p2,a0,a1).
tparc(t3,p3,a0).
tparc(t3,p6,a1).
tparc(t4,p3,a1).
tparc(t4,p6,a0).
tparc(t5,p4,a0).
tparc(t5,p7,a1).
tparcb(t6,p9,a0,a1).
tparc(t7,p4,a0).
tparc(t7,p7,a1).
tparcb(t8,p9,a0,a1).
tparc(t9,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
