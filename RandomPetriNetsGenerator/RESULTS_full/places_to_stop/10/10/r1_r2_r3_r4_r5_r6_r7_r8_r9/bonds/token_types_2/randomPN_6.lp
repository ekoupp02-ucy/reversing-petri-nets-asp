%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t4,a0).
ptarc(p3,t4,a1).
ptarc(p4,t4,a0).
ptarc(p5,t1,a1).
ptarc(p6,t5,a0).
ptarcb(p7,t0,a0,a1).
ptarc(p8,t6,a0).
ptarc(p9,t3,a1).
tparcb(t0,p6,a0,a1).
tparc(t1,p2,a1).
tparc(t2,p5,a1).
tparc(t3,p4,a1).
tparc(t4,p7,a1).
tparc(t4,p7,a0).
tparc(t5,p8,a0).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p7,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
