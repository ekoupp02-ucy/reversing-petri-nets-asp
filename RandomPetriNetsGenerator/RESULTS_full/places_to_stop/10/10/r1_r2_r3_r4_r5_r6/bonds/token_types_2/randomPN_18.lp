%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t0,a0).
ptarc(p2,t9,a0).
ptarcb(p3,t3,a0,a1).
ptarc(p3,t6,a0).
ptarc(p4,t4,a0).
ptarc(p5,t5,a0).
ptarc(p6,t7,a0).
ptarc(p8,t1,a0).
ptarc(p9,t2,a0).
tparc(t0,p3,a0).
tparc(t1,p4,a0).
tparc(t2,p6,a0).
tparcb(t3,p1,a0,a1).
tparc(t4,p5,a0).
tparc(t5,p2,a0).
tparc(t6,p3,a0).
tparc(t7,p4,a0).
tparc(t8,p8,a0).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
