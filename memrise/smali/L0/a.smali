.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/a$a;
    }
.end annotation


# instance fields
.field public final b:LL0/a$a;

.field public final c:LL0/a$b;

.field public d:LJ0/K;

.field public e:LJ0/K;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/a$a;

    sget-object v1, LB1/s;->b:LB1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LL0/c;->a:LB1/e;

    iput-object v2, v0, LL0/a$a;->a:LB1/d;

    iput-object v1, v0, LL0/a$a;->b:LB1/s;

    sget-object v1, LL0/f;->a:LL0/f;

    iput-object v1, v0, LL0/a$a;->c:LJ0/Z;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LL0/a$a;->d:J

    iput-object v0, p0, LL0/a;->b:LL0/a$a;

    new-instance v0, LL0/a$b;

    invoke-direct {v0, p0}, LL0/a$b;-><init>(LL0/a;)V

    iput-object v0, p0, LL0/a;->c:LL0/a$b;

    return-void
.end method

.method public static d(LL0/a;JLL0/e;FLJ0/e0;I)LJ0/x0;
    .locals 2

    invoke-virtual {p0, p3}, LL0/a;->i(LL0/e;)LJ0/x0;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LJ0/d0;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, LJ0/d0;->b(FJ)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, LJ0/K;

    invoke-virtual {p3}, LJ0/K;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LJ0/d0;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, LJ0/K;->g(J)V

    :cond_1
    iget-object p1, p3, LJ0/K;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LJ0/K;->e(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, LJ0/K;->d:LJ0/e0;

    invoke-static {p1, p5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, LJ0/K;->k(LJ0/e0;)V

    :cond_3
    iget p1, p3, LJ0/K;->b:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p6}, LJ0/K;->j(I)V

    :goto_1
    iget-object p1, p3, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p2}, LJ0/K;->l(I)V

    return-object p0
.end method


# virtual methods
.method public final F(JJJJLL0/e;)V
    .locals 14

    iget-object v1, p0, LL0/a;->b:LL0/a$a;

    iget-object v7, v1, LL0/a$a;->c:LJ0/Z;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v6}, LL0/a;->d(LL0/a;JLL0/e;FLJ0/e0;I)LJ0/x0;

    move-result-object v1

    move-object/from16 p8, v1

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-interface/range {p1 .. p8}, LJ0/Z;->f(FFFFFFLJ0/x0;)V

    return-void
.end method

.method public final J(LJ0/X;JJFF)V
    .locals 5

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    iget-object v1, p0, LL0/a;->e:LJ0/K;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v1

    invoke-virtual {v1, v2}, LJ0/K;->q(I)V

    iput-object v1, p0, LL0/a;->e:LJ0/K;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v3

    invoke-virtual {p1, p7, v3, v4, v1}, LJ0/X;->a(FJLJ0/x0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LJ0/K;->a()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p7}, LJ0/K;->b(F)V

    :goto_0
    iget-object p1, v1, LJ0/K;->d:LJ0/e0;

    const/4 p7, 0x0

    invoke-static {p1, p7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p7}, LJ0/K;->k(LJ0/e0;)V

    :cond_3
    iget p1, v1, LJ0/K;->b:I

    const/4 p7, 0x3

    if-ne p1, p7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p7}, LJ0/K;->j(I)V

    :goto_1
    iget-object p1, v1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p6}, LJ0/K;->p(F)V

    :goto_2
    iget-object p1, v1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p6, 0x40800000    # 4.0f

    cmpg-float p1, p1, p6

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p6}, LJ0/K;->o(F)V

    :goto_3
    invoke-virtual {v1}, LJ0/K;->h()I

    move-result p1

    const/4 p6, 0x0

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p6}, LJ0/K;->m(I)V

    :goto_4
    invoke-virtual {v1}, LJ0/K;->i()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p6}, LJ0/K;->n(I)V

    :goto_5
    iget-object p1, v1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_6
    move-object p1, v0

    move-object p6, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, LJ0/K;->l(I)V

    goto :goto_6

    :goto_7
    invoke-interface/range {p1 .. p6}, LJ0/Z;->i(JJLJ0/x0;)V

    return-void
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->a:LB1/d;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final V(LJ0/y0;LJ0/X;FLL0/e;I)V
    .locals 8

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, LL0/a;->e(LJ0/X;LL0/e;FLJ0/e0;II)LJ0/x0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LJ0/Z;->l(LJ0/y0;LJ0/x0;)V

    return-void
