.class public final LNb/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLC0/j;LBm/a;LBm/a;Ln0/i;I)V
    .locals 19

    const v0, -0x6670fd22

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v13, p3

    invoke-virtual {v8, v13}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v14, p4

    invoke-virtual {v8, v14}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v2, p7

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v4, 0x492492

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_9

    new-instance v3, LJ/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJ/q;-><init>(I)V

    invoke-virtual {v8, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LBm/l;

    new-instance v11, LNb/B;

    move/from16 v16, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v15

    move v15, v13

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, LNb/B;-><init>(ZLNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLC0/j;LBm/a;LBm/a;)V

    const v1, 0x60a2a829

    invoke-static {v1, v11, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int v9, v0, v1

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "communicate content"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LNb/C;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p9

    invoke-direct/range {v9 .. v18}, LNb/C;-><init>(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLC0/j;LBm/a;LBm/a;I)V

    iput-object v9, v0, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(LJb/m;ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLNb/k0;LBm/a;LBm/a;Ln0/i;I)V
    .locals 13

    const-string v0, "viewState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memBotWebView"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x695451c4    # 1.60424E25f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, p1}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v3

    const v1, 0x6587225f

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    new-instance v1, Lmd/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v2, v3, Le0/X1;->a:Le0/i2;

    iput-object v2, v1, Lmd/o;->a:Le0/i2;

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v5, :cond_8

    sget-object v2, Ln0/N;->a:Ln0/K;

    invoke-virtual {v0}, Ln0/k;->y()Lqm/f;

    move-result-object v2

    invoke-static {v2, v0}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v2

    :cond_8
    check-cast v2, LNm/C;

    iput-object v2, v1, Lmd/o;->b:LNm/C;

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    sget-object v2, Lmd/p;->a:Ln0/L;

    invoke-virtual {v2, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v12

    new-instance v2, LNb/N;

    move-object v5, p0

    move-object v4, v1

    move-object v6, v7

    move-object v10, v8

    move v8, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v11}, LNb/N;-><init>(Le0/X1;Lmd/o;LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLBm/a;LBm/a;)V

    const v1, -0x3d0c697c

    invoke-static {v1, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v12, v1, v0, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LNb/O;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LNb/O;-><init>(LJb/m;ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLNb/k0;LBm/a;LBm/a;I)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(Leg/n;Lag/a;Leg/k;Ln0/i;I)V
    .locals 8

    const-string v0, "miniPlayerViewModel"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x363bae31

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    const v0, -0x2b101a53

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->h:LC0/f;

    invoke-static {v1, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v5, p3, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v0, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p3}, Ln0/k;->s()V

    iget-boolean v7, p3, Ln0/k;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->A()V

    :goto_4
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LFb/b;->a:Ln0/L;

    invoke-virtual {v1, p1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v2, LBn/r;

    invoke-direct {v2, p0, p2, p1, v0}, LBn/r;-><init>(Leg/n;Leg/k;Lag/a;Landroid/content/Context;)V

    const v0, 0x15c04ef0

    invoke-static {v0, v2, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p3, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {p3, v4}, Ln0/k;->U(Z)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x2b06a14d

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LNb/L;

    invoke-direct {v0, p0, p1, p2, p4}, LNb/L;-><init>(Leg/n;Lag/a;Leg/k;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
