.class public final Lzg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzg/e;LC0/j;Ln0/i;I)V
    .locals 30

    move-object/from16 v2, p1

    const v0, -0x702ab190

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v6, v0, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v13, v0, Ln0/k;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v0, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_3
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v5, 0x8

    int-to-float v13, v5

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v26, v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->c:Ln1/M;

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    const-string v10, "<this>"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-wide v9, Lxe/a;->u:J

    goto :goto_4

    :cond_4
    sget-wide v9, Lxe/a;->c:J

    :goto_4
    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0xfff8

    move v3, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v28, v9

    move v10, v4

    move-object v4, v5

    move-wide/from16 v5, v28

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object v3, v1

    move/from16 v1, v22

    move-object/from16 v22, v0

    move/from16 v0, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    if-nez v2, :cond_5

    const v0, 0x15cfb386

    invoke-virtual {v3, v0}, Ln0/k;->M(I)V

    invoke-virtual {v3, v1}, Ln0/k;->U(Z)V

    move-object/from16 v10, v26

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const v4, 0x15cfb387

    invoke-virtual {v3, v4}, Ln0/k;->M(I)V

    const/16 v4, 0x14

    int-to-float v12, v4

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    invoke-static {v4, v3}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lxg/g;->a(Lzg/e;LC0/j;Ln0/i;II)V

    invoke-virtual {v3, v1}, Ln0/k;->U(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_6
    move-object v3, v0

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v10, p2

    :goto_7
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LNb/l;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, LNb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(Lzg/m$b;Lzg/f;LC0/j;Ln0/i;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x39482a05

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_7

    move v5, v8

    goto :goto_5

    :cond_7
    move v5, v9

    :goto_5
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v5}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    int-to-float v0, v6

    invoke-static {v3, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    const-string v6, "learnable_text_prompt"

    invoke-static {v5, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v12, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v5, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v12, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_6
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v10, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v13, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v11, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 p3, v6

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v5, v1, Lzg/m$b;->b:Ljava/lang/String;

    if-nez v5, :cond_9

    const v5, 0xfda9f7e

    invoke-virtual {v12, v5}, Ln0/k;->M(I)V

    invoke-virtual {v12, v9}, Ln0/k;->U(Z)V

    move-object/from16 v3, p3

    move/from16 v28, v0

    move-object/from16 v38, v6

    move-object v5, v7

    move v2, v9

    move-object v1, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v13

    move-object v4, v14

    move-object v0, v15

    goto/16 :goto_7

    :cond_9
    const v8, 0xfda9f7f

    invoke-virtual {v12, v8}, Ln0/k;->M(I)V

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->l:Ln1/M;

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v17

    const/16 v30, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v1, v28

    move/from16 v28, v0

    move-object v0, v1

    move-object/from16 v3, p3

    move-object/from16 v38, v29

    move-object/from16 v39, v31

    move-object/from16 v1, v32

    move/from16 v2, v33

    move-object/from16 v37, v34

    move-object/from16 v4, v36

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v24

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v2}, Ln0/k;->U(Z)V

    move-object/from16 v5, v39

    :goto_7
    invoke-static {v3, v5, v12, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v5, v12, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v8, v12, Ln0/k;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v12, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_8
    invoke-static {v0, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v5, v12, v0, v12, v1}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v38

    invoke-static {v0, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lzg/f;->c:LVd/a;

    iget-boolean v6, v0, Lzg/f;->d:Z

    iget-boolean v7, v0, Lzg/f;->e:Z

    iget-object v1, v0, Lzg/f;->b:Lcom/memrise/android/session/learnscreen/c;

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v16, Lzg/k;

    const-string v21, "onLearnableDifficultyToggled()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lmg/J;

    const-string v20, "onLearnableDifficultyToggled"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LIm/c;

    iget-boolean v8, v0, Lzg/f;->f:Z

    move-object v9, v4

    check-cast v9, LBm/a;

    new-instance v1, LBc/F0;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v1, v3, v4}, LBc/F0;-><init>(ILjava/lang/Object;)V

    const v10, 0x58413d05

    invoke-static {v10, v1, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x20

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lzg/j;->c(LVd/a;ZZZLBm/a;LC0/d;Lv0/h;Ln0/i;II)V

    iget-object v1, v0, Lzg/f;->a:Lzg/m;

    invoke-virtual {v1}, Lzg/m;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const v1, -0x299681b9

    invoke-virtual {v12, v1}, Ln0/k;->M(I)V

    invoke-virtual {v12, v2}, Ln0/k;->U(Z)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const v1, -0x299681b8

    invoke-virtual {v12, v1}, Ln0/k;->M(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    move/from16 v6, v28

    invoke-static {v1, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->d()J

    move-result-wide v7

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->e:Ln1/M;

    new-instance v15, Ly1/h;

    invoke-direct {v15, v3}, Ly1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdf8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v1

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v24

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v2}, Ln0/k;->U(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_e
    move-object v4, v1

    move-object v0, v2

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LAg/F;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAg/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
