%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t4,a4).
ptarc(p3,t5,a2).
ptarc(p4,t3,a2).
ptarc(p4,t3,a5).
ptarcb(p4,t3,a1,a4).
ptarc(p5,t4,a3).
ptarc(p7,t0,a3).
ptarcb(p9,t2,a3,a4).
tparc(t0,p4,a3).
tparc(t1,p3,a2).
tparcb(t2,p2,a3,a4).
tparc(t3,p1,a2).
tparcb(t3,p1,a1,a4).
tparc(t3,p8,a5).
tparc(t4,p7,a4).
tparc(t4,p7,a3).
tparc(t5,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a4,0).
holds(p4,a1,0).
holds(p4,a5,0).
holds(p5,a3,0).
holdsbonds(p4,a1,a4,0).
holdsbonds(p9,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
