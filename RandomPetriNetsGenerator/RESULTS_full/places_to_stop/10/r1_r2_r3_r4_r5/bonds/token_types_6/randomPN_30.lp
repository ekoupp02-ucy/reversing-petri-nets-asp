%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a2).
ptarc(p3,t5,a5).
ptarc(p4,t2,a2).
ptarc(p5,t7,a5).
ptarc(p6,t4,a4).
ptarc(p7,t1,a2).
ptarc(p8,t3,a5).
ptarc(p9,t0,a5).
ptarc(p9,t0,a0).
ptarcb(p9,t0,a1,a4).
tparc(t0,p3,a5).
tparc(t0,p6,a0).
tparcb(t0,p6,a1,a4).
tparc(t1,p4,a2).
tparc(t2,p2,a2).
tparc(t3,p5,a5).
tparc(t4,p1,a4).
tparc(t5,p7,a5).
tparc(t6,p8,a2).
tparc(t7,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a5,0).
holds(p6,a4,0).
holds(p9,a0,0).
holds(p9,a1,0).
holdsbonds(p9,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
