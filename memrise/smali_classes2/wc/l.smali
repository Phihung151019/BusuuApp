.class public final Lwc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/util/List;Lbi/j;Ljava/util/List;Lwc/a;Ln0/i;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    const-string v3, "sourceLanguages"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetLanguages"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x332a5dd5

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x2493

    const/16 v10, 0x2492

    if-eq v7, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v10

    int-to-float v6, v6

    invoke-static {v10, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v13

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    const/4 v15, 0x6

    invoke-static {v13, v14, v9, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v13

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v10, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v9, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_6
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v13, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v13, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v13, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v29, v4

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v10, 0x7f130151

    invoke-static {v10, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v4

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Le0/F3;

    iget-object v12, v12, Le0/F3;->d:Ln1/M;

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    move/from16 v22, v6

    move-object v6, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move/from16 v31, v15

    const/4 v15, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v33, v18

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const/16 v35, 0x1

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v40, v26

    const/16 v26, 0x0

    move-object/from16 p5, v4

    move/from16 v4, v32

    move-object/from16 v44, v33

    move-object/from16 v43, v36

    move-object/from16 v41, v37

    move-object/from16 v42, v39

    move-object/from16 v45, v40

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v25

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    const v6, 0xe000

    and-int/2addr v6, v3

    const/16 v7, 0x4000

    if-eq v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v6, :cond_9

    :cond_8
    move v6, v3

    goto :goto_8

    :cond_9
    move-object/from16 v14, p5

    move v13, v3

    move/from16 v16, v4

    goto :goto_9

    :goto_8
    new-instance v3, LNb/Y;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    move v7, v6

    const-class v6, Lwc/a;

    move v8, v7

    const-string v7, "selectSourceLanguage"

    move v13, v8

    const-string v8, "selectSourceLanguage(Lcom/memrise/domain/repository/languages/SourceLanguage;)V"

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v10}, LNb/Y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_9
    check-cast v7, LIm/c;

    move-object v3, v7

    check-cast v3, LBm/l;

    and-int/lit8 v4, v13, 0x70

    const/16 v31, 0x6

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v4, v5

    move-object/from16 v5, p2

    move-object v6, v2

    move v2, v4

    move-object v7, v11

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lwc/l;->d(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;Ln0/i;)V

    move-object v9, v7

    const v2, 0x7f130152

    invoke-static {v2, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->d:Ln1/M;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const-wide/16 v11, 0x0

    move v3, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v32, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move/from16 p5, v3

    move-object/from16 v0, v29

    move/from16 v3, v31

    move/from16 v2, v32

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v9}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v2, v4, v12}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v2

    invoke-static/range {v38 .. v38}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    move-object/from16 v5, v45

    invoke-static {v4, v5, v9, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v4, v9, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v6, v9, Ln0/k;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v9, v0}, Ln0/k;->K(LBm/a;)V

    :goto_a
    move-object/from16 v0, v41

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Ln0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v42

    invoke-static {v0, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v43

    move-object/from16 v3, v44

    invoke-static {v4, v9, v0, v9, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v30

    invoke-static {v0, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1eabdcc1

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const v0, 0x7f130150

    invoke-static {v0, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13014f

    invoke-static {v0, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object/from16 v6, p4

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    const v2, -0x1ea74f97

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWh/d;

    shr-int/lit8 v4, p5, 0x9

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static {v3, v6, v5, v9, v4}, Lwc/l;->b(LWh/d;Lwc/a;LC0/j;Ln0/i;I)V

    goto :goto_c

    :cond_c
    move-object/from16 v6, p4

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    :goto_d
    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_d
    move-object v6, v5

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lec/l;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lec/l;-><init>(LC0/j;Ljava/util/List;Lbi/j;Ljava/util/List;Lwc/a;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LWh/d;Lwc/a;LC0/j;Ln0/i;I)V
    .locals 13

    move/from16 v0, p4

    const v1, -0x1c2308d9

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v10, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v10, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LWh/d;->e:Ljava/lang/String;

    iget-object v7, p0, LWh/d;->f:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x70

    if-eq v4, v3, :cond_6

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_7

    invoke-virtual {v10, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    invoke-virtual {v10, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lwc/g;

    invoke-direct {v4, p1, p0}, Lwc/g;-><init>(Lwc/a;LWh/d;)V

    invoke-virtual {v10, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, LBm/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LSg/l0;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p0}, LSg/l0;-><init>(ILjava/lang/Object;)V

    const v6, 0x2a614ebe

    invoke-static {v6, v4, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    and-int/lit16 v1, v1, 0x380

    const v4, 0x186c00

    or-int v11, v1, v4

    const/16 v12, 0x80

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LMd/l;->a(Ljava/lang/String;LBm/a;LC0/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LBm/p;LBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v4, p2

    :goto_5
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LN/G;

    invoke-direct {v2, p0, p1, v4, v0}, LN/G;-><init>(LWh/d;Lwc/a;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(LC0/j;Lwc/a;Ln0/i;I)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v8, p3

    const v0, 0x23edc903

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    or-int/lit8 v0, v8, 0x6

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v5, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    int-to-float v13, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v13, v11}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v1

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    sget-object v5, LJ/g;->a:LJ/g$j;

    const/16 v14, 0x30

    invoke-static {v5, v3, v9, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v15, v9, Ln0/k;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v4, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v0, Lsc/f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lwc/a;

    const-string v4, "onBack"

    const-string v5, "onBack()V"

    invoke-direct/range {v0 .. v7}, Lsc/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    invoke-static {v12, v13}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v14, v10, v1, v0, v9}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    const/16 v0, 0x18

    int-to-float v13, v0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    move-object v0, v12

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->d:Ln1/M;

    const v3, 0x7f130153

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/16 v30, 0x0

    const v31, 0xfffc

    move v4, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object v9, v3

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_6
    move-object v1, v9

    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lve/l;

    invoke-direct {v3, v0, v2, v8}, Lve/l;-><init>(LC0/j;Lwc/a;I)V

    iput-object v3, v1, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final d(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;Ln0/i;)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "languages"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageSelected"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68bd864

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x800

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v7, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v15, v7, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xc

    int-to-float v3, v3

    move v7, v9

    new-instance v9, LJ/g$i;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v8, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v6, :cond_6

    move v8, v7

    :cond_6
    or-int v0, v3, v8

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Le0/t0;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v4, v2, v0}, Le0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v3

    check-cast v14, LBm/l;

    const/16 v16, 0x6006

    const/16 v17, 0x1ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v17}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lwc/h;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lwc/h;-><init>(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
