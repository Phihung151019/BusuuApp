.class public final Lc1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/d;
.implements LL0/b;


# instance fields
.field public final b:LL0/a;

.field public c:Lc1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LL0/a;

    invoke-direct {v0}, LL0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/H;->b:LL0/a;

    return-void
.end method


# virtual methods
.method public final A0(I)F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    return p1
.end method

.method public final A1(J)F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    return p1
.end method

.method public final E0(F)F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-virtual {v0}, LL0/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final F(JJJJLL0/e;)V
    .locals 10

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LL0/a;->F(JJJJLL0/e;)V

    return-void
.end method

.method public final G1()V
    .locals 11

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    iget-object v1, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v1}, LL0/a$b;->a()LJ0/Z;

    move-result-object v3

    iget-object v1, p0, Lc1/H;->c:Lc1/r;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lc1/j;->p()LC0/j$c;

    move-result-object v2

    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, LC0/j$c;->e:I

    and-int/2addr v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, LC0/j$c;->d:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_d

    move-object v1, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v4, v2, Lc1/r;

    if-eqz v4, :cond_5

    move-object v7, v2

    check-cast v7, Lc1/r;

    iget-object v2, v0, LL0/a;->c:LL0/a$b;

    iget-object v8, v2, LL0/a$b;->b:LM0/b;

    invoke-static {v7, v10}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v6

    iget-wide v4, v6, La1/u0;->d:J

    invoke-static {v4, v5}, LB1/r;->n(J)J

    move-result-wide v4

    iget-object v2, v6, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getSharedDrawScope()Lc1/H;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lc1/H;->d(LJ0/Z;JLc1/c0;Lc1/r;LM0/b;)V

    goto :goto_6

    :cond_5
    iget v4, v2, LC0/j$c;->d:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_b

    instance-of v4, v2, Lc1/m;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v4, :cond_a

    iget v7, v4, LC0/j$c;->d:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Lp0/b;

    const/16 v6, 0x10

    new-array v6, v6, [LC0/j$c;

    invoke-direct {v1, v6}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {v1, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v10}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v4

    invoke-interface {v1}, Lc1/j;->p()LC0/j$c;

    move-result-object v1

    if-ne v4, v1, :cond_e

    iget-object v2, v2, Lc1/c0;->t:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->b:LM0/b;

    invoke-virtual {v2, v3, v0}, Lc1/c0;->S1(LJ0/Z;LM0/b;)V

    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final J(LJ0/X;JJFF)V
    .locals 8

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LL0/a;->J(LJ0/X;JJFF)V

    return-void
.end method

.method public final N(F)J
    .locals 2

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-virtual {v0}, LL0/a;->N0()F

    move-result v0

    return v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1, p2}, LB1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T0(F)F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-virtual {v0}, LL0/a;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final V(LJ0/y0;LJ0/X;FLL0/e;I)V
    .locals 6

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LL0/a;->V(LJ0/y0;LJ0/X;FLL0/e;I)V

    return-void
.end method

.method public final X0()LL0/a$b;
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    iget-object v0, v0, LL0/a;->c:LL0/a$b;

    return-object v0
.end method

.method public final Y(LJ0/q0;LL0/e;LJ0/T;)V
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-virtual {v0, p1, p2, p3}, LL0/a;->Y(LJ0/q0;LL0/e;LJ0/T;)V

    return-void
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    return p1
.end method

.method public final a0(LJ0/y0;JLL0/e;)V
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LL0/a;->a0(LJ0/y0;JLL0/e;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(J)I
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1, p2}, LB1/d;->c1(J)I

    move-result p1

    return p1
.end method

.method public final d(LJ0/Z;JLc1/c0;Lc1/r;LM0/b;)V
    .locals 9

    iget-object v0, p0, Lc1/H;->c:Lc1/r;

    iput-object p5, p0, Lc1/H;->c:Lc1/r;

    iget-object v1, p4, Lc1/c0;->q:Lc1/D;

    iget-object v1, v1, Lc1/D;->B:LB1/s;

    iget-object v2, p0, Lc1/H;->b:LL0/a;

    iget-object v3, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v3}, LL0/a$b;->b()LB1/d;

    move-result-object v3

    iget-object v2, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v2}, LL0/a$b;->c()LB1/s;

    move-result-object v4

    invoke-virtual {v2}, LL0/a$b;->a()LJ0/Z;

    move-result-object v5

    invoke-virtual {v2}, LL0/a$b;->d()J

    move-result-wide v6

    iget-object v8, v2, LL0/a$b;->b:LM0/b;

    invoke-virtual {v2, p4}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v2, v1}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v2, p1}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v2, p2, p3}, LL0/a$b;->h(J)V

    iput-object p6, v2, LL0/a$b;->b:LM0/b;

    invoke-interface {p1}, LJ0/Z;->g()V

    :try_start_0
    invoke-interface {p5, p0}, Lc1/r;->l(Lc1/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LJ0/Z;->q()V

    invoke-virtual {v2, v3}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v2, v4}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v2, v5}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v2, v6, v7}, LL0/a$b;->h(J)V

    iput-object v8, v2, LL0/a$b;->b:LM0/b;

    iput-object v0, p0, Lc1/H;->c:Lc1/r;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LJ0/Z;->q()V

    invoke-virtual {v2, v3}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v2, v4}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v2, v5}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v2, v6, v7}, LL0/a$b;->h(J)V

    iput-object v8, v2, LL0/a$b;->b:LM0/b;

    throw p2
.end method

.method public final d0(JFFJJLL0/h;)V
    .locals 10

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LL0/a;->d0(JFFJJLL0/h;)V

    return-void
.end method

.method public final g1(JJJFLL0/e;LJ0/e0;I)V
    .locals 11

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LL0/a;->g1(JJJFLL0/e;LJ0/e0;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-virtual {v0}, LL0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->b:LB1/s;

    return-object v0
.end method

.method public final h0(JJJFI)V
    .locals 9

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LL0/a;->h0(JJJFI)V

    return-void
.end method

.method public final i0(LJ0/q0;JJJJFLL0/e;LJ0/e0;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc1/H;->b:LL0/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, LL0/a;->i0(LJ0/q0;JJJJFLL0/e;LJ0/e0;II)V

    return-void
.end method

.method public final i1(F)I
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    return p1
.end method

.method public final m1(LJ0/X;JJFLL0/e;)V
    .locals 8

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LL0/a;->m1(LJ0/X;JJFLL0/e;)V

    return-void
.end method

.method public final q0(LJ0/X;JJJFLL0/e;)V
    .locals 10

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LL0/a;->q0(LJ0/X;JJJFLL0/e;)V

    return-void
.end method

.method public final q1()J
    .locals 2

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0}, LL0/d;->q1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v0(F)J
    .locals 2

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1}, LB1/d;->v0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(J)J
    .locals 1

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    invoke-interface {v0, p1, p2}, LB1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y0(JFJLL0/e;)V
    .locals 7

    iget-object v0, p0, Lc1/H;->b:LL0/a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LL0/a;->y0(JFJLL0/e;)V

    return-void
.end method
