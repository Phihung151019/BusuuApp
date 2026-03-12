.class public final Lni/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v1, -0xad37057

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v8}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v4

    invoke-virtual {v9, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_7

    sget-wide v1, Lmi/a;->k:J

    :goto_5
    move-wide v10, v1

    goto :goto_6

    :cond_7
    sget-wide v1, Lmi/a;->e:J

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_8

    sget-wide v1, Lmi/a;->h:J

    :goto_7
    move-wide v12, v1

    goto :goto_8

    :cond_8
    sget-wide v1, Lmi/a;->g:J

    goto :goto_7

    :goto_8
    const/16 v1, 0x27

    int-to-float v1, v1

    invoke-static {v7, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v14, LR/g;->a:LR/f;

    invoke-static {v1, v14}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v12, v13}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    new-instance v4, Lni/j;

    invoke-direct {v4, v10, v11}, Lni/j;-><init>(J)V

    const v6, -0x7091961b

    invoke-static {v6, v4, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    const/high16 v19, 0x180000

    const/16 v20, 0x38

    move-object v10, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v18, v9

    move-object v9, v1

    invoke-static/range {v9 .. v20}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_9

    :cond_9
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    :goto_9
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lni/k;

    invoke-direct {v2, v0, v5, v7, v8}, Lni/k;-><init>(ILBm/a;LC0/j;Z)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v0, p5

    const-string v1, "title"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismissTap"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4136dfc1

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p0, v4

    invoke-virtual {v1, v0}, Ln0/k;->d(Z)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v1, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v1, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    sget-wide v11, Lmi/a;->k:J

    goto :goto_4

    :cond_4
    sget-wide v11, Lmi/a;->e:J

    :goto_4
    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    int-to-float v7, v7

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v13, v7, v14}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v7

    sget-object v13, LC0/d$a;->e:LC0/f;

    invoke-static {v13, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v9

    iget-wide v13, v1, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v10, v1, Ln0/k;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_5
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v9, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v14, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, LJ/v;->a:LJ/v;

    sget-object v9, LC0/d$a;->d:LC0/f;

    invoke-virtual {v7, v6, v9}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v7

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x7e

    invoke-static {v9, v2, v7, v1, v0}, Lni/l;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    const/16 v7, 0x12

    invoke-static {v7}, LB1/v;->n(I)J

    move-result-wide v9

    move-wide v13, v9

    sget-object v9, Lr1/A;->j:Lr1/A;

    invoke-static {v6, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    const/16 v8, 0x40

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    move-wide v7, v13

    new-instance v13, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, Ly1/h;-><init>(I)V

    and-int/lit8 v4, v4, 0xe

    const v10, 0x30c30

    or-int v23, v4, v10

    const/16 v24, 0xc30

    const v25, 0x1d5d0

    move-object v4, v5

    move-wide/from16 v27, v11

    move-object v12, v6

    move-wide/from16 v5, v27

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x2

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    move-object v3, v1

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v26, p2

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lni/i;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v3, v26

    invoke-direct/range {v0 .. v5}, Lni/i;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Z)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
