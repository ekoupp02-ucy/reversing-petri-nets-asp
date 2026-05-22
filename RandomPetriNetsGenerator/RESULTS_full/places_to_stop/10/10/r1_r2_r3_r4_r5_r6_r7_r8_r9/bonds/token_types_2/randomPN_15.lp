%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarc(p0,t6,a0).
ptarc(p0,t8,a1).
ptarc(p3,t3,a1).
ptarc(p3,t7,a0).
ptarc(p5,t5,a0).
ptarc(p6,t2,a1).
ptarcb(p7,t0,a0,a1).
ptarc(p8,t4,a1).
ptarc(p9,t9,a1).
tparcb(t0,p1,a0,a1).
tparcb(t1,p5,a0,a1).
tparc(t2,p3,a1).
tparc(t3,p4,a1).
tparc(t4,p9,a1).
tparc(t5,p5,a0).
tparc(t6,p6,a0).
tparc(t7,p3,a0).
tparc(t8,p8,a1).
tparc(t9,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
