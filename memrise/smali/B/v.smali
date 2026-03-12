.class public LB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;ILN/b0;Lv0/h;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x340208e3

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v7, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, LN/Y;

    invoke-direct {v8, v1, v3}, LN/Y;-><init>(Ljava/lang/Object;LN/b0;)V

    invoke-virtual {v0, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LN/Y;

    iput v2, v8, LN/Y;->c:I

    iget-object v7, v8, LN/Y;->g:Ln0/r0;

    sget-object v11, La1/t0;->a:Ln0/L;

    invoke-virtual {v0, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La1/s0;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, LA0/h;->e()LBm/l;

    move-result-object v15

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v14

    :try_start_0
    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, La1/s0;

    if-eq v12, v9, :cond_e

    invoke-virtual {v7, v12}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget v7, v8, LN/Y;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, LN/Y;->e:La1/s0$a;

    if-eqz v7, :cond_c

    invoke-interface {v7}, La1/s0$a;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    invoke-interface {v12}, La1/s0;->b()LN/Y;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    iput-object v7, v8, LN/Y;->e:La1/s0$a;

    :cond_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    new-instance v9, LMg/b;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v8}, LMg/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LBm/l;

    invoke-static {v8, v9, v0}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v11, v8}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_a

    :goto_9
    invoke-static {v13, v14, v15}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LN/Z;

    invoke-direct/range {v0 .. v5}, LN/Z;-><init>(Ljava/lang/Object;ILN/b0;Lv0/h;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;JLBm/p;LBm/q;LBm/a;Ln0/i;II)V
    .locals 21

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "backAction"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a4ed244

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v8, v9}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v10, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :goto_4
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v12, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :cond_b
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v4, v4, -0x71

    :cond_e
    move-object v11, v3

    :goto_9
    move-object v1, v10

    move-object/from16 v17, v12

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    move-object v1, v3

    :goto_b
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_11

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->h()J

    move-result-wide v8

    and-int/lit8 v4, v4, -0x71

    :cond_11
    if-eqz v5, :cond_12

    sget-object v3, Lhe/a;->a:Lv0/h;

    move-object v10, v3

    :cond_12
    if-eqz v11, :cond_13

    sget-object v3, Lhe/a;->b:Lv0/h;

    move-object v11, v1

    move-object/from16 v17, v3

    move-object v1, v10

    goto :goto_c

    :cond_13
    move-object v11, v1

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Ln0/k;->V()V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v12, v3, Le0/F3;->d:Ln1/M;

    int-to-float v15, v2

    new-instance v2, Lhe/h;

    invoke-direct {v2, v6, v1}, Lhe/h;-><init>(LBm/a;LBm/p;)V

    const v3, 0xee943a0

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v16

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x1b0000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v19, v2, v3

    const/16 v20, 0x12

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v5, v17

    :goto_d
    move-wide v2, v8

    goto :goto_e

    :cond_14
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    move-object v1, v3

    move-object v4, v10

    move-object v5, v12

    goto :goto_d

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lhe/i;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhe/i;-><init>(Ljava/lang/String;JLBm/p;LBm/q;LBm/a;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LB/u;)LB/u;
    .locals 4

    invoke-virtual {p0}, LB/u;->c()LB/u;

    move-result-object v0

    invoke-virtual {v0}, LB/u;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LB/u;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, LB/u;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(LHl/j;Ljava/nio/channels/WritableByteChannel;JLsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LHl/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHl/x;

    iget v1, v0, LHl/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/x;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, LHl/x;->n:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/x;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LHl/x;->m:J

    iget-object p2, v0, LHl/x;->l:LBm/l;

    iget-object p3, v0, LHl/x;->k:LHl/j;

    iget-object v2, v0, LHl/x;->j:LBm/l;

    iget-object v5, v0, LHl/x;->i:LCm/z;

    iget-object v6, v0, LHl/x;->h:LHl/j;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LHl/x;->m:J

    iget-object p2, v0, LHl/x;->l:LBm/l;

    iget-object p3, v0, LHl/x;->k:LHl/j;

    iget-object v2, v0, LHl/x;->j:LBm/l;

    iget-object v5, v0, LHl/x;->i:LCm/z;

    iget-object v6, v0, LHl/x;->h:LHl/j;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, LHl/j;->g()Lhn/a;

    move-result-object p3

    invoke-static {p3, p2}, LB1/i;->k(Lhn/i;LBm/l;)V

    :cond_3
    :goto_1
    move-wide p2, p0

    move-object p0, v6

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes available: required 0 but "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "<this>"

    invoke-static {p3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LHl/j;->g()Lhn/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p2, Lhn/a;->d:J

    long-to-int p2, p2

    const-string p3, " available"

    invoke-static {p2, p3, p1}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-ltz p4, :cond_d

    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz p4, :cond_7

    move-object p4, p1

    check-cast p4, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-blocking channels are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-interface {p0}, LHl/j;->i()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p0}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_8
    throw p0

    :cond_9
    new-instance p4, LCm/z;

    invoke-direct {p4}, LCm/z;-><init>()V

    new-instance v2, LHl/w;

    invoke-direct {v2, p2, p3, p4, p1}, LHl/w;-><init>(JLCm/z;Ljava/nio/channels/WritableByteChannel;)V

    move-object v5, p4

    :goto_3
    iget-wide v6, v5, LCm/z;->b:J

    cmp-long p1, v6, p2

    if-gez p1, :cond_b

    invoke-interface {p0}, LHl/j;->i()Z

    move-result p1

    if-nez p1, :cond_b

    iput-object p0, v0, LHl/x;->h:LHl/j;

    iput-object v5, v0, LHl/x;->i:LCm/z;

    iput-object v2, v0, LHl/x;->j:LBm/l;

    iput-object p0, v0, LHl/x;->k:LHl/j;

    iput-object v2, v0, LHl/x;->l:LBm/l;

    iput-wide p2, v0, LHl/x;->m:J

    iput v3, v0, LHl/x;->o:I

    invoke-interface {p0, v4, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, p0

    move-wide p0, p2

    move-object p2, v2

    move-object p3, v6

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, LHl/j;->g()Lhn/a;

    move-result-object p3

    invoke-static {p3, p2}, LB1/i;->k(Lhn/i;LBm/l;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {p0}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    iget-wide p0, v5, LCm/z;->b:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_c
    throw p0

    :cond_d
    const-string p0, "Limit shouldn\'t be negative: "

    invoke-static {p2, p3, p0}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lhn/g;BII)I
    .locals 2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lhn/g;->a()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lhn/g;->a()I

    move-result v0

    if-gt p3, v0, :cond_2

    iget v0, p0, Lhn/g;->b:I

    iget-object p0, p0, Lhn/g;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h([Ljava/lang/Object;)LCm/b;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCm/b;

    invoke-direct {v0, p0}, LCm/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(LJi/o;LJi/K;LDi/t;LJi/q;)LJi/p;
    .locals 7

    const-string v0, "card"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDi/C;

    sget-object v3, Lxi/a;->b:Lxi/a;

    new-instance v4, Lfi/a;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lfi/a;-><init>(D)V

    invoke-virtual {p1, p0}, LJi/K;->a(LJi/c;)J

    move-result-wide v5

    const-string v2, ""

    invoke-direct/range {v1 .. v6}, LDi/C;-><init>(Ljava/lang/String;Lxi/a;Lfi/a;J)V

    new-instance p1, LDi/E;

    invoke-interface {p0}, LJi/o;->b()LDi/u;

    move-result-object v0

    invoke-static {v0, p2}, LDi/u;->a(LDi/u;LDi/t;)LDi/u;

    move-result-object p2

    new-instance v0, LEi/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LEi/a;-><init>(II)V

    invoke-direct {p1, p2, v3, v0, v2}, LDi/E;-><init>(LDi/u;Lxi/a;LEi/a;I)V

    const-string p2, ""

    invoke-virtual {p3, p0, v1, p1, p2}, LJi/q;->a(LJi/o;LDi/C;LDi/E;Ljava/lang/String;)LJi/p;

    move-result-object p0

    return-object p0
.end method

.method public static j([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(LQm/k0;)LQm/g;
    .locals 1

    sget-object p1, LQm/f0;->b:LQm/f0;

    new-instance v0, LQm/k;

    invoke-direct {v0, p1}, LQm/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
