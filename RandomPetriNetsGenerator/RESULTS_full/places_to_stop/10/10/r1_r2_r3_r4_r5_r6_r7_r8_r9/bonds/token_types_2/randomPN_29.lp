%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t4,a0).
ptarcb(p2,t3,a0,a1).
ptarc(p3,t6,a0).
ptarc(p3,t7,a1).
ptarc(p5,t7,a0).
ptarc(p6,t2,a0).
ptarc(p7,t1,a1).
ptarc(p8,t5,a0).
ptarc(p9,t0,a1).
ptarc(p9,t0,a0).
tparc(t0,p1,a1).
tparc(t0,p2,a0).
tparc(t1,p3,a1).
tparc(t1,p3,a0).
tparc(t2,p3,a0).
tparcb(t3,p5,a0,a1).
tparc(t4,p6,a0).
tparc(t5,p5,a0).
tparc(t6,p8,a0).
tparc(t7,p9,a1).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
