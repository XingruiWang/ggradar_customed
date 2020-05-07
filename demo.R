score = read_csv("C:/Users/WXR/Desktop/2.csv", col_names = T)
type = score$t
score = score[2:11]
score1=score[type==1,]
score2=score[type==2,]
score3=score[type==3,]

ggradar2(score1,grid.max=6,group.point.size = 0,axis.line.colour = "grey", group.line.width = 0.5,
        polygonfill.transparency = 0.03,
        plot.legend = FALSE,
        group.colours = '#FF6B6B',
        gridline.label = c("","",""))
ggradar2(score2,grid.max=6,group.point.size = 0,axis.line.colour = "grey", group.line.width = 0.5,
         polygonfill.transparency = 0.03,
         plot.legend = FALSE,
         group.colours = '#4ECDC4',
         gridline.label = c("","",""))
ggradar2(score3,grid.max=6,group.point.size = 0,axis.line.colour = "grey", group.line.width = 0.5,
         polygonfill.transparency = 0.03,
         plot.legend = FALSE,
         group.colours = '#FFBA49',
         gridline.label = c("","",""))
