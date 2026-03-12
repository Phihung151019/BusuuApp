.class public final LD/H0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/r;
.implements LH0/l;


# instance fields
.field public final A:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ln0/F;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public final t:Ln0/p0;

.field public final u:Ln0/p0;

.field public final v:Ln0/r0;

.field public w:LNm/z0;

.field public x:LM0/b;

.field public final y:Ln0/r0;

.field public final z:Ln0/r0;


# direct methods
.method public constructor <init>(IIILc2/d;F)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput p1, p0, LD/H0;->p:I

    iput p2, p0, LD/H0;->q:I

    iput p3, p0, LD/H0;->r:I

    iput p5, p0, LD/H0;->s:F

    new-instance p1, Ln0/p0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln0/p0;-><init>(I)V

    iput-object p1, p0, LD/H0;->t:Ln0/p0;

    new-instance p1, Ln0/p0;

    invoke-direct {p1, p2}, Ln0/p0;-><init>(I)V

    iput-object p1, p0, LD/H0;->u:Ln0/p0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LD/H0;->v:Ln0/r0;

    invoke-static {p4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LD/H0;->y:Ln0/r0;

    new-instance p1, LD/D0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LD/H0;->z:Ln0/r0;

    const/4 p1, 0x0

    invoke-static {p1}, LB/e;->a(F)LB/c;

    move-result-object p1

    iput-object p1, p0, LD/H0;->A:LB/c;

    new-instance p1, LD/G0;

    invoke-direct {p1, p2, p4, p0}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LD/H0;->B:Ln0/F;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    iget-object v0, p0, LD/H0;->x:LM0/b;

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getGraphicsContext()LJ0/l0;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LJ0/l0;->a(LM0/b;)V

    :cond_0
    invoke-interface {v1}, LJ0/l0;->b()LM0/b;

    move-result-object v0

    iput-object v0, p0, LD/H0;->x:LM0/b;

    invoke-virtual {p0}, LD/H0;->Z1()V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, LD/H0;->w:LNm/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LD/H0;->w:LNm/z0;

    iget-object v0, p0, LD/H0;->x:LM0/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getGraphicsContext()LJ0/l0;

    move-result-object v2

    invoke-interface {v2, v0}, LJ0/l0;->a(LM0/b;)V

    iput-object v1, p0, LD/H0;->x:LM0/b;

    :cond_1
    return-void
.end method

.method public final S0(LH0/K;)V
    .locals 1

    invoke-virtual {p1}, LH0/K;->b()Z

    move-result p1

    iget-object v0, p0, LD/H0;->v:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1()I
    .locals 1

    iget-object v0, p0, LD/H0;->B:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Z1()V
    .locals 4

    iget-object v0, p0, LD/H0;->w:LNm/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, LC0/j$c;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v2

    new-instance v3, LD/H0$a;

    invoke-direct {v3, v0, p0, v1}, LD/H0$a;-><init>(LNm/k0;LD/H0;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    iput-object v0, p0, LD/H0;->w:LNm/z0;

    :cond_1
    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LB1/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    invoke-static {p3, v0, v1}, LB1/c;->g(IJ)I

    move-result p3

    iget-object p4, p0, LD/H0;->u:Ln0/p0;

    invoke-virtual {p4, p3}, Ln0/c1;->x(I)V

    iget p3, p2, La1/u0;->b:I

    iget-object v0, p0, LD/H0;->t:Ln0/p0;

    invoke-virtual {v0, p3}, Ln0/c1;->x(I)V

    invoke-virtual {p4}, Ln0/c1;->y()I

    move-result p3

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LBg/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LBg/v;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v8, v3, Lc1/H;->b:LL0/a;

    iget v0, v1, LD/H0;->s:F

    const/4 v2, 0x0

    int-to-float v4, v2

    invoke-static {v0, v4}, LB1/h;->a(FF)I

    move-result v0

    iget-object v9, v1, LD/H0;->u:Ln0/p0;

    iget-object v4, v1, LD/H0;->A:LB/c;

    const/4 v5, 0x1

    iget-object v6, v1, LD/H0;->t:Ln0/p0;

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-virtual {v4}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1}, LD/H0;->Y1()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Ln0/c1;->y()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v4}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-virtual {v4}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Ln0/c1;->y()I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v4}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1}, LD/H0;->Y1()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_1
    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v2

    :goto_2
    invoke-virtual {v9}, Ln0/c1;->y()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v7

    invoke-virtual {v1}, LD/H0;->Y1()I

    move-result v11

    add-int/2addr v11, v7

    int-to-float v7, v11

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    move v11, v2

    :goto_3
    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v2

    invoke-virtual {v1}, LD/H0;->Y1()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v12, v4

    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v4

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move v4, v2

    iget-object v2, v1, LD/H0;->x:LM0/b;

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ln0/c1;->y()I

    move-result v5

    invoke-static {v4}, LEm/a;->b(F)I

    move-result v4

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    move-wide v15, v13

    int-to-long v13, v4

    and-long/2addr v13, v15

    or-long/2addr v5, v13

    new-instance v4, LBg/u;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v3}, LBg/u;-><init>(ILjava/lang/Object;)V

    iget-object v7, v3, Lc1/H;->c:Lc1/r;

    invoke-virtual {v3}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v13

    new-instance v14, Lc1/G;

    invoke-direct {v14, v3, v7, v4}, Lc1/G;-><init>(Lc1/H;Lc1/r;LBg/u;)V

    move-object v4, v13

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, LM0/b;->f(LB1/d;LB1/s;JLBm/l;)V

    goto :goto_4

    :cond_7
    move-wide v15, v13

    :goto_4
    invoke-virtual {v9}, Ln0/c1;->y()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v4

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    iget-object v4, v8, LL0/a;->c:LL0/a$b;

    invoke-virtual {v4}, LL0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, LL0/a$b;->a()LJ0/Z;

    move-result-object v7

    invoke-interface {v7}, LJ0/Z;->g()V

    :try_start_0
    iget-object v7, v4, LL0/a$b;->a:LCm/D;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    move/from16 v20, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v22}, LCm/D;->d(FFFFI)V

    neg-float v2, v0

    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, LCm/D;->j(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v9, -0x80000000

    :try_start_1
    iget-object v0, v1, LD/H0;->x:LM0/b;

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    invoke-static {v3, v0}, LM0/d;->a(LL0/d;LM0/b;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v11, :cond_b

    iget-object v10, v8, LL0/a;->c:LL0/a$b;

    iget-object v10, v10, LL0/a$b;->a:LCm/D;

    invoke-virtual {v10, v12, v7}, LCm/D;->j(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LM0/d;->a(LL0/d;LM0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float v3, v12

    invoke-virtual {v0, v3, v9}, LCm/D;->j(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v3, v8, LL0/a;->c:LL0/a$b;

    iget-object v3, v3, LL0/a$b;->a:LCm/D;

    neg-float v7, v12

    invoke-virtual {v3, v7, v9}, LCm/D;->j(FF)V

    throw v0

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lc1/H;->G1()V

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    invoke-virtual {v0, v12, v7}, LCm/D;->j(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lc1/H;->G1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float v3, v12

    invoke-virtual {v0, v3, v9}, LCm/D;->j(FF)V

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object v3, v8, LL0/a;->c:LL0/a$b;

    iget-object v3, v3, LL0/a$b;->a:LCm/D;

    neg-float v7, v12

    invoke-virtual {v3, v7, v9}, LCm/D;->j(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_6
    :try_start_6
    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float v2, v2

    invoke-virtual {v0, v2, v9}, LCm/D;->j(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v4, v5, v6}, LD/A;->c(LL0/a$b;J)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_7
    iget-object v3, v8, LL0/a;->c:LL0/a$b;

    iget-object v3, v3, LL0/a$b;->a:LCm/D;

    neg-float v2, v2

    invoke-virtual {v3, v2, v9}, LCm/D;->j(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    invoke-static {v4, v5, v6}, LD/A;->c(LL0/a$b;J)V

    throw v0
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
