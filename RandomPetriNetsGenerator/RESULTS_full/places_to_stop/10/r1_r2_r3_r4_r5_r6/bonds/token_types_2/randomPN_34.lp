%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarc(p3,t4,a0).
ptarc(p5,t0,a0).
ptarcb(p5,t2,a0,a1).
ptarc(p6,t3,a0).
ptarc(p7,t0,a1).
ptarc(p7,t6,a0).
ptarcb(p7,t6,a0,a1).
ptarc(p8,t0,a1).
ptarc(p8,t2,a1).
ptarc(p9,t5,a1).
ptarc(p9,t5,a0).
tparc(t0,p1,a1).
tparc(t0,p2,a0).
tparcb(t1,p6,a0,a1).
tparcb(t2,p6,a0,a1).
tparc(t3,p3,a0).
tparc(t4,p7,a0).
tparc(t5,p1,a0).
tparc(t5,p2,a1).
tparcb(t6,p9,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
