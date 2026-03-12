.class public final LF/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF/H0;

.field public b:LD/T0;

.field public c:LF/K;

.field public d:LF/j0;

.field public e:Z

.field public f:LV0/b;

.field public final g:LF/D0;

.field public final h:LF/z0;

.field public i:Z

.field public j:I

.field public k:LF/r0;

.field public final l:LF/L0;

.field public final m:LF/I0;


# direct methods
.method public constructor <init>(LF/H0;LD/T0;LF/K;LF/j0;ZLV0/b;LF/D0;LF/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/O0;->a:LF/H0;

    iput-object p2, p0, LF/O0;->b:LD/T0;

    iput-object p3, p0, LF/O0;->c:LF/K;

    iput-object p4, p0, LF/O0;->d:LF/j0;

    iput-boolean p5, p0, LF/O0;->e:Z

    iput-object p6, p0, LF/O0;->f:LV0/b;

    iput-object p7, p0, LF/O0;->g:LF/D0;

    iput-object p8, p0, LF/O0;->h:LF/z0;

    const/4 p1, 0x1

    iput p1, p0, LF/O0;->j:I

    sget-object p1, LF/u0;->b:LF/u0$b;

    iput-object p1, p0, LF/O0;->k:LF/r0;

    new-instance p1, LF/L0;

    invoke-direct {p1, p0}, LF/L0;-><init>(LF/O0;)V

    iput-object p1, p0, LF/O0;->l:LF/L0;

    new-instance p1, LF/I0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LF/I0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF/O0;->m:LF/I0;

    return-void
.end method


# virtual methods
.method public final a(JLsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LF/J0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/J0;

    iget v1, v0, LF/J0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/J0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/J0;

    invoke-direct {v0, p0, p3}, LF/J0;-><init>(LF/O0;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LF/J0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/J0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LF/J0;->h:LCm/z;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v7, LCm/z;

    invoke-direct {v7}, LCm/z;-><init>()V

    iput-wide p1, v7, LCm/z;->b:J

    iput-boolean v4, p0, LF/O0;->i:Z

    :try_start_1
    sget-object p3, LD/K0;->b:LD/K0;

    new-instance v5, LF/K0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, LF/K0;-><init>(LF/O0;LCm/z;JLqm/d;)V

    iput-object v7, v0, LF/J0;->h:LCm/z;

    iput v4, v0, LF/J0;->k:I

    invoke-virtual {p0, p3, v5, v0}, LF/O0;->f(LD/K0;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, LF/O0;->i:Z

    iget-wide p1, p1, LCm/z;->b:J

    new-instance p3, LB1/x;

    invoke-direct {p3, p1, p2}, LB1/x;-><init>(J)V

    return-object p3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, LF/O0;->i:Z

    throw p1
.end method

.method public final b(JZLsm/i;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, LF/O0;->c:LF/K;

    sget-object v0, LF/u0;->a:LB/u0;

    instance-of p3, p3, LF/k;

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p3, p0, LF/O0;->d:LF/j0;

    sget-object v0, LF/j0;->c:LF/j0;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, LB1/x;->a(FFIJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, LF/M0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LF/M0;-><init>(LF/O0;Lqm/d;)V

    iget-object v0, p0, LF/O0;->b:LD/T0;

    if-eqz v0, :cond_4

    iget-object v1, p0, LF/O0;->a:LF/H0;

    invoke-interface {v1}, LF/H0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LF/O0;->a:LF/H0;

    invoke-interface {v1}, LF/H0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, LD/T0;->q(JLF/M0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v0, LF/M0;

    iget-object p3, p3, LF/M0;->k:LF/O0;

    invoke-direct {v0, p3, p4}, LF/M0;-><init>(LF/O0;Lqm/d;)V

    iput-wide p1, v0, LF/M0;->j:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LF/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(LF/r0;JI)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, LF/O0;->f:LV0/b;

    iget-object v3, v3, LV0/b;->a:LV0/g;

    const/16 v4, 0x10

    const-class v5, LV0/g;

    const-string v6, "visitAncestors called on an unattached node"

    const/high16 v7, 0x40000

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    iget-boolean v11, v3, LC0/j$c;->o:Z

    if-eqz v11, :cond_c

    iget-object v11, v3, LC0/j$c;->b:LC0/j$c;

    iget-boolean v11, v11, LC0/j$c;->o:Z

    if-nez v11, :cond_0

    invoke-static {v6}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v11, v3, LC0/j$c;->b:LC0/j$c;

    iget-object v11, v11, LC0/j$c;->f:LC0/j$c;

    invoke-static {v3}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_b

    iget-object v13, v12, Lc1/D;->H:Lc1/a0;

    iget-object v13, v13, Lc1/a0;->f:LC0/j$c;

    iget v13, v13, LC0/j$c;->e:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_9

    :goto_1
    if-eqz v11, :cond_9

    iget v13, v11, LC0/j$c;->d:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_8

    move-object v13, v11

    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_8

    instance-of v15, v13, Lc1/N0;

    if-eqz v15, :cond_1

    check-cast v13, Lc1/N0;

    invoke-virtual {v3}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v7

    invoke-interface {v13}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto/16 :goto_7

    :cond_1
    move/from16 v16, v7

    iget v7, v13, LC0/j$c;->d:I

    and-int v7, v7, v16

    if-eqz v7, :cond_7

    instance-of v7, v13, Lc1/m;

    if-eqz v7, :cond_7

    move-object v7, v13

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v15, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v8, v7, LC0/j$c;->d:I

    and-int v8, v8, v16

    if-eqz v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v9, :cond_2

    move-object v13, v7

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    new-instance v14, Lp0/b;

    new-array v8, v4, [LC0/j$c;

    invoke-direct {v14, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v14, v13}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v14, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v15, v9, :cond_7

    :goto_5
    move/from16 v7, v16

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v13

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    iget-object v11, v11, LC0/j$c;->f:LC0/j$c;

    move/from16 v7, v16

    goto :goto_1

    :cond_9
    move/from16 v16, v7

    invoke-virtual {v12}, Lc1/D;->H()Lc1/D;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v7, v12, Lc1/D;->H:Lc1/a0;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lc1/a0;->e:Lc1/K0;

    move-object v11, v7

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    move/from16 v7, v16

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v7

    const/4 v13, 0x0

    :goto_7
    check-cast v13, LV0/g;

    goto :goto_8

    :cond_c
    move/from16 v16, v7

    const/4 v13, 0x0

    :goto_8
    move/from16 v3, p4

    if-eqz v13, :cond_d

    invoke-virtual {v13, v3, v1, v2}, LV0/g;->w0(IJ)J

    move-result-wide v11

    goto :goto_9

    :cond_d
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v1, v2, v11, v12}, LI0/c;->d(JJ)J

    move-result-wide v1

    iget-object v13, v0, LF/O0;->d:LF/j0;

    sget-object v14, LF/j0;->c:LF/j0;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_e

    invoke-static {v15, v9, v1, v2}, LI0/c;->a(FIJ)J

    move-result-wide v13

    goto :goto_a

    :cond_e
    const/4 v13, 0x2

    invoke-static {v15, v13, v1, v2}, LI0/c;->a(FIJ)J

    move-result-wide v13

    :goto_a
    invoke-virtual {v0, v13, v14}, LF/O0;->e(J)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, LF/O0;->g(J)F

    move-result v13

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, LF/r0;->e(F)F

    move-result v13

    invoke-virtual {v0, v13}, LF/O0;->h(F)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, LF/O0;->e(J)J

    move-result-wide v13

    iget-object v15, v0, LF/O0;->g:LF/D0;

    iget-boolean v7, v15, LC0/j$c;->o:Z

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v15}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v7

    invoke-interface {v7}, Lc1/r0;->J()V

    :goto_b
    invoke-static {v1, v2, v13, v14}, LI0/c;->d(JJ)J

    move-result-wide v21

    iget-object v1, v0, LF/O0;->f:LV0/b;

    iget-object v1, v1, LV0/b;->a:LV0/g;

    if-eqz v1, :cond_1c

    iget-boolean v2, v1, LC0/j$c;->o:Z

    if-eqz v2, :cond_1c

    iget-object v2, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_10

    invoke-static {v6}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v1, LC0/j$c;->b:LC0/j$c;

    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_1b

    iget-object v7, v6, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->f:LC0/j$c;

    iget v7, v7, LC0/j$c;->e:I

    and-int v7, v7, v16

    if-eqz v7, :cond_19

    :goto_d
    if-eqz v2, :cond_19

    iget v7, v2, LC0/j$c;->d:I

    and-int v7, v7, v16

    if-eqz v7, :cond_18

    move-object v7, v2

    const/4 v8, 0x0

    :goto_e
    if-eqz v7, :cond_18

    instance-of v15, v7, Lc1/N0;

    if-eqz v15, :cond_11

    check-cast v7, Lc1/N0;

    invoke-virtual {v1}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v5, v10, :cond_17

    move-object v10, v7

    goto :goto_12

    :cond_11
    iget v10, v7, LC0/j$c;->d:I

    and-int v10, v10, v16

    if-eqz v10, :cond_17

    instance-of v10, v7, Lc1/m;

    if-eqz v10, :cond_17

    move-object v10, v7

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    const/4 v15, 0x0

    :goto_f
    if-eqz v10, :cond_16

    iget v4, v10, LC0/j$c;->d:I

    and-int v4, v4, v16

    if-eqz v4, :cond_12

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v9, :cond_13

    move-object v7, v10

    :cond_12
    const/16 v4, 0x10

    goto :goto_11

    :cond_13
    if-nez v8, :cond_14

    new-instance v8, Lp0/b;

    const/16 v4, 0x10

    new-array v9, v4, [LC0/j$c;

    invoke-direct {v8, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const/16 v4, 0x10

    :goto_10
    if-eqz v7, :cond_15

    invoke-virtual {v8, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_15
    invoke-virtual {v8, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_11
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    if-ne v15, v9, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_e

    :cond_18
    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    goto :goto_d

    :cond_19
    invoke-virtual {v6}, Lc1/D;->H()Lc1/D;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v2, v6, Lc1/D;->H:Lc1/a0;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_c

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    check-cast v10, LV0/g;

    move-object/from16 v17, v10

    goto :goto_13

    :cond_1c
    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_1d

    move/from16 v18, v3

    move-wide/from16 v19, v13

    invoke-virtual/range {v17 .. v22}, LV0/g;->h1(IJJ)J

    move-result-wide v7

    move-wide/from16 v1, v19

    goto :goto_14

    :cond_1d
    move-wide v1, v13

    const-wide/16 v7, 0x0

    :goto_14
    invoke-static {v11, v12, v1, v2}, LI0/c;->e(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, LI0/c;->e(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    iget-boolean v0, p0, LF/O0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-boolean v0, p0, LF/O0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LI0/c;->f(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f(LD/K0;LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF/O0;->a:LF/H0;

    new-instance v1, LF/N0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LF/N0;-><init>(LF/O0;LBm/p;Lqm/d;)V

    invoke-interface {v0, p1, v1, p3}, LF/H0;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(J)F
    .locals 2

    iget-object v0, p0, LF/O0;->d:LF/j0;

    sget-object v1, LF/j0;->c:LF/j0;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LF/O0;->d:LF/j0;

    sget-object v2, LF/j0;->c:LF/j0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    :goto_0
    and-long v2, v6, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object p1, p0, LF/O0;->d:LF/j0;

    sget-object p2, LF/j0;->b:LF/j0;

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p2, p0, LF/O0;->d:LF/j0;

    sget-object v0, LF/j0;->c:LF/j0;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_2
    return v1
.end method
