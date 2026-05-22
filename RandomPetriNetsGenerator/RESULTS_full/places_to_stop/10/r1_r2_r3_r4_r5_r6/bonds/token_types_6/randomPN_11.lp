%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarcb(p0,t1,a2,a3).
ptarc(p2,t5,a0).
ptarcb(p3,t0,a1,a3).
ptarc(p4,t2,a0).
ptarc(p5,t3,a0).
ptarc(p6,t4,a5).
ptarc(p9,t6,a2).
tparcb(t0,p8,a1,a3).
tparc(t1,p6,a5).
tparcb(t1,p6,a2,a3).
tparc(t2,p5,a0).
tparc(t3,p2,a0).
tparc(t4,p4,a5).
tparc(t5,p7,a0).
tparc(t6,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p3,a1,0).
holdsbonds(p0,a2,a3,0).
holdsbonds(p3,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
