%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t4,a6).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a1,a2).
ptarcb(p4,t3,a0,a2).
ptarcb(p5,t0,a0,a2).
ptarc(p8,t3,a1).
ptarc(p9,t5,a1).
tparcb(t0,p1,a0,a2).
tparc(t1,p3,a1).
tparc(t2,p4,a0).
tparcb(t2,p8,a1,a2).
tparc(t3,p9,a1).
tparcb(t3,p9,a0,a2).
tparc(t4,p3,a6).
tparc(t5,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a0,0).
holds(p3,a2,0).
holdsbonds(p3,a1,a2,0).
holdsbonds(p4,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