.end method

.method public final X0()LL0/a$b;
    .locals 1

    iget-object v0, p0, LL0/a;->c:LL0/a$b;

    return-object v0
.end method

.method public final Y(LJ0/q0;LL0/e;LJ0/T;)V
    .locals 8

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LL0/a;->e(LJ0/X;LL0/e;FLJ0/e0;II)LJ0/x0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LJ0/Z;->c(LJ0/q0;LJ0/x0;)V

    return-void
.end method

.method public final a0(LJ0/y0;JLL0/e;)V
    .locals 8

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v7}, LL0/a;->d(LL0/a;JLL0/e;FLJ0/e0;I)LJ0/x0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LJ0/Z;->l(LJ0/y0;LJ0/x0;)V

    return-void
.end method

.method public final d0(JFFJJLL0/h;)V
    .locals 12

    iget-object v1, p0, LL0/a;->b:LL0/a$a;

    iget-object v7, v1, LL0/a$a;->c:LJ0/Z;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v6}, LL0/a;->d(LL0/a;JLL0/e;FLJ0/e0;I)LJ0/x0;

    move-result-object v1

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, LJ0/Z;->d(FFFFFFLJ0/x0;)V

    return-void
.end method

.method public final e(LJ0/X;LL0/e;FLJ0/e0;II)LJ0/x0;
    .locals 4

    invoke-virtual {p0, p2}, LL0/a;->i(LL0/e;)LJ0/x0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, LJ0/X;->a(FJLJ0/x0;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, LJ0/K;

    iget-object v0, p1, LJ0/K;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ0/K;->e(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p1}, LJ0/K;->c()J

    move-result-wide v0

    sget-wide v2, LJ0/d0;->b:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v3}, LJ0/K;->g(J)V

    :cond_2
    invoke-virtual {p1}, LJ0/K;->a()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, LJ0/K;->b(F)V

    :goto_0
    move-object p1, p2

    check-cast p1, LJ0/K;

    iget-object p3, p1, LJ0/K;->d:LJ0/e0;

    invoke-static {p3, p4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p4}, LJ0/K;->k(LJ0/e0;)V

    :cond_4
    iget p3, p1, LJ0/K;->b:I

    if-ne p3, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p5}, LJ0/K;->j(I)V

    :goto_1
    iget-object p3, p1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p3

    if-ne p3, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p1, p6}, LJ0/K;->l(I)V

    return-object p2
.end method

