%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a2).
ptarc(p0,t1,a0).
ptarcb(p2,t2,a0,a2).
ptarc(p5,t4,a1).
ptarc(p6,t3,a0).
ptarc(p7,t0,a0).
ptarc(p7,t0,a1).
ptarc(p8,t5,a2).
ptarc(p9,t6,a0).
tparc(t0,p6,a0).
tparc(t0,p3,a1).
tparc(t1,p2,a0).
tparc(t1,p8,a1).
tparc(t1,p8,a2).
tparcb(t2,p9,a0,a2).
tparc(t3,p1,a0).
tparc(t4,p7,a1).
tparc(t5,p4,a2).
tparc(t6,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
