%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t6,a1).
ptarc(p3,t2,a1).
ptarcb(p5,t5,a0,a1).
ptarc(p7,t4,a1).
ptarcb(p8,t0,a0,a1).
ptarc(p9,t3,a0).
tparcb(t0,p7,a0,a1).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparc(t3,p5,a0).
tparc(t4,p1,a1).
tparcb(t5,p8,a0,a1).
tparc(t6,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p5,a0,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
