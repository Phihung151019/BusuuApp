.class public final LCg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBg/h;Lcom/memrise/android/session/learnscreen/c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p6

    const-string v3, "viewState"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x19fe0cef

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v10, p4

    :goto_8
    move v11, v3

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_8

    :goto_a
    and-int/lit16 v3, v11, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v12, :cond_e

    move v3, v14

    goto :goto_b

    :cond_e
    move v3, v13

    :goto_b
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v9, v12, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v4, :cond_f

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v12, v3

    goto :goto_c

    :cond_f
    move-object v12, v5

    :goto_c
    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v6, :cond_11

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    new-instance v4, LCg/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LCg/k;-><init>(I)V

    invoke-virtual {v9, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LBm/a;

    move-object v15, v4

    goto :goto_d

    :cond_11
    move-object v15, v7

    :goto_d
    if-eqz v8, :cond_13

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    new-instance v4, LCg/l;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LCg/l;-><init>(I)V

    invoke-virtual {v9, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v4

    check-cast v3, LBm/a;

    move-object v10, v3

    :cond_13
    new-instance v4, Lzg/f;

    iget-object v3, v1, LBg/h;->a:Lzg/m;

    iget-object v5, v1, LBg/h;->f:LVd/a;

    iget-boolean v6, v1, LBg/h;->g:Z

    iget-boolean v7, v1, LBg/h;->l:Z

    iget-boolean v8, v1, LBg/h;->o:Z

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lzg/f;-><init>(Lzg/m;Lcom/memrise/android/session/learnscreen/c;LVd/a;ZZZ)V

    sget-object v3, LC0/d$a;->b:LC0/f;

    invoke-static {v3, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v4, v9, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v12, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_e
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x1f80

    move-object v7, v10

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v4, v2

    move-object v8, v9

    move-object v6, v15

    move v9, v3

    invoke-static/range {v4 .. v10}, Lzg/g;->a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    invoke-virtual {v8, v14}, Ln0/k;->U(Z)V

    move-object v4, v6

    move-object v5, v7

    move-object v3, v12

    goto :goto_f

    :cond_15
    move-object v8, v9

    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    :goto_f
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LCg/m;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCg/m;-><init>(LBg/h;Lcom/memrise/android/session/learnscreen/c;LC0/j;LBm/a;LBm/a;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
