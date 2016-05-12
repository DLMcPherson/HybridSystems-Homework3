rado=(7*pi)/4;
i=find(((g.xs{3}(1,1,:)>=rado-0.01) & (g.xs{3}(1,1,:)<=rado+0.01))) ;
contour(g.xs{1}(:,:,i), g.xs{2}(:,:,i), data(:,:,i), [0 0]);
strName = ['velCont_psi' num2str(i) '.eps'] ;export_fig(strName);