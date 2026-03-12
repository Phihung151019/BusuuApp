.class public final Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/m;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln1/m;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln1/l;->a:Ln1/m;

    move/from16 v2, p4

    iput v2, v0, Ln1/l;->b:I

    invoke-static/range {p2 .. p3}, LB1/b;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, LB1/b;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ln1/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/o;

    iget-object v14, v6, Ln1/o;->a:Lv1/c;

    invoke-static/range {p2 .. p3}, LB1/b;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, LB1/b;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, LB1/b;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, LB1/b;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, LB1/c;->b(III)J

    move-result-wide v17

    iget v4, v0, Ln1/l;->b:I

    sub-int v15, v4, v10

    new-instance v13, Ln1/a;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Ln1/a;-><init>(Lv1/c;IIJ)V

    invoke-virtual {v13}, Ln1/a;->d()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v5, v13, Ln1/a;->d:Lo1/t;

    iget v7, v5, Lo1/t;->g:I

    add-int v11, v10, v7

    new-instance v7, Ln1/n;

    iget v8, v6, Ln1/o;->b:I

    iget v9, v6, Ln1/o;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Ln1/n;-><init>(Ln1/a;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Lo1/t;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, Ln1/l;->b:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Ln1/l;->a:Ln1/m;

    iget-object v4, v4, Ln1/m;->e:Ljava/util/ArrayList;

    invoke-static {v4}, LD5/A;->j(Ljava/util/List;)I

    move-result v4

    move/from16 v5, p4

    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Ln1/l;->e:F

    iput v10, v0, Ln1/l;->f:I

    iput-boolean v1, v0, Ln1/l;->c:Z

    iput-object v2, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LB1/b;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ln1/l;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/n;

    iget-object v7, v6, Ln1/n;->a:Ln1/a;

    invoke-virtual {v7}, Ln1/a;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/d;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Ln1/n;->a(LI0/d;)LI0/d;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v8}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ln1/l;->a:Ln1/m;

    iget-object v3, v3, Ln1/m;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Ln1/l;->a:Ln1/m;

    iget-object v2, v2, Ln1/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Ln1/l;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Ln1/l;LJ0/Z;JLJ0/H0;Ly1/i;LL0/e;)V
    .locals 10

    invoke-interface {p1}, LJ0/Z;->g()V

    iget-object p0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/n;

    iget-object v3, v2, Ln1/n;->a:Ln1/a;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Ln1/a;->k(LJ0/Z;JLJ0/H0;Ly1/i;LL0/e;)V

    iget-object v2, v2, Ln1/n;->a:Ln1/a;

    invoke-virtual {v2}, Ln1/a;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LJ0/Z;->p(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LJ0/Z;->q()V

    return-void
.end method

.method public static j(Ln1/l;LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V
    .locals 9

    invoke-interface {p1}, LJ0/Z;->g()V

    iget-object v0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, LB1/v;->g(Ln1/l;LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, LJ0/L0;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, LB1/v;->g(Ln1/l;LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, LJ0/G0;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/n;

    iget-object v7, v6, Ln1/n;->a:Ln1/a;

    invoke-virtual {v7}, Ln1/a;->d()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Ln1/n;->a:Ln1/a;

    invoke-virtual {v6}, Ln1/a;->i()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, LJ0/G0;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, LJ0/G0;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/n;

    iget-object p0, p0, Ln1/n;->a:Ln1/a;

    new-instance p2, LJ0/Y;

    invoke-direct {p2, v3}, LJ0/Y;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Ln1/a;->l(LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    invoke-virtual {p0}, Ln1/a;->d()F

    move-result p2

    invoke-interface {p1, v2, p2}, LJ0/Z;->p(FF)V

    invoke-virtual {p0}, Ln1/a;->d()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, LJ0/Z;->q()V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Ln1/L;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/l;->k(I)V

    invoke-static {p1, p2}, Ln1/L;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/l;->l(I)V

    new-instance v5, LCm/y;

    invoke-direct {v5}, LCm/y;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LCm/y;->b:I

    new-instance v6, LCm/x;

    invoke-direct {v6}, LCm/x;-><init>()V

    new-instance v1, Ln1/j;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ln1/j;-><init>(J[FLCm/y;LCm/x;)V

    iget-object p1, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v2, v3, v1}, LK8/K;->f(Ljava/util/ArrayList;JLBm/l;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Ln1/l;->m(I)V

    iget-object v0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->d(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v2, v0, Ln1/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    invoke-virtual {v1, p1}, Lo1/t;->e(I)F

    move-result p1

    iget v0, v0, Ln1/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(IZ)I
    .locals 4

    invoke-virtual {p0, p1}, Ln1/l;->m(I)V

    iget-object v0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->d(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v2, v0, Ln1/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lo1/t;->f:Landroid/text/Layout;

    sget-object v2, Lo1/v;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lo1/t;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo1/t;->c()Lo1/h;

    move-result-object p2

    iget-object v1, p2, Lo1/h;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lo1/h;->f(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lo1/t;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, Ln1/n;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Ln1/l;->a:Ln1/m;

    iget-object v0, v0, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ln1/l;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LK8/K;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->d(I)I

    move-result p1

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    iget-object v1, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Ln1/n;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object v0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LK8/K;->e(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget v1, v0, Ln1/n;->c:I

    iget v2, v0, Ln1/n;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Ln1/n;->d:I

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v0, v0, Ln1/n;->f:F

    sub-float/2addr p1, v0

    iget-object v0, v1, Ln1/a;->d:Lo1/t;

    float-to-int p1, p1

    iget-object v1, v0, Lo1/t;->f:Landroid/text/Layout;

    iget v0, v0, Lo1/t;->h:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final f(I)F
    .locals 3

    invoke-virtual {p0, p1}, Ln1/l;->m(I)V

    iget-object v0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->d(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v2, v0, Ln1/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    invoke-virtual {v1, p1}, Lo1/t;->g(I)F

    move-result p1

    iget v0, v0, Ln1/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final g(J)I
    .locals 7

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LK8/K;->e(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    iget v4, v3, Ln1/n;->c:I

    iget v5, v3, Ln1/n;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, v3, Ln1/n;->a:Ln1/a;

    const/16 v6, 0x20

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, v3, Ln1/n;->f:F

    sub-float/2addr p2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v2, v6

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    iget-object v2, v4, Ln1/a;->d:Lo1/t;

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v2, Lo1/t;->f:Landroid/text/Layout;

    iget v3, v2, Lo1/t;->h:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, v2, Lo1/t;->f:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v2, v0}, Lo1/t;->b(I)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    invoke-virtual {p2, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method public final h(LI0/d;ILn1/G;)J
    .locals 11

    iget v0, p1, LI0/d;->b:F

    iget-object v1, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LK8/K;->e(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/n;

    iget v2, v2, Ln1/n;->g:F

    iget v3, p1, LI0/d;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    invoke-static {v1}, LD5/A;->j(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1, v3}, LK8/K;->e(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v5, Ln1/L;->b:J

    :goto_0
    sget-wide v7, Ln1/L;->b:J

    invoke-static {v5, v6, v7, v8}, Ln1/L;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    iget-object v5, v3, Ln1/n;->a:Ln1/a;

    invoke-virtual {v3, p1}, Ln1/n;->c(LI0/d;)LI0/d;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, Ln1/a;->h(LI0/d;ILn1/G;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Ln1/n;->b(JZ)J

    move-result-wide v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, Ln1/L;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-wide v9, Ln1/L;->b:J

    invoke-static {v7, v8, v9, v10}, Ln1/L;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v0, v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    iget-object v7, v3, Ln1/n;->a:Ln1/a;

    invoke-virtual {v3, p1}, Ln1/n;->c(LI0/d;)LI0/d;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, Ln1/a;->h(LI0/d;ILn1/G;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Ln1/n;->b(JZ)J

    move-result-wide v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, Ln1/L;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v5

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p1, p2}, LB1/y;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->c(LI0/d;)LI0/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Ln1/a;->h(LI0/d;ILn1/G;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v4}, Ln1/n;->b(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ln1/l;->a:Ln1/m;

    if-ltz p1, :cond_0

    iget-object v2, v1, Ln1/m;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ln1/l;->a:Ln1/m;

    if-ltz p1, :cond_0

    iget-object v2, v1, Ln1/m;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Ln1/l;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
