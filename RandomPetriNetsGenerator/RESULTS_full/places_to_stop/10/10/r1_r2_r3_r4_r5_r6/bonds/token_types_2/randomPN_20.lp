%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t5,a0).
ptarc(p2,t6,a0).
ptarc(p2,t7,a0).
ptarc(p2,t7,a1).
ptarc(p3,t4,a0).
ptarc(p5,t0,a0).
ptarc(p7,t2,a0).
ptarcb(p8,t1,a0,a1).
tparc(t0,p3,a0).
tparcb(t1,p4,a0,a1).
tparc(t2,p3,a0).
tparc(t3,p3,a1).
tparc(t4,p2,a0).
tparc(t5,p5,a0).
tparc(t6,p7,a0).
tparc(t7,p8,a0).
tparc(t7,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