.method public final g1(JJJFLL0/e;LJ0/e0;I)V
    .locals 12

    iget-object v1, p0, LL0/a;->b:LL0/a$a;

    iget-object v7, v1, LL0/a$a;->c:LJ0/Z;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, LL0/a;->d(LL0/a;JLL0/e;FLJ0/e0;I)LJ0/x0;

    move-result-object v1

    move-object/from16 p6, v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-interface/range {p1 .. p6}, LJ0/Z;->s(FFFFLJ0/x0;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->a:LB1/d;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->b:LB1/s;

    return-object v0
.end method

.method public final h0(JJJFI)V
    .locals 5

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    iget-object v1, p0, LL0/a;->e:LJ0/K;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v1

    invoke-virtual {v1, v2}, LJ0/K;->q(I)V

    iput-object v1, p0, LL0/a;->e:LJ0/K;

    :cond_0
    invoke-virtual {v1}, LJ0/K;->c()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, LJ0/d0;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, LJ0/K;->g(J)V

    :cond_1
    iget-object p1, v1, LJ0/K;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, LJ0/K;->e(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, LJ0/K;->d:LJ0/e0;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, LJ0/K;->k(LJ0/e0;)V

    :cond_3
    iget p1, v1, LJ0/K;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, LJ0/K;->j(I)V

    :goto_0
    iget-object p1, v1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, LJ0/K;->p(F)V

    :goto_1
    iget-object p1, v1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2}, LJ0/K;->o(F)V

    :goto_2
    invoke-virtual {v1}, LJ0/K;->h()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, LJ0/K;->m(I)V

    :goto_3
    invoke-virtual {v1}, LJ0/K;->i()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LJ0/K;->n(I)V

    :goto_4
    iget-object p1, v1, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, LJ0/K;->l(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, LJ0/Z;->i(JJLJ0/x0;)V

    return-void
.end method

.method public final i(LL0/e;)LJ0/x0;
    .locals 3

    sget-object v0, LL0/g;->a:LL0/g;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LL0/a;->d:LJ0/K;

    if-nez p1, :cond_0

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ0/K;->q(I)V

    iput-object p1, p0, LL0/a;->d:LJ0/K;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LL0/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, LL0/a;->e:LJ0/K;

    if-nez v0, :cond_2

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ0/K;->q(I)V

    iput-object v0, p0, LL0/a;->e:LJ0/K;

    :cond_2
    iget-object v1, v0, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, LL0/h;

    iget v2, p1, LL0/h;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LJ0/K;->p(F)V

    :goto_0
    invoke-virtual {v0}, LJ0/K;->h()I

    move-result v1

    iget v2, p1, LL0/h;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, LJ0/K;->m(I)V

    :goto_1
    iget-object v1, v0, LJ0/K;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, LL0/h;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, LJ0/K;->o(F)V

    :goto_2
    invoke-virtual {v0}, LJ0/K;->i()I

    move-result v1

    iget p1, p1, LL0/h;->d:I

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, LJ0/K;->n(I)V

    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i0(LJ0/q0;JJJJFLL0/e;LJ0/e0;II)V
    .locals 12

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v1, v0, LL0/a$a;->c:LJ0/Z;

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual/range {v2 .. v8}, LL0/a;->e(LJ0/X;LL0/e;FLJ0/e0;II)LJ0/x0;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, LJ0/Z;->k(LJ0/q0;JJJJLJ0/x0;)V

    return-void
.end method

.method public final m1(LJ0/X;JJFLL0/e;)V
    .locals 11

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v4 .. v10}, LL0/a;->e(LJ0/X;LL0/e;FLJ0/e0;II)LJ0/x0;

    move-result-object p1

    move-object/from16 p6, p1

    move-object p1, v0

    move p4, v1

    move/from16 p5, v2

    move p2, v3

    invoke-interface/range {p1 .. p6}, LJ0/Z;->s(FFFFLJ0/x0;)V

    return-void
.end method

.method public final q0(LJ0/X;JJJFLL0/e;)V
    .locals 14

    iget-object v1, p0, LL0/a;->b:LL0/a$a;

    iget-object v7, v1, LL0/a$a;->c:LJ0/Z;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p4, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, LL0/a;->e(LJ0/X;LL0/e;FLJ0/e0;II)LJ0/x0;

    move-result-object v1

    move-object/from16 p8, v1

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-interface/range {p1 .. p8}, LJ0/Z;->f(FFFFFFLJ0/x0;)V

    return-void
.end method

.method public final y0(JFJLL0/e;)V
    .locals 8

    iget-object v0, p0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, LL0/a;->d(LL0/a;JLL0/e;FLJ0/e0;I)LJ0/x0;

    move-result-object p1

    invoke-interface {v0, p3, p4, p5, p1}, LJ0/Z;->m(FJLJ0/x0;)V

    return-void
.end method
