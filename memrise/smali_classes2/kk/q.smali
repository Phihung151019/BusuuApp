.class public final Lkk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lhk/c$a;ZLBm/a;Ln0/i;I)V
    .locals 39

    move-object/from16 v2, p1

    move/from16 v3, p2

    const v0, -0xad50eea

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v9, v3}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v5, v9, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v10, v9, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v13, v9, Ln0/k;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_4
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v5, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v11, v2, Lhk/c$a;->a:LFj/b;

    move-object v15, v4

    iget-object v4, v11, LFj/b;->b:Ljava/lang/String;

    sget-wide v16, Lye/e;->V0:J

    move-object/from16 p0, v8

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v6

    move-object/from16 v6, v18

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->b:Ln1/M;

    sget-object v7, Lr1/A;->j:Lr1/A;

    const/16 v1, 0xc

    move-object/from16 v33, v4

    const/high16 v4, 0x7f090000

    invoke-static {v4, v7, v1}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v1

    const/4 v4, 0x1

    new-array v7, v4, [Lr1/n;

    aput-object v1, v7, p4

    invoke-static {v7}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v24

    const/16 v30, 0x0

    const v31, 0xffffdf

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v31}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v22

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const-string v7, "wordlist_title"

    invoke-static {v6, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object v7, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v27, v7

    move-wide/from16 v6, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x30

    move/from16 p4, v0

    move v3, v4

    move-object/from16 v38, v27

    move-object/from16 v36, v28

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    move-object/from16 v4, v33

    move-object/from16 v37, v35

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide/from16 v16, v6

    move-object/from16 v9, v23

    iget-object v4, v0, LFj/b;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const v4, -0x7351b68d

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v15}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->a:LC0/f;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v6, v9, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v1}, Ln0/k;->K(LBm/a;)V

    :goto_5
    move-object/from16 v1, v34

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Ln0/k;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v1, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v15, v29

    invoke-static {v15, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, p0

    move-object/from16 v5, v36

    invoke-static {v6, v9, v1, v9, v5}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v1, v37

    invoke-static {v1, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v2, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const v1, 0x7f08022b

    const/4 v12, 0x0

    invoke-static {v1, v12, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    const v1, 0x7f1303e6

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lye/e;->q0:J

    const/16 v10, 0x188

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    const v1, -0x7349fc3e

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    :goto_7
    iget-object v1, v0, LFj/b;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    const v0, -0x7348e55e

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_7
    const v4, -0x7348e55d

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    iget-boolean v0, v0, LFj/b;->j:Z

    if-eqz v0, :cond_8

    const v0, -0x5930afb4

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const v0, 0x7f131b96

    invoke-static {v0, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{creator}"

    invoke-static {v0, v4, v1}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v38

    invoke-virtual {v9, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->l:Ln1/M;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v5, "wordlist_creator_username"

    invoke-static {v1, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v6, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v0

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    const v0, -0x59285b7c

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    :goto_9
    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x3f0

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v1, v4, v5, v9, v0}, Lkk/q;->d(LC0/j;Lhk/c$a;ZLn0/i;I)V

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v4, v2

    move v5, v3

    invoke-virtual {v9}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LLe/u;

    move-object v2, v4

    move v3, v5

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLe/u;-><init>(LC0/j;Lhk/c$a;ZLBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LBm/a;Ln0/i;I)V
    .locals 12

    const-string v0, "onClose"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42ec9916

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-virtual {p1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-wide v8, Lye/e;->I0:J

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v8, v9, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    invoke-static {v2}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v2

    sget-object v5, LJ/g;->a:LJ/g$j;

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    invoke-static {v5, v8, p1, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v8, p1, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v11, p1, Ln0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {p1, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_3
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v5, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-static {v0, v2, v3}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1, v6, p0, v0, p1}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {p1, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LSg/l0;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LSg/l0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(LC0/j;Lhk/c$a;ZLBm/a;LBm/a;LBm/a;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "viewState"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareClick"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63bd3f36

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Ln0/k;->d(Z)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x800

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x4000

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x20000

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v3, v11

    const v11, 0x12493

    and-int/2addr v11, v3

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_6

    move v11, v15

    goto :goto_6

    :cond_6
    move v11, v14

    :goto_6
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    and-int/lit16 v13, v3, 0x1c00

    if-ne v13, v9, :cond_7

    move v9, v15

    goto :goto_7

    :cond_7
    move v9, v14

    :goto_7
    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    if-ne v13, v10, :cond_8

    move v10, v15

    goto :goto_8

    :cond_8
    move v10, v14

    :goto_8
    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    if-ne v10, v8, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    move v8, v14

    :goto_9
    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    if-ne v3, v12, :cond_a

    goto :goto_a

    :cond_a
    move v15, v14

    :goto_a
    or-int v3, v8, v15

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v3, :cond_c

    :cond_b
    new-instance v2, Lkk/m;

    move v3, v6

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lkk/m;-><init>(Lhk/c$a;ZLBm/a;LBm/a;LBm/a;)V

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_c
    check-cast v8, LBm/p;

    invoke-static {v11, v8, v0, v14, v14}, La1/G0;->a(LC0/j;LBm/p;Ln0/i;II)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lkk/n;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkk/n;-><init>(LC0/j;Lhk/c$a;ZLBm/a;LBm/a;LBm/a;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final d(LC0/j;Lhk/c$a;ZLn0/i;I)V
    .locals 11

    const v0, 0x777ce42c

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    or-int/lit8 p3, p4, 0x6

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v8, p2}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v3

    invoke-virtual {v8, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    int-to-float v4, v1

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {p0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    invoke-static {p0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    new-instance p0, Lkk/k;

    invoke-direct {p0, p1, p2}, Lkk/k;-><init>(Lhk/c$a;Z)V

    const v0, -0x7ff4b819

    invoke-static {v0, p0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const v9, 0x1801b0

    const/16 v10, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, LJ/W;->b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V

    move-object p0, p3

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lkk/l;

    invoke-direct {v0, p0, p1, p2, p4}, Lkk/l;-><init>(LC0/j;Lhk/c$a;ZI)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
