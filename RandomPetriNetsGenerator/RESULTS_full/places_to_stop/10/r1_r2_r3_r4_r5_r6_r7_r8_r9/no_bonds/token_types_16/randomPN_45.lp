%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a11).
ptarc(p2,t4,a14).
ptarc(p3,t1,a10).
ptarc(p3,t1,a11).
ptarc(p3,t1,a12).
ptarc(p4,t3,a7).
ptarc(p6,t0,a7).
ptarc(p7,t5,a12).
ptarc(p8,t6,a11).
ptarc(p9,t3,a12).
tparc(t0,p4,a7).
tparc(t1,p8,a11).
tparc(t1,p9,a12).
tparc(t1,p9,a10).
tparc(t2,p3,a11).
tparc(t3,p1,a7).
tparc(t3,p7,a12).
tparc(t4,p6,a14).
tparc(t5,p5,a12).
tparc(t6,p2,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a14,0).
holds(p3,a10,0).
holds(p3,a12,0).
holds(p4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
