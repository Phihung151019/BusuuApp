.class public final Lre/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;ZLn0/i;II)V
    .locals 14

    move/from16 v4, p4

    const v0, -0x447d0f88

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v11, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v7

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v1, :cond_9

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :cond_9
    if-eqz v2, :cond_a

    move v10, v7

    goto :goto_7

    :cond_a
    move v10, v3

    :goto_7
    const/16 v1, 0x6c

    int-to-float v1, v1

    invoke-static {p1, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v1, 0x39

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v8

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v12, v1, v0

    const/4 v13, 0x4

    const/4 v7, 0x0

    move v5, p0

    invoke-static/range {v5 .. v13}, Lre/q;->b(ILC0/j;FJZLn0/i;II)V

    move v3, v10

    :goto_8
    move-object v2, p1

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Ln0/k;->w()V

    goto :goto_8

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lre/o;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lre/o;-><init>(ILC0/j;ZII)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(ILC0/j;FJZLn0/i;II)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x5fe8ec5c

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v5, v3, 0xd80

    move-wide/from16 v9, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v7, 0xc00

    move-wide/from16 v9, p3

    if-nez v3, :cond_6

    invoke-virtual {v0, v9, v10}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v5, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v5, v5, 0x6000

    :cond_7
    move/from16 v11, p5

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_7

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    :goto_6
    and-int/lit16 v12, v5, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_a

    move v12, v15

    goto :goto_7

    :cond_a
    move v12, v14

    :goto_7
    and-int/2addr v5, v15

    invoke-virtual {v0, v5, v12}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    int-to-float v5, v6

    if-eqz v8, :cond_b

    const/16 v6, 0x11

    invoke-static {v6}, LB1/v;->n(I)J

    move-result-wide v8

    move-wide/from16 v19, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v19, v9

    :goto_8
    if-eqz v3, :cond_c

    move v3, v14

    goto :goto_9

    :cond_c
    move v3, v11

    :goto_9
    invoke-static {v2, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    if-eqz v3, :cond_d

    sget-wide v8, Lye/e;->K0:J

    goto :goto_a

    :cond_d
    sget-wide v8, Lye/e;->B0:J

    :goto_a
    int-to-float v4, v4

    sget-object v10, LR/g;->a:LR/f;

    invoke-static {v6, v8, v9, v4, v10}, LB1/r;->f(LC0/j;JFLR/a;)LC0/j;

    move-result-object v6

    if-eqz v3, :cond_e

    sget-wide v8, Lye/e;->B0:J

    goto :goto_b

    :cond_e
    sget-wide v8, Lye/e;->o0:J

    :goto_b
    invoke-static {v6, v8, v9, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v6

    invoke-static {v6, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v9, :cond_f

    new-instance v8, LXf/p;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LXf/p;-><init>(I)V

    invoke-virtual {v0, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LBm/l;

    invoke-static {v4, v6, v8}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v4

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-static {v6, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v8, v0, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_c
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "myjourney_level_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_11

    sget-wide v12, Lye/e;->F0:J

    goto :goto_d

    :cond_11
    sget-wide v12, Lye/e;->I0:J

    :goto_d
    new-instance v10, Ln1/M;

    sget-object v4, Lr1/A;->j:Lr1/A;

    const/16 v6, 0xc

    const/high16 v8, 0x7f090000

    invoke-static {v8, v4, v6}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v4

    new-array v6, v15, [Lr1/n;

    aput-object v4, v6, v14

    invoke-static {v6}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v23

    const-wide/16 v27, 0x0

    const v29, 0xfeffdd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v29}, Ln1/M;-><init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V

    move-wide/from16 v21, v19

    const/high16 v19, 0x6180000

    const/16 v20, 0xa8

    sget-object v8, Lxe/l;->a:Lxe/l;

    move-wide v13, v12

    const/4 v12, 0x0

    move v4, v15

    const/4 v15, 0x0

    const v16, 0x3f266666    # 0.65f

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v8 .. v20}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    move v6, v3

    move v3, v5

    move-wide/from16 v4, v21

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ln0/k;->w()V

    move/from16 v3, p2

    move-wide v4, v9

    move v6, v11

    :goto_e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lre/p;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lre/p;-><init>(ILC0/j;FJZII)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
