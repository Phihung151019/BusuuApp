.class public final Lzg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzg/m$c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m$c;",
            "LC0/j;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x3bcdc123

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit16 v9, v0, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move v9, v11

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-eqz v2, :cond_d

    move-object v3, v9

    :cond_d
    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    new-instance v4, LDg/c;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LDg/c;-><init>(I)V

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LBm/a;

    move-object v10, v4

    goto :goto_a

    :cond_f
    move-object v10, v6

    :goto_a
    if-eqz v7, :cond_11

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    new-instance v4, LDg/d;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, LDg/d;-><init>(I)V

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v4

    check-cast v2, LBm/a;

    goto :goto_b

    :cond_11
    move-object v2, v8

    :goto_b
    const-string v4, "learnable_video_prompt"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v12, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v4, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v12, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_c
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v13, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v8, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LC0/d$a;->i:LC0/f;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v0, v12, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    move-object/from16 p1, v2

    invoke-static {v9, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v12}, Ln0/k;->s()V

    move-object/from16 v18, v3

    iget-boolean v3, v12, Ln0/k;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v12, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_d
    invoke-static {v15, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v12, v13, v12, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lzg/m$c;->a:LHh/f;

    iget-boolean v8, v1, Lzg/m$c;->c:Z

    shl-int/lit8 v0, v17, 0x6

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v3, 0x8

    or-int/2addr v2, v3

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v13, v2, v0

    const/16 v14, 0xa

    move-object v0, v7

    const/4 v7, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object v4, v0

    const/4 v0, 0x0

    invoke-static/range {v6 .. v14}, LHh/e;->a(LHh/f;LC0/j;ZZLBm/a;LBm/a;Ln0/i;II)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    iget-object v7, v1, Lzg/m$c;->b:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v7, :cond_14

    const v3, 0x1abcdfc5

    invoke-virtual {v12, v3}, Ln0/k;->M(I)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const v8, 0x1abcdfc6

    invoke-virtual {v12, v8}, Ln0/k;->M(I)V

    invoke-static {v2, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    const-string v10, "<this>"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v9, Lxe/a;->v:J

    const v11, 0x3f333333    # 0.7f

    invoke-static {v11, v9, v10}, Lxe/b;->c(FJ)J

    move-result-wide v9

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v8, v9, v10, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    int-to-float v3, v3

    invoke-static {v8, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    new-instance v9, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v9, v3}, Ly1/h;-><init>(I)V

    sget-wide v10, Lxe/a;->c:J

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v3, v6

    sget-object v6, Lxe/l;->a:Lxe/l;

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v6 .. v15}, Lxe/l;->e(Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;Ln0/i;I)V

    move-object v12, v14

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    :goto_e
    invoke-virtual {v12, v3}, Ln0/k;->U(Z)V

    iget-object v6, v1, Lzg/m$c;->d:Lzg/e;

    if-nez v6, :cond_15

    const v2, 0x7ca9c209

    invoke-virtual {v12, v2}, Ln0/k;->M(I)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_15
    const v7, 0x7ca9c20a    # 7.05147E36f

    invoke-virtual {v12, v7}, Ln0/k;->M(I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v2, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-static {v8, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v2, v7, v8}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v7, LJ/g0;

    invoke-direct {v7, v4}, LJ/g0;-><init>(LC0/f$a;)V

    invoke-interface {v2, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {v6, v2, v12, v0, v0}, Lxg/g;->a(Lzg/e;LC0/j;Ln0/i;II)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v12, v3}, Ln0/k;->U(Z)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object v2, v3

    move-object v3, v6

    move-object v4, v8

    :goto_10
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lzg/n;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzg/n;-><init>(Lzg/m$c;LC0/j;LBm/a;LBm/a;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method
