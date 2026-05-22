%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarcb(p3,t0,a0,a1).
ptarc(p4,t2,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a0).
ptarc(p6,t5,a0).
ptarc(p8,t6,a1).
ptarc(p9,t7,a1).
tparcb(t0,p1,a0,a1).
tparc(t1,p5,a0).
tparc(t2,p2,a1).
tparc(t3,p2,a1).
tparc(t4,p6,a0).
tparc(t5,p3,a0).
tparc(t6,p9,a1).
tparc(t7,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
