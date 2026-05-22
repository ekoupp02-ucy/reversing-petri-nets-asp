%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t8,a0).
ptarc(p3,t5,a1).
ptarc(p3,t7,a1).
ptarc(p4,t6,a0).
ptarcb(p5,t1,a0,a1).
ptarcb(p6,t2,a0,a1).
ptarc(p7,t3,a0).
ptarcb(p8,t0,a0,a1).
ptarc(p9,t4,a1).
ptarc(p9,t4,a0).
tparcb(t0,p2,a0,a1).
tparcb(t1,p2,a0,a1).
tparcb(t2,p3,a0,a1).
tparc(t3,p5,a0).
tparc(t4,p2,a0).
tparc(t4,p6,a1).
tparc(t5,p3,a1).
tparc(t6,p7,a0).
tparc(t6,p7,a1).
tparc(t7,p8,a1).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
