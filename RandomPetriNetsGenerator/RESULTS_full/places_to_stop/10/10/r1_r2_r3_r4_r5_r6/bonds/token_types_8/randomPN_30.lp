%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t1,a6).
ptarc(p4,t2,a6).
ptarc(p5,t3,a1).
ptarcb(p5,t3,a3,a4).
ptarc(p7,t6,a5).
ptarc(p8,t4,a5).
ptarc(p9,t0,a5).
ptarc(p9,t0,a7).
ptarc(p9,t0,a6).
tparc(t0,p2,a6).
tparc(t0,p5,a7).
tparc(t0,p1,a5).
tparc(t1,p4,a6).
tparc(t2,p2,a6).
tparc(t3,p6,a1).
tparcb(t3,p6,a3,a4).
tparc(t4,p7,a5).
tparc(t5,p8,a0).
tparc(t6,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a6,0).
holds(p5,a1,0).
holds(p5,a3,0).
holds(p5,a4,0).
holds(p7,a5,0).
holds(p9,a7,0).
holdsbonds(p5,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
