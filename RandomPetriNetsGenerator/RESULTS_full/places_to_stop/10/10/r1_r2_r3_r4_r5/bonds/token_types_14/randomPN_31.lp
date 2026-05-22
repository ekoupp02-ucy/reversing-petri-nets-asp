%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a11).
ptarcb(p2,t2,a13,a6).
ptarcb(p3,t0,a3,a5).
ptarc(p4,t1,a1).
ptarc(p5,t4,a6).
ptarcb(p5,t4,a13,a9).
ptarc(p6,t5,a1).
ptarc(p9,t6,a11).
tparcb(t0,p1,a3,a5).
tparc(t1,p6,a1).
tparcb(t2,p8,a13,a6).
tparc(t3,p9,a11).
tparc(t4,p2,a6).
tparcb(t4,p7,a13,a9).
tparc(t5,p5,a1).
tparc(t6,p4,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a13,0).
holds(p2,a6,0).
holds(p3,a3,0).
holds(p3,a5,0).
holds(p4,a1,0).
holds(p5,a9,0).
holdsbonds(p2,a13,a6,0).
holdsbonds(p3,a3,a5,0).
holdsbonds(p5,a13,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
