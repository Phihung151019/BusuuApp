.class public final Lq5/s;
.super Lq5/a;
.source "SourceFile"


# instance fields
.field public final q:Ly5/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lr5/b;

.field public u:Lr5/u;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/b;Lx5/r;)V
    .locals 12

    iget-object v0, p3, Lx5/r;->g:Lx5/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lx5/r;->h:Lx5/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lx5/r;->i:F

    iget-object v8, p3, Lx5/r;->e:Lw5/d;

    iget-object v9, p3, Lx5/r;->f:Lw5/b;

    iget-object v10, p3, Lx5/r;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lx5/r;->b:Lw5/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lq5/a;-><init>(Lo5/F;Ly5/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLw5/d;Lw5/b;Ljava/util/ArrayList;Lw5/b;)V

    iput-object v4, v2, Lq5/s;->q:Ly5/b;

    iget-object p1, p3, Lx5/r;->a:Ljava/lang/String;

    iput-object p1, v2, Lq5/s;->r:Ljava/lang/String;

    iget-boolean p1, p3, Lx5/r;->j:Z

    iput-boolean p1, v2, Lq5/s;->s:Z

    iget-object p1, p3, Lx5/r;->d:Lw5/a;

    invoke-virtual {p1}, Lw5/a;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/b;

    iput-object p2, v2, Lq5/s;->t:Lr5/b;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v4, p1}, Ly5/b;->f(Lr5/a;)V

    return-void
.end method


# virtual methods
.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lq5/a;->c(LC5/c;Ljava/lang/Object;)V

    sget-object v0, Lo5/L;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq5/s;->t:Lr5/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_0
    sget-object v0, Lo5/L;->I:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lq5/s;->u:Lr5/u;

    iget-object v0, p0, Lq5/s;->q:Ly5/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ly5/b;->q(Lr5/a;)V

    :cond_1
    new-instance p2, Lr5/u;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq5/s;->u:Lr5/u;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v0, v1}, Ly5/b;->f(Lr5/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 3

    iget-boolean v0, p0, Lq5/s;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq5/s;->t:Lr5/b;

    iget-object v1, v0, Lr5/a;->c:Lr5/a$c;

    invoke-interface {v1}, Lr5/a$c;->b()LC5/a;

    move-result-object v1

    invoke-virtual {v0}, Lr5/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr5/b;->l(LC5/a;F)I

    move-result v0

    iget-object v1, p0, Lq5/a;->i:Lp5/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lq5/s;->u:Lr5/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr5/u;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lq5/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    return-void
.end method
