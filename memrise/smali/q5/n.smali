.class public final Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a$a;
.implements Lq5/j;
.implements Lq5/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lo5/F;

.field public final f:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr5/d;

.field public final i:LS7/c;

.field public j:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lo5/F;Ly5/b;Lx5/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq5/n;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq5/n;->b:Landroid/graphics/RectF;

    new-instance v0, LS7/c;

    invoke-direct {v0}, LS7/c;-><init>()V

    iput-object v0, p0, Lq5/n;->i:LS7/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/n;->j:Lr5/a;

    iget-object v0, p3, Lx5/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lq5/n;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lx5/k;->e:Z

    iput-boolean v0, p0, Lq5/n;->d:Z

    iput-object p1, p0, Lq5/n;->e:Lo5/F;

    iget-object p1, p3, Lx5/k;->b:Lw5/m;

    invoke-interface {p1}, Lw5/m;->R()Lr5/a;

    move-result-object p1

    iput-object p1, p0, Lq5/n;->f:Lr5/a;

    iget-object v0, p3, Lx5/k;->c:Lw5/m;

    invoke-interface {v0}, Lw5/m;->R()Lr5/a;

    move-result-object v0

    iput-object v0, p0, Lq5/n;->g:Lr5/a;

    iget-object p3, p3, Lx5/k;->d:Lw5/b;

    invoke-virtual {p3}, Lw5/b;->E0()Lr5/d;

    move-result-object p3

    iput-object p3, p0, Lq5/n;->h:Lr5/d;

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p2, v0}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p2, p3}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p3, p0}, Lr5/a;->a(Lr5/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/n;->k:Z

    iget-object v0, p0, Lq5/n;->e:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/b;

    instance-of v1, v0, Lq5/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq5/t;

    iget-object v2, v1, Lq5/t;->c:Lx5/s$a;

    sget-object v3, Lx5/s$a;->b:Lx5/s$a;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lq5/n;->i:LS7/c;

    iget-object v0, v0, LS7/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lq5/t;->c(Lr5/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lq5/p;

    if-eqz v1, :cond_1

    check-cast v0, Lq5/p;

    iget-object v0, v0, Lq5/p;->b:Lr5/a;

    iput-object v0, p0, Lq5/n;->j:Lr5/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lo5/L;->g:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lq5/n;->g:Lr5/a;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_0
    sget-object v0, Lo5/L;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lq5/n;->f:Lr5/a;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_1
    sget-object v0, Lo5/L;->h:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lq5/n;->h:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq5/n;->k:Z

    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lq5/n;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lq5/n;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lq5/n;->g:Lr5/a;

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    const/4 v6, 0x0

    iget-object v7, v0, Lq5/n;->h:Lr5/d;

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lr5/d;->l()F

    move-result v7

    :goto_0
    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    iget-object v8, v0, Lq5/n;->j:Lr5/a;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    move v7, v8

    :cond_4
    iget-object v8, v0, Lq5/n;->f:Lr5/a;

    invoke-virtual {v8}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v7

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v7

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v7, v6

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    iget-object v12, v0, Lq5/n;->b:Landroid/graphics/RectF;

    if-lez v9, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v7, v5

    sub-float v15, v13, v14

    move/from16 v16, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    sub-float v14, v5, v14

    invoke-virtual {v12, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v12, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_5
    move/from16 v16, v5

    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    mul-float v13, v7, v16

    sub-float v14, v6, v13

    add-float/2addr v13, v5

    invoke-virtual {v12, v5, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v12, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    mul-float v13, v7, v16

    add-float v14, v5, v13

    add-float/2addr v13, v6

    invoke-virtual {v12, v5, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v12, v5, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    mul-float v7, v7, v16

    sub-float v4, v5, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v7, v6

    invoke-virtual {v12, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v12, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lq5/n;->i:LS7/c;

    invoke-virtual {v1, v2}, LS7/c;->e(Landroid/graphics/Path;)V

    iput-boolean v3, v0, Lq5/n;->k:Z

    return-object v2
.end method

.method public final i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LB5/i;->g(Lv5/e;ILjava/util/ArrayList;Lv5/e;Lq5/j;)V

    return-void
.end method
