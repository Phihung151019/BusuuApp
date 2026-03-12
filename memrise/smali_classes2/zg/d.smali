.class public final Lzg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzg/m$a;LBm/l;LC0/j;Ln0/i;I)V
    .locals 11

    const-string v0, "onAudioClicked"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xdf1b4e6

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v8, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x8

    int-to-float v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x5

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/4 v1, 0x0

    move v4, v2

    invoke-static/range {v0 .. v5}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    iget-boolean v3, p0, Lzg/m$a;->a:Z

    iget-object v4, p0, Lzg/m$a;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lzg/m$a;->c:Z

    and-int/lit8 p2, p3, 0x70

    or-int/lit16 v9, p2, 0x6000

    const/16 v10, 0x40

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LJd/e;->a(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;Ln0/i;II)V

    move-object p2, v0

    goto :goto_3

    :cond_3
    move-object v2, p1

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LYc/k;

    invoke-direct {p3, p0, v2, p2, p4}, LYc/k;-><init>(Lzg/m$a;LBm/l;LC0/j;I)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(Lzg/m$a;Lzg/f;LC0/j;Ln0/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x3f556a5e

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_4

    and-int/lit8 v5, v3, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_7

    move v5, v8

    goto :goto_5

    :cond_7
    move v5, v15

    :goto_5
    and-int/2addr v4, v8

    invoke-virtual {v12, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LJ/g;->g:LJ/g$g;

    int-to-float v5, v6

    invoke-static {v2, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    const-string v7, "learnable_audio_prompt"

    invoke-static {v6, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    const/4 v9, 0x6

    invoke-static {v4, v7, v12, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v9, v12, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v6, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v11, v12, Ln0/k;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v12, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_6
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v9, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v4, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move v4, v5

    iget-object v5, v1, Lzg/f;->c:LVd/a;

    iget-boolean v6, v1, Lzg/f;->d:Z

    iget-boolean v7, v1, Lzg/f;->e:Z

    move v9, v8

    iget-boolean v8, v1, Lzg/f;->f:Z

    iget-object v10, v1, Lzg/f;->b:Lcom/memrise/android/session/learnscreen/c;

    invoke-virtual {v12, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v13, v11, :cond_a

    :cond_9
    new-instance v16, Lzg/b;

    const-string v21, "onLearnableDifficultyToggled()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lmg/J;

    const-string v20, "onLearnableDifficultyToggled"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v16

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LIm/c;

    check-cast v13, LBm/a;

    new-instance v10, Ljk/a;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0, v1}, Ljk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x79bb97ac

    invoke-static {v11, v10, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    move v10, v9

    move-object v9, v13

    const/high16 v13, 0x1b0000

    const/4 v14, 0x0

    move/from16 v16, v10

    sget-object v10, LC0/d$a;->h:LC0/f;

    invoke-static/range {v5 .. v14}, Lzg/j;->c(LVd/a;ZZZLBm/a;LC0/d;Lv0/h;Ln0/i;II)V

    iget-object v5, v1, Lzg/f;->a:Lzg/m;

    invoke-virtual {v5}, Lzg/m;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const v4, -0x79f056f2

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_b
    const v6, -0x79f056f1

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    const/16 v6, 0x28

    int-to-float v6, v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v6}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v7

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->e:Ln1/M;

    move v9, v15

    new-instance v15, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v15, v10}, Ly1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdf8

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x30

    move/from16 v28, v23

    move-object/from16 v23, v4

    move/from16 v4, v28

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v4}, Ln0/k;->U(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v9}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lzg/a;

    invoke-direct {v5, v0, v1, v2, v3}, Lzg/a;-><init>(Lzg/m$a;Lzg/f;LC0/j;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
