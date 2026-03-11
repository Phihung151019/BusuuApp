.class public LI4/f;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements LI4/m;
.implements LJ4/a$b;
.implements LI4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/D;

.field public final d:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LN4/b;

.field public final g:LI4/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;LO4/b;LN4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LI4/f;->a:Landroid/graphics/Path;

    new-instance v0, LI4/b;

    invoke-direct {v0}, LI4/b;-><init>()V

    iput-object v0, p0, LI4/f;->g:LI4/b;

    invoke-virtual {p3}, LN4/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI4/f;->b:Ljava/lang/String;

    iput-object p1, p0, LI4/f;->c:Lcom/airbnb/lottie/D;

    invoke-virtual {p3}, LN4/b;->d()LM4/f;

    move-result-object p1

    invoke-virtual {p1}, LM4/f;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/f;->d:LJ4/a;

    invoke-virtual {p3}, LN4/b;->c()LM4/m;

    move-result-object v0

    invoke-interface {v0}, LM4/m;->l()LJ4/a;

    move-result-object v0

    iput-object v0, p0, LI4/f;->e:LJ4/a;

    iput-object p3, p0, LI4/f;->f:LN4/b;

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p2, v0}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {v0, p0}, LJ4/a;->a(LJ4/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, LI4/f;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI4/c;",
            ">;",
            "Ljava/util/List<",
            "LI4/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/c;

    instance-of v1, v0, LI4/u;

    if-eqz v1, :cond_0

    check-cast v0, LI4/u;

    invoke-virtual {v0}, LI4/u;->j()LN4/s$a;

    move-result-object v1

    sget-object v2, LN4/s$a;->SIMULTANEOUSLY:LN4/s$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LI4/f;->g:LI4/b;

    invoke-virtual {v1, v0}, LI4/b;->a(LI4/u;)V

    invoke-virtual {v0, p0}, LI4/u;->c(LJ4/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(LL4/e;ILjava/util/List;LL4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/e;",
            "I",
            "Ljava/util/List<",
            "LL4/e;",
            ">;",
            "LL4/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LS4/g;->k(LL4/e;ILjava/util/List;LL4/e;LI4/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI4/f;->h:Z

    iget-object v0, p0, LI4/f;->c:Lcom/airbnb/lottie/D;

    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/lang/Object;LT4/c;)V
    .locals 1
    .param p2    # LT4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LT4/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/I;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LI4/f;->d:LJ4/a;

    invoke-virtual {p1, p2}, LJ4/a;->n(LT4/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/I;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LI4/f;->e:LJ4/a;

    invoke-virtual {p1, p2}, LJ4/a;->n(LT4/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI4/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LI4/f;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LI4/f;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, LI4/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LI4/f;->f:LN4/b;

    invoke-virtual {v1}, LN4/b;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LI4/f;->h:Z

    iget-object v1, v0, LI4/f;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, LI4/f;->d:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LI4/f;->f:LN4/b;

    invoke-virtual {v5}, LN4/b;->f()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, LI4/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LI4/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, LI4/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LI4/f;->e:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, LI4/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, LI4/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LI4/f;->g:LI4/b;

    iget-object v3, v0, LI4/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, LI4/b;->b(Landroid/graphics/Path;)V

    iput-boolean v2, v0, LI4/f;->h:Z

    iget-object v1, v0, LI4/f;->a:Landroid/graphics/Path;

    return-object v1
.end method
