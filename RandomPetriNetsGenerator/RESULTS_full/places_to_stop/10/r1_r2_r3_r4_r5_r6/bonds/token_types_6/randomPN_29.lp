%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p5,t2,a5).
ptarc(p6,t1,a0).
ptarc(p7,t4,a5).
ptarc(p7,t4,a0).
ptarc(p7,t4,a1).
ptarc(p8,t5,a5).
ptarc(p9,t0,a1).
ptarc(p9,t0,a0).
ptarcb(p9,t0,a4,a5).
tparcb(t0,p2,a4,a5).
tparc(t0,p3,a1).
tparc(t0,p5,a0).
tparc(t1,p7,a0).
tparc(t2,p8,a5).
tparc(t3,p6,a0).
tparc(t4,p4,a5).
tparc(t4,p4,a0).
tparc(t4,p9,a1).
tparc(t5,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p5,a5,0).
holds(p7,a1,0).
holds(p9,a4,0).
holdsbonds(p9,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
