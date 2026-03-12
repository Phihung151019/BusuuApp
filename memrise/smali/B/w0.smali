.class public final LB/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLB/m;LBm/p;Lsm/i;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LB/n1;->a:LB/W0;

    iget-object p1, v2, LB/W0;->a:LBm/l;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/u;

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/u;

    invoke-virtual {p0}, LB/u;->c()LB/u;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, LB/x0;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    new-instance p0, LB/o;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;I)V

    move-object p2, p4

    new-instance p4, LB/o0;

    const/4 p3, 0x0

    invoke-direct {p4, p3, p2}, LB/o0;-><init>(ILjava/lang/Object;)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, LB/w0;->b(LB/o;LB/i;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LB/o;LB/i;JLBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, LB/v0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LB/v0;

    iget v2, v1, LB/v0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LB/v0;->m:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LB/v0;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LB/v0;->l:Ljava/lang/Object;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v1, v8, LB/v0;->m:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, LB/v0;->k:LCm/A;

    iget-object v2, v8, LB/v0;->j:LBm/l;

    iget-object v3, v8, LB/v0;->i:LB/i;

    iget-object v4, v8, LB/v0;->h:LB/o;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, LB/v0;->k:LCm/A;

    iget-object v2, v8, LB/v0;->j:LBm/l;

    iget-object v3, v8, LB/v0;->i:LB/i;

    iget-object v4, v8, LB/v0;->h:LB/o;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LB/i;->g(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, LB/i;->e(J)LB/u;

    move-result-object v15

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v8}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LB/w0;->g(Lqm/f;)F

    move-result v6

    new-instance v0, LB/p0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, LB/p0;-><init>(LCm/A;Ljava/lang/Object;LB/i;LB/u;LB/o;FLBm/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, LB/v0;->h:LB/o;

    iput-object v3, v8, LB/v0;->i:LB/i;

    move-object/from16 v6, p4

    iput-object v6, v8, LB/v0;->j:LBm/l;

    iput-object v7, v8, LB/v0;->k:LCm/A;

    iput v11, v8, LB/v0;->m:I

    invoke-interface {v3}, LB/i;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, LB/M;->a(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, LB/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v0, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v4, v5

    move-object v2, v6

    goto :goto_7

    :goto_4
    move-object v4, v5

    :goto_5
    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, LB/l;

    invoke-interface {v3}, LB/i;->d()LB/V0;

    move-result-object v14

    invoke-interface {v3}, LB/i;->h()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, LB/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, LB/q0;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LB/l;-><init>(Ljava/lang/Object;LB/V0;LB/u;JLjava/lang/Object;JLBm/a;)V

    invoke-interface {v8}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LB/w0;->g(Lqm/f;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, LB/w0;->f(LB/l;JFLB/i;LB/o;LBm/l;)V

    move-object v12, v0

    iput-object v12, v7, LCm/A;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_7
    move-object v1, v7

    :cond_7
    :goto_8
    :try_start_5
    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, LB/l;

    iget-object v0, v0, LB/l;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LB/w0;->g(Lqm/f;)F

    move-result v0

    new-instance v5, LB/r0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, LB/r0;-><init>(LCm/A;FLB/i;LB/o;LBm/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, LB/v0;->h:LB/o;

    iput-object v3, v8, LB/v0;->i:LB/i;

    iput-object v2, v8, LB/v0;->j:LBm/l;

    iput-object v1, v8, LB/v0;->k:LCm/A;

    iput v10, v8, LB/v0;->m:I

    invoke-interface {v3}, LB/i;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, LB/M;->a(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-instance v5, LB/t0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    if-ne v0, v9, :cond_7

    :goto_a
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_b

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_b
    iget-object v2, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, LB/l;

    if-eqz v2, :cond_a

    iget-object v2, v2, LB/l;->i:Ln0/r0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, LB/l;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LB/l;->g:J

    iget-wide v5, v4, LB/o;->e:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v4, LB/o;->g:Z

    :cond_b
    throw v0
.end method

.method public static final c(LB/o;LB/B;ZLBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LB/o;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB/o;->d:LB/u;

    iget-object v2, p0, LB/o;->b:LB/V0;

    new-instance v4, LB/A;

    invoke-direct {v4, p1, v2, v0, v1}, LB/A;-><init>(LB/B;LB/V0;Ljava/lang/Object;LB/u;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, LB/o;->e:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, LB/w0;->b(LB/o;LB/i;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LB/o;Ljava/lang/Float;LB/m;ZLBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LB/o;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LB/o;->b:LB/V0;

    iget-object v6, p0, LB/o;->d:LB/u;

    new-instance v1, LB/x0;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, LB/o;->e:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, LB/w0;->b(LB/o;LB/i;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(LB/o;Ljava/lang/Float;LB/l0;ZLBm/l;Lsm/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    new-instance p4, LB/u0;

    const/4 p2, 0x0

    invoke-direct {p4, p2}, LB/u0;-><init>(I)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LB/w0;->d(LB/o;Ljava/lang/Float;LB/m;ZLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LB/l;JFLB/i;LB/o;LBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LB/u;",
            ">(",
            "LB/l<",
            "TT;TV;>;JF",
            "LB/i<",
            "TT;TV;>;",
            "LB/o<",
            "TT;TV;>;",
            "LBm/l<",
            "-",
            "LB/l<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, LB/i;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LB/l;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, LB/l;->g:J

    invoke-interface {p4, v0, v1}, LB/i;->g(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LB/l;->e:Ln0/r0;

    invoke-virtual {p2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, LB/i;->e(J)LB/u;

    move-result-object p1

    iput-object p1, p0, LB/l;->f:LB/u;

    invoke-interface {p4, v0, v1}, LB/i;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, LB/l;->g:J

    iput-wide p1, p0, LB/l;->h:J

    iget-object p1, p0, LB/l;->i:Ln0/r0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, LB/w0;->h(LB/l;LB/o;)V

    invoke-interface {p6, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lqm/f;)F
    .locals 1

    sget-object v0, LC0/k$a;->b:LC0/k$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LC0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LC0/k;->R()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, LB/f0;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final h(LB/l;LB/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LB/u;",
            ">(",
            "LB/l<",
            "TT;TV;>;",
            "LB/o<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LB/l;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LB/o;->c:Ln0/r0;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LB/o;->d:LB/u;

    iget-object v1, p0, LB/l;->f:LB/u;

    invoke-virtual {v0}, LB/u;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LB/u;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, LB/u;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LB/l;->h:J

    iput-wide v0, p1, LB/o;->f:J

    iget-wide v0, p0, LB/l;->g:J

    iput-wide v0, p1, LB/o;->e:J

    iget-object p0, p0, LB/l;->i:Ln0/r0;

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LB/o;->g:Z

    return-void
.end method
