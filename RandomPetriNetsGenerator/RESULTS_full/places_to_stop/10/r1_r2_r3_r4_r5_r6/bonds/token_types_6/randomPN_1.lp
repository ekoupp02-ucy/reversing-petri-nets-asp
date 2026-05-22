%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p0,t0,a1).
ptarc(p0,t0,a5).
ptarc(p2,t1,a1).
ptarc(p2,t1,a5).
ptarc(p2,t1,a2).
ptarcb(p2,t1,a0,a4).
ptarc(p3,t2,a5).
ptarc(p4,t3,a5).
ptarc(p5,t4,a5).
ptarc(p7,t5,a4).
ptarcb(p8,t2,a1,a4).
ptarc(p9,t3,a1).
tparc(t0,p9,a1).
tparcb(t0,p4,a4,a5).
tparc(t1,p8,a2).
tparcb(t1,p6,a0,a4).
tparcb(t1,p6,a1,a4).
tparc(t1,p3,a5).
tparc(t2,p7,a5).
tparcb(t2,p7,a1,a4).
tparcb(t3,p5,a1,a5).
tparc(t4,p2,a5).
tparc(t5,p7,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a2,0).
holdsbonds(p2,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
