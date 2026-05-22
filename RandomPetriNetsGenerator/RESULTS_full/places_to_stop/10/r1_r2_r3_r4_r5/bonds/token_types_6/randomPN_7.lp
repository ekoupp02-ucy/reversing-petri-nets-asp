%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarcb(p0,t1,a1,a4).
ptarcb(p3,t6,a0,a1).
ptarc(p4,t2,a0).
ptarc(p5,t3,a3).
ptarc(p6,t4,a0).
ptarc(p8,t5,a4).
ptarc(p9,t0,a0).
ptarc(p9,t0,a4).
tparc(t0,p8,a4).
tparc(t0,p7,a0).
tparcb(t1,p3,a1,a4).
tparc(t1,p5,a3).
tparc(t2,p6,a0).
tparc(t3,p4,a3).
tparc(t4,p2,a0).
tparc(t5,p1,a4).
tparcb(t6,p9,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p3,a0,0).
holdsbonds(p0,a1,a4,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
