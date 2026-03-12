.class public final Lec/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldc/g$a;Leg/k;Ldg/z;Ljava/lang/String;Lec/z;JLBm/l;LBm/l;ZZLn0/i;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v13, p10

    const-string v0, "state"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ldc/g$a;->a:Ldc/h;

    const-string v0, "miniPlayerViewModel"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myLessonsOverlayViewModel"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguageCode"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaySound"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1463da5a

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v10, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v10, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v10, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-wide/from16 v3, p5

    invoke-virtual {v10, v3, v4}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v2, p7

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v10, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v0, v14

    move/from16 v14, p9

    invoke-virtual {v10, v14}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v0, v15

    invoke-virtual {v10, v13}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_9
    or-int v24, v0, v15

    const v0, 0x12492493

    and-int v0, v24, v0

    const v15, 0x12492492

    if-eq v0, v15, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v15, v24, 0x1

    invoke-virtual {v10, v15, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v15, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Ln0/h0;

    instance-of v11, v8, Ldc/h$a;

    if-eqz v11, :cond_c

    const v11, -0x2ff848e2

    invoke-virtual {v10, v11}, Ln0/k;->M(I)V

    move-object v11, v8

    check-cast v11, Ldc/h$a;

    iget-object v11, v11, Ldc/h$a;->b:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v1, Ldc/g$a;->d:Ljava/util/List;

    iget-object v13, v1, Ldc/g$a;->e:Lld/a;

    move-object/from16 v25, v0

    new-instance v0, Lec/P;

    invoke-direct {v0, v5, v1}, Lec/P;-><init>(Lec/z;Ldc/g$a;)V

    invoke-interface/range {v25 .. v25}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    shr-int/lit8 v17, v24, 0x3

    const v18, 0x7e000

    and-int v23, v17, v18

    move-object/from16 v14, v16

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-object/from16 v22, v10

    move-object v14, v11

    invoke-static/range {v14 .. v23}, LEc/n;->a(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZLn0/i;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    move-object v15, v1

    move-object/from16 v14, v25

    goto :goto_b

    :cond_c
    move-object/from16 v25, v0

    move-object v13, v15

    instance-of v0, v8, Ldc/h$b;

    if-eqz v0, :cond_13

    const v0, -0x2fe4fb0c

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    new-instance v0, Lec/L;

    move-wide/from16 v3, p5

    move-object v2, v5

    move-object/from16 v14, v25

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lec/L;-><init>(Ldc/g$a;Lec/z;JLBm/l;)V

    move-object v15, v1

    const v1, -0x1a9c300d

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    shr-int/lit8 v1, v24, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v10, v1}, LD8/a3;->b(Ljava/lang/String;Lv0/h;Ln0/i;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    :goto_b
    new-instance v0, Lec/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1, v0}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    move-object v7, v0

    iget-boolean v0, v15, Ldc/g$a;->f:Z

    iget-boolean v1, v15, Ldc/g$a;->m:Z

    iget-object v3, v15, Ldc/g$a;->o:Lvf/a$x;

    iget-boolean v4, v15, Ldc/g$a;->l:Z

    if-eqz v4, :cond_d

    new-instance v1, Lgc/q$c;

    invoke-direct {v1, v3}, Lgc/q$c;-><init>(Lvf/a$x;)V

    goto :goto_d

    :cond_d
    iget-object v4, v15, Ldc/g$a;->j:Leg/n;

    if-eqz v4, :cond_e

    new-instance v1, Lgc/q$d;

    invoke-direct {v1, v4}, Lgc/q$d;-><init>(Leg/n;)V

    goto :goto_d

    :cond_e
    iget-object v4, v15, Ldc/g$a;->h:LQj/f;

    if-eqz v4, :cond_f

    new-instance v5, Lgc/q$a;

    iget-object v11, v15, Ldc/g$a;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v11, v1, v3}, Lgc/q$a;-><init>(LQj/f;Ljava/lang/String;ZLvf/a$x;)V

    :goto_c
    move-object v1, v5

    goto :goto_d

    :cond_f
    iget-boolean v3, v15, Ldc/g$a;->g:Z

    iget-object v4, v15, Ldc/g$a;->i:LQj/f;

    new-instance v5, Lgc/q$b;

    invoke-direct {v5, v3, v4, v1}, Lgc/q$b;-><init>(ZLQj/f;Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v8}, Ldc/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v15, Ldc/g$a;->k:Ldc/c;

    shl-int/lit8 v4, v24, 0x6

    and-int/lit16 v5, v4, 0x1c00

    const v11, 0x9000

    or-int/2addr v5, v11

    const v11, 0xe000

    and-int/2addr v11, v4

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    shl-int/lit8 v16, v24, 0x3

    and-int v11, v16, v11

    or-int/2addr v5, v11

    const/high16 v11, 0x380000

    const/4 v12, 0x6

    shr-int/lit8 v16, v24, 0x6

    and-int v11, v16, v11

    or-int/2addr v5, v11

    const/high16 v11, 0x70000000

    and-int/2addr v4, v11

    or-int v11, v5, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v12, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v6, p9

    invoke-static/range {v0 .. v11}, Lec/V;->c(ZLgc/q;Ljava/lang/String;Leg/k;Ldg/z;Lec/z;ZLC0/j;Ldc/c;LBm/l;Ln0/i;I)V

    if-eqz p10, :cond_12

    const v0, -0x2fd459c1

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LJ/g;->b:LJ/g$d;

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    const/4 v3, 0x6

    invoke-static {v1, v2, v10, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v2, v10, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v5, v10, Ln0/k;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v10, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_e
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v12, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "immerse_video_skip_button"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_11

    new-instance v1, Lec/M;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lec/M;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LBm/a;

    const/16 v2, 0x36

    invoke-static {v2, v1, v0, v10}, Lec/V;->f(ILBm/a;LC0/j;Ln0/i;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    const v1, -0x2fce1e58

    invoke-virtual {v10, v1}, Ln0/k;->M(I)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    const v1, -0x75291112

    invoke-static {v10, v1, v0}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v15, v1

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Lec/E;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move-object v1, v15

    invoke-direct/range {v0 .. v12}, Lec/E;-><init>(Ldc/g$a;Leg/k;Ldg/z;Ljava/lang/String;Lec/z;JLBm/l;LBm/l;ZZI)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final b(LBm/a;Ln0/i;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClose"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3544a202

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance p1, Lec/K;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lec/K;-><init>(ILBm/a;)V

    const v0, 0x6cd94a46

    invoke-static {v0, p1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LDg/o;

    invoke-direct {v0, p2, p0}, LDg/o;-><init>(ILBm/a;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(ZLgc/q;Ljava/lang/String;Leg/k;Ldg/z;Lec/z;ZLC0/j;Ldc/c;LBm/l;Ln0/i;I)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p9

    move/from16 v0, p11

    const-string v2, "videoId"

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "miniPlayerViewModel"

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myLessonsOverlayViewModel"

    invoke-static {v8, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPlaySound"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6a8b0723

    move-object/from16 v7, p10

    invoke-interface {v7, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v9, v2}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    and-int/lit16 v10, v0, 0x1000

    if-nez v10, :cond_6

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    const v10, 0x8000

    and-int/2addr v10, v0

    if-nez v10, :cond_9

    invoke-virtual {v9, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_e

    const/high16 v10, 0x40000

    and-int/2addr v10, v0

    if-nez v10, :cond_c

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v7, v10

    :cond_e
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    move/from16 v11, p6

    if-nez v10, :cond_10

    invoke-virtual {v9, v11}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v7, v10

    :cond_10
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_12

    move-object/from16 v10, p7

    invoke-virtual {v9, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v7, v12

    goto :goto_c

    :cond_12
    move-object/from16 v10, p7

    :goto_c
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_14

    move-object/from16 v12, p8

    invoke-virtual {v9, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v7, v13

    goto :goto_e

    :cond_14
    move-object/from16 v12, p8

    :goto_e
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_16

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v13, 0x10000000

    :goto_f
    or-int/2addr v7, v13

    :cond_16
    const v13, 0x12492493

    and-int/2addr v13, v7

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_10

    :cond_17
    move v13, v15

    :goto_10
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v9, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    instance-of v13, v5, Lgc/q$c;

    if-eqz v13, :cond_18

    const v13, -0x77252644

    invoke-virtual {v9, v13}, Ln0/k;->M(I)V

    sget-object v13, LFb/b;->a:Ln0/L;

    invoke-virtual {v9, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFb/a;

    move-object v14, v5

    check-cast v14, Lgc/q$c;

    iget-object v14, v14, Lgc/q$c;->a:Lvf/a$x;

    shr-int/lit8 v16, v7, 0x9

    and-int/lit8 v16, v16, 0x70

    const v17, 0x30040

    or-int v16, v17, v16

    const v17, 0xe000

    shr-int/lit8 v7, v7, 0x6

    and-int v7, v7, v17

    or-int v7, v16, v7

    move/from16 v16, v15

    const/4 v15, 0x1

    move-object v10, v14

    move v14, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v13, v9

    move-object v9, v0

    move/from16 v0, v16

    invoke-static/range {v7 .. v15}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    move-object v9, v13

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_18
    move v0, v15

    const v8, -0x771f6013

    invoke-virtual {v9, v8}, Ln0/k;->M(I)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-static {v8, v10}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v11

    invoke-static {v8, v10}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v8

    move/from16 v16, v0

    new-instance v0, Lec/F;

    move-object/from16 v2, p8

    move/from16 v12, v16

    invoke-direct/range {v0 .. v6}, Lec/F;-><init>(LBm/l;Ldc/c;Lec/z;Leg/k;Lgc/q;Ljava/lang/String;)V

    const v1, -0x27f1a5d9

    invoke-static {v1, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const v2, 0x30d80

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v10, v1, v2

    move-object v5, v11

    const/16 v11, 0x10

    const/4 v7, 0x0

    move/from16 v3, p0

    move-object/from16 v4, p7

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v3 .. v11}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_19
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lec/G;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lec/G;-><init>(ZLgc/q;Ljava/lang/String;Leg/k;Ldg/z;Lec/z;ZLC0/j;Ldc/c;LBm/l;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method

.method public static final d(LC0/j;Ldc/g;JLeg/k;Ldg/z;Lec/z;LBm/l;ZZLBm/a;LBm/a;Ln0/i;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    const-string v0, "state"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniPlayerViewModel"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myLessonsOverlayViewModel"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaySound"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x498ae60f

    move-object/from16 v3, p12

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p13, v3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v3, v10

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Ln0/k;->j(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v3, v10

    move/from16 v10, p8

    invoke-virtual {v0, v10}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v3, v15

    move/from16 v15, p9

    invoke-virtual {v0, v15}, Ln0/k;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v3, v3, v16

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v16, v3, v16

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x2

    :goto_a
    const v17, 0x12492493

    and-int v11, v16, v17

    const v9, 0x12492492

    const/4 v12, 0x0

    if-ne v11, v9, :cond_c

    and-int/lit8 v9, v7, 0x3

    const/4 v11, 0x2

    if-eq v9, v11, :cond_b

    goto :goto_b

    :cond_b
    move v9, v12

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v9, 0x1

    :goto_c
    and-int/lit8 v11, v16, 0x1

    invoke-virtual {v0, v11, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_23

    instance-of v9, v2, Ldc/g$a;

    if-eqz v9, :cond_d

    const v7, 0x3ad29252

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v13

    new-instance v2, Lec/I;

    move-object/from16 v3, p1

    move-object v9, v8

    move v11, v10

    move v10, v15

    move-wide/from16 v7, p2

    invoke-direct/range {v2 .. v11}, Lec/I;-><init>(Ldc/g;Lec/z;Leg/k;Ldg/z;JLBm/l;ZZ)V

    move-object v15, v3

    const v3, -0x31f38a25

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    move v2, v12

    const/high16 v12, 0x180000

    move v3, v2

    move-object v2, v13

    const/16 v13, 0x3e

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v25, v11

    move-object v11, v0

    move/from16 v0, v25

    invoke-static/range {v2 .. v13}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v10, v11

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    :goto_d
    move-object/from16 v12, p6

    goto/16 :goto_19

    :cond_d
    move-object v10, v0

    move-object v15, v2

    move v0, v12

    instance-of v2, v15, Ldc/g$d;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x70000

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v2, :cond_16

    const v2, 0x3adf1f4d

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    const/4 v2, 0x6

    invoke-static {v3, v10, v2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v12

    move-object v2, v15

    check-cast v2, Ldc/g$d;

    iget-object v3, v2, Ldc/g$d;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWj/a;

    new-instance v7, Lve/y;

    iget-object v8, v6, LWj/a;->b:Ljava/lang/String;

    iget-object v6, v6, LWj/a;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lve/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    iget-object v3, v2, Ldc/g$d;->c:Ljava/lang/String;

    iget-object v2, v2, Ldc/g$d;->b:LQj/g;

    iget-object v6, v2, LQj/g;->d:Ljava/lang/String;

    iget v7, v2, LQj/g;->q:I

    iget v8, v2, LQj/g;->r:I

    iget-object v2, v2, LQj/g;->s:Ljava/lang/String;

    new-instance v18, Lve/z$c;

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-direct/range {v18 .. v24}, Lve/z$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    and-int v2, v16, v4

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_f

    move v3, v0

    goto :goto_f

    :cond_f
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v11, :cond_11

    :cond_10
    move v3, v2

    goto :goto_10

    :cond_11
    move-object/from16 v3, p6

    move v13, v2

    goto :goto_11

    :goto_10
    new-instance v2, LBc/G;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v3

    const/4 v3, 0x0

    const-class v5, Lec/k0;

    const-string v6, "onCloseClicked"

    const-string v7, "onCloseClicked()V"

    move v13, v4

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v9}, LBc/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v4

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_11
    check-cast v4, LIm/c;

    move-object v5, v4

    check-cast v5, LBm/a;

    const/high16 v2, 0x20000

    if-eq v13, v2, :cond_12

    move v2, v0

    goto :goto_12

    :cond_12
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_13

    const/16 v17, 0x1

    goto :goto_13

    :cond_13
    move/from16 v17, v0

    :goto_13
    or-int v2, v2, v17

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v11, :cond_15

    :cond_14
    new-instance v4, LD/p;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v3, v15}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v4

    check-cast v6, LBm/a;

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x200

    const/16 v11, 0x60

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p9

    move-object v9, v10

    move-object/from16 v4, v18

    move v10, v2

    move-object v2, v12

    invoke-static/range {v2 .. v11}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    move-object v10, v9

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto/16 :goto_d

    :cond_16
    instance-of v2, v15, Ldc/g$b;

    if-eqz v2, :cond_1a

    const v2, 0x3af0514d

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    and-int v2, v16, v4

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_17

    move v12, v0

    goto :goto_14

    :cond_17
    const/4 v12, 0x1

    :goto_14
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_19

    if-ne v2, v11, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v12, p6

    goto :goto_16

    :cond_19
    :goto_15
    new-instance v2, Lec/T;

    const-string v7, "onCloseClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lec/k0;

    const-string v6, "onCloseClicked"

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v4

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_16
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    invoke-static {v2, v10, v0}, Lec/V;->b(LBm/a;Ln0/i;I)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v12, p6

    sget-object v2, Ldc/g$c;->a:Ldc/g$c;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x3af1e963

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->b()J

    move-result-wide v4

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v4, v5, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    invoke-static {v0, v0, v2, v10}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto/16 :goto_19

    :cond_1b
    instance-of v2, v15, Ldc/g$e;

    if-eqz v2, :cond_22

    const v2, 0x3af58137

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    move-object v2, v15

    check-cast v2, Ldc/g$e;

    and-int v3, v16, v4

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_1c

    move v4, v0

    goto :goto_17

    :cond_1c
    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v11, :cond_1e

    :cond_1d
    new-instance v5, LCc/m;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v12}, LCc/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LBm/a;

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_1f

    move/from16 v17, v0

    goto :goto_18

    :cond_1f
    const/16 v17, 0x1

    :goto_18
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_20

    if-ne v3, v11, :cond_21

    :cond_20
    new-instance v3, LB/y0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v12}, LB/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    move-object v4, v3

    check-cast v4, LBm/a;

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0x1000

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v6

    shr-int/lit8 v6, v16, 0xc

    const v8, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    shr-int/lit8 v6, v16, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v7, v7, 0x15

    and-int/2addr v6, v7

    or-int v11, v3, v6

    const/4 v7, 0x0

    move/from16 v6, p9

    move-object/from16 v9, p11

    move-object v3, v5

    move-object v8, v14

    move-object/from16 v5, p5

    invoke-static/range {v2 .. v11}, Lec/i0;->a(Ldc/g$e;LBm/a;LBm/a;Ldg/z;ZLC0/j;LBm/a;LBm/a;Ln0/i;I)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_19

    :cond_22
    const v1, 0x1269e616

    invoke-static {v10, v1, v0}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    move-object v10, v0

    move-object v15, v2

    move-object v12, v4

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_19
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, Lec/J;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v7, v12

    move-object v2, v15

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lec/J;-><init>(LC0/j;Ldc/g;JLeg/k;Ldg/z;Lec/z;LBm/l;ZZLBm/a;LBm/a;I)V

    iput-object v0, v14, Ln0/H0;->d:LBm/p;

    :cond_24
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lec/z;ZJLBm/l;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "youTubeVideoId"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalVideoId"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14cc1358

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v5, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x100

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v13, p3

    invoke-virtual {v5, v13}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p4

    invoke-virtual {v5, v2, v3}, Ln0/k;->j(J)Z

    move-result v4

    const/16 v15, 0x4000

    if-eqz v4, :cond_4

    move v4, v15

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v6, v7, :cond_6

    move/from16 v6, v17

    goto :goto_6

    :cond_6
    move/from16 v6, v16

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v5, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v5, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, LG2/b;->a:Ln0/D0;

    invoke-virtual {v5, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF2/t;

    invoke-interface {v7}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v7

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v14, :cond_7

    new-instance v10, Lrk/i;

    invoke-direct {v10, v6}, Lrk/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, LF2/n;->a(LF2/s;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lrk/i;

    invoke-virtual {v5, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v14, :cond_9

    :cond_8
    new-instance v7, LMf/K;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v10}, LMf/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LBm/l;

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    move-object v2, v5

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v9, :cond_a

    move/from16 v5, v17

    goto :goto_7

    :cond_a
    move/from16 v5, v16

    :goto_7
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    if-ne v5, v15, :cond_b

    move/from16 v5, v17

    goto :goto_8

    :cond_b
    move/from16 v5, v16

    :goto_8
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x380

    if-eq v5, v12, :cond_c

    move/from16 v5, v16

    goto :goto_9

    :cond_c
    move/from16 v5, v17

    :goto_9
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_d

    move/from16 v5, v17

    goto :goto_a

    :cond_d
    move/from16 v5, v16

    :goto_a
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_e

    move/from16 v5, v17

    goto :goto_b

    :cond_e
    move/from16 v5, v16

    :goto_b
    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_f

    move/from16 v16, v17

    :cond_f
    or-int v0, v4, v16

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    if-ne v4, v14, :cond_10

    goto :goto_c

    :cond_10
    move-object v10, v2

    move-object v11, v3

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v0, Lec/U;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v4

    move-object/from16 v7, p6

    move-object v5, v11

    move v6, v13

    move-object v11, v3

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v9}, Lec/U;-><init>(Lrk/i;Ljava/lang/String;JLec/z;ZLBm/l;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_d
    check-cast v4, LBm/p;

    invoke-static {v4, v11, v10}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_e

    :cond_12
    move-object v10, v5

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lec/H;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lec/H;-><init>(Ljava/lang/String;Ljava/lang/String;Lec/z;ZJLBm/l;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final f(ILBm/a;LC0/j;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    const v1, 0x592407ea

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v5, LJ/g$i;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    const/4 v6, 0x6

    invoke-static {v5, v2, v7, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v5, v7, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v9, v7, Ln0/k;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f131980

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->g:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfffe

    move v5, v3

    const/4 v3, 0x0

    move v8, v4

    move v6, v5

    const-wide/16 v4, 0x0

    move v9, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move/from16 v1, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    const v2, 0x7f080275

    invoke-static {v2, v1, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LIg/c;

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-direct {v2, v8, v12, v0}, LIg/c;-><init>(LC0/j;LBm/a;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
