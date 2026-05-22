%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t2,a0,a1).
ptarc(p0,t4,a0).
ptarcb(p0,t5,a0,a1).
ptarc(p4,t3,a0).
ptarc(p5,t1,a0).
ptarc(p5,t1,a1).
ptarc(p7,t0,a1).
ptarcb(p8,t0,a0,a1).
ptarc(p9,t6,a0).
tparcb(t0,p4,a0,a1).
tparc(t1,p1,a1).
tparc(t1,p1,a0).
tparcb(t2,p1,a0,a1).
tparc(t3,p9,a0).
tparc(t4,p5,a0).
tparcb(t5,p8,a0,a1).
tparc(t6,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
