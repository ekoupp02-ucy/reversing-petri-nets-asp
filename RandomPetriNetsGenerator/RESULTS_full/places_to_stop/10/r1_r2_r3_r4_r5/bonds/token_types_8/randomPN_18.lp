%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a6).
ptarc(p2,t4,a0).
ptarc(p3,t2,a0).
ptarc(p4,t3,a6).
ptarc(p5,t0,a1).
ptarcb(p5,t0,a0,a6).
ptarc(p7,t5,a6).
ptarc(p8,t6,a0).
ptarc(p9,t1,a6).
tparc(t0,p1,a1).
tparcb(t0,p1,a0,a6).
tparc(t1,p4,a6).
tparc(t2,p8,a0).
tparc(t3,p7,a6).
tparc(t4,p5,a0).
tparc(t5,p3,a6).
tparc(t6,p2,a0).
tparc(t7,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p5,a1,0).
holdsbonds(p5,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
