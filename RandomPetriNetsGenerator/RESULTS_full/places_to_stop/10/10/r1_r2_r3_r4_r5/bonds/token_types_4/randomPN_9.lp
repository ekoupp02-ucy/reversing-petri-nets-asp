%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a2).
ptarc(p0,t0,a3).
ptarc(p0,t0,a0).
ptarc(p0,t0,a1).
ptarc(p0,t4,a1).
ptarc(p2,t1,a1).
ptarc(p2,t1,a0).
ptarcb(p3,t3,a0,a2).
ptarc(p7,t2,a2).
ptarc(p7,t2,a0).
ptarc(p7,t2,a3).
ptarc(p7,t2,a1).
ptarc(p8,t3,a3).
ptarcb(p9,t1,a2,a3).
tparc(t0,p3,a2).
tparc(t0,p3,a1).
tparc(t0,p5,a0).
tparc(t0,p8,a3).
tparc(t1,p1,a1).
tparcb(t1,p4,a2,a3).
tparcb(t1,p4,a0,a2).
tparc(t2,p2,a0).
tparc(t2,p2,a1).
tparc(t2,p9,a3).
tparc(t2,p9,a2).
tparc(t3,p4,a3).
tparcb(t3,p4,a0,a2).
tparc(t4,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p9,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
