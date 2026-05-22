%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarcb(p0,t3,a0,a1).
ptarc(p0,t6,a3).
ptarc(p2,t4,a3).
ptarc(p2,t4,a2).
ptarc(p2,t4,a1).
ptarc(p3,t3,a3).
ptarc(p4,t0,a3).
ptarc(p5,t5,a3).
ptarc(p7,t2,a1).
ptarc(p8,t2,a3).
ptarc(p9,t0,a1).
ptarcb(p9,t0,a0,a2).
tparc(t0,p1,a1).
tparc(t0,p3,a3).
tparcb(t0,p3,a0,a2).
tparcb(t1,p1,a0,a1).
tparcb(t2,p5,a1,a3).
tparc(t3,p2,a3).
tparcb(t3,p2,a0,a1).
tparc(t4,p4,a2).
tparc(t4,p5,a3).
tparc(t4,p9,a1).
tparc(t5,p1,a3).
tparc(t6,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holdsbonds(p0,a0,a1,0).
holdsbonds(p9,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
