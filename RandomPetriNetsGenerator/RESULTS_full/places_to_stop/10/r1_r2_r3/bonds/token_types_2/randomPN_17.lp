%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarcb(p0,t6,a0,a1).
ptarc(p2,t5,a0).
ptarc(p3,t2,a0).
ptarc(p4,t3,a1).
ptarc(p5,t8,a1).
ptarc(p6,t4,a1).
ptarc(p7,t1,a1).
ptarc(p8,t7,a1).
ptarc(p9,t0,a1).
tparc(t0,p1,a1).
tparc(t1,p4,a1).
tparc(t2,p2,a0).
tparc(t3,p3,a1).
tparc(t4,p8,a1).
tparc(t5,p6,a0).
tparc(t6,p7,a1).
tparcb(t6,p7,a0,a1).
tparc(t7,p5,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
