%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p0,t8,a0).
ptarc(p2,t1,a1).
ptarc(p3,t1,a0).
ptarcb(p3,t5,a0,a1).
ptarc(p4,t2,a1).
ptarc(p5,t4,a0).
ptarc(p7,t6,a0).
ptarc(p8,t3,a0).
ptarcb(p9,t0,a0,a1).
tparcb(t0,p7,a0,a1).
tparc(t1,p1,a1).
tparc(t1,p6,a0).
tparc(t2,p1,a1).
tparc(t3,p5,a0).
tparc(t4,p4,a0).
tparcb(t5,p1,a0,a1).
tparc(t6,p3,a0).
tparc(t7,p8,a1).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
