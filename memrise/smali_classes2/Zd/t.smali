.class public final LZd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LC0/j;JLjava/lang/String;JLn0/i;II)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "title"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x8219d73

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    or-int/lit16 v2, v2, 0x80

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x2000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v7, p8, 0x1

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    const v8, -0xe381

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/2addr v2, v8

    move-wide/from16 v25, p2

    move/from16 v27, v2

    move-object v2, v5

    move-wide/from16 v4, p5

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    move-object v5, v10

    :cond_7
    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->j()J

    move-result-wide v11

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->h()J

    move-result-wide v13

    and-int/2addr v2, v8

    move/from16 v27, v2

    move-object v2, v5

    move-wide/from16 v25, v11

    move-wide v4, v13

    :goto_6
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v7, LJ/g;->e:LJ/g$c;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v11, 0x6

    invoke-static {v7, v8, v1, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v11, v1, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v14, v1, Ln0/k;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v1, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_7
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v11, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v12, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v12, v3

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->l:Ln1/M;

    shr-int/lit8 v11, v27, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v22, v11, 0x30

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v11, v7

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move v14, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v0, v21

    move-object/from16 v21, v1

    move v1, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide/from16 v23, v4

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    move-object/from16 v11, v30

    invoke-virtual {v2, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->k:Ln1/M;

    and-int/lit8 v3, v27, 0xe

    or-int/lit8 v20, v3, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move/from16 v29, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-wide/from16 v2, v25

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide v11, v2

    move-object/from16 v2, v19

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ln0/k;->U(Z)V

    move-wide v3, v11

    move-wide/from16 v6, v23

    goto :goto_8

    :cond_9
    move-object v2, v1

    invoke-virtual {v2}, Ln0/k;->w()V

    move-wide/from16 v3, p2

    move-wide/from16 v6, p5

    move-object/from16 v28, v5

    :goto_8
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, LZd/s;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v9}, LZd/s;-><init>(Ljava/lang/String;LC0/j;JLjava/lang/String;JII)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
