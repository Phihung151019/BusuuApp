.class public final LAg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/A$a;
    }
.end annotation


# direct methods
.method public static final a(LAg/B$a;LBm/l;LC0/j;Ln0/i;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "choice"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChoice"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3dd439d9

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v15, v10, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    const-string v13, "<this>"

    invoke-static {v10, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-wide v16, Lxe/a;->u:J

    :goto_5
    move-wide/from16 v8, v16

    goto :goto_6

    :cond_7
    sget-wide v16, Lxe/a;->c:J

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-static {v14, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Le0/N;->m()Z

    move-result v14

    sget-wide v16, Lxe/a;->c:J

    move-wide/from16 v18, v16

    iget-object v14, v0, LAg/B$a;->b:LAg/B$a$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v10, 0x3

    if-eq v14, v11, :cond_b

    if-eq v14, v5, :cond_a

    if-eq v14, v10, :cond_9

    const v5, 0x19ad7422

    invoke-virtual {v15, v5}, Ln0/k;->M(I)V

    invoke-virtual {v15, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v13, Lxe/a;->a:J

    goto :goto_7

    :cond_8
    sget-wide v13, Lxe/a;->t:J

    :goto_7
    new-instance v5, LJ0/d0;

    invoke-direct {v5, v13, v14}, LJ0/d0;-><init>(J)V

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v8, Lmm/k;

    invoke-direct {v8, v5, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    const v5, 0x19ad5608

    invoke-virtual {v15, v5}, Ln0/k;->M(I)V

    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    sget-wide v7, Lxe/a;->l:J

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v7, v8}, LJ0/d0;-><init>(J)V

    new-instance v7, LJ0/d0;

    move-wide/from16 v8, v18

    invoke-direct {v7, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v8, Lmm/k;

    invoke-direct {v8, v5, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v8, v18

    const v5, 0x19ad6c65

    invoke-virtual {v15, v5}, Ln0/k;->M(I)V

    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    sget-wide v13, Lxe/a;->m:J

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v13, v14}, LJ0/d0;-><init>(J)V

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v8, Lmm/k;

    invoke-direct {v8, v5, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-wide/from16 v8, v18

    const v5, 0x19ad6127

    invoke-virtual {v15, v5}, Ln0/k;->M(I)V

    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    sget-wide v13, Lxe/a;->e:J

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v13, v14}, LJ0/d0;-><init>(J)V

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v8, Lmm/k;

    invoke-direct {v8, v5, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v5, v8, Lmm/k;->b:Ljava/lang/Object;

    check-cast v5, LJ0/d0;

    iget-wide v13, v5, LJ0/d0;->a:J

    iget-object v5, v8, Lmm/k;->c:Ljava/lang/Object;

    check-cast v5, LJ0/d0;

    iget-wide v7, v5, LJ0/d0;->a:J

    const-string v5, "multiple_choice_option"

    invoke-static {v2, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v5, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v17

    iget-boolean v5, v0, LAg/B$a;->c:Z

    and-int/lit8 v11, v4, 0x70

    const/16 v10, 0x20

    if-ne v11, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    move v10, v12

    :goto_9
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    move v4, v12

    :goto_a
    or-int/2addr v4, v10

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_e

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v4, :cond_f

    :cond_e
    new-instance v10, LAg/n;

    const/4 v4, 0x0

    invoke-direct {v10, v4, v1, v0}, LAg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v10

    check-cast v21, LBm/a;

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v5

    invoke-static/range {v17 .. v22}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v23

    int-to-float v4, v6

    const-wide/16 v29, 0x0

    const/16 v31, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move/from16 v24, v4

    invoke-static/range {v23 .. v31}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v4

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v13, v14, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->e:LC0/f;

    invoke-static {v5, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v10, v15, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v4, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v12, v15, Ln0/k;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v15, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_b
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v6, v0, LAg/B$a;->a:Ljava/lang/String;

    sget-object v28, Lr1/A;->h:Lr1/A;

    const/16 v4, 0x14

    invoke-static {v4}, LB1/v;->n(I)J

    move-result-wide v26

    new-instance v23, Ln1/M;

    const-wide/16 v34, 0x0

    const v36, 0xfefff9

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v23 .. v36}, Ln1/M;-><init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v9, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v4

    new-instance v9, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v9, v5}, Ly1/h;-><init>(I)V

    const v16, 0xc00180

    const/16 v17, 0x60

    sget-object v5, Lxe/l;->a:Lxe/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-wide v10, v7

    move-object/from16 v7, v23

    move-object v8, v4

    const/4 v4, 0x1

    invoke-virtual/range {v5 .. v17}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    invoke-virtual {v15, v4}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, LAg/o;

    invoke-direct {v5, v0, v1, v2, v3}, LAg/o;-><init>(LAg/B$a;LBm/l;LC0/j;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final b(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;Ln0/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Ljava/util/List<",
            "LAg/B$a;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LAg/B$b;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "onChoice"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a3232b5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v10

    :goto_5
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v1, :cond_a

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    sget-object v6, LAg/B$b;->b:LAg/B$b;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const-string v9, "invalid weight; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    if-ne v15, v6, :cond_11

    const v6, 0x579d5d07

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v14}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const-wide/16 v16, 0x0

    sget-object v12, LJ/g;->c:LJ/g$k;

    invoke-static {v12, v8, v0, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_7
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v6, 0x45a9aa3d

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lnm/s;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljava/util/List;

    float-to-double v11, v14

    cmpl-double v11, v11, v16

    if-lez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v12, LJ/x0;

    const/4 v13, 0x1

    invoke-direct {v12, v14, v13}, LJ/x0;-><init>(FZ)V

    sget-object v13, LJ/g;->e:LJ/g$c;

    sget-object v14, LC0/d$a;->k:LC0/f$b;

    const/16 v2, 0x36

    invoke-static {v13, v14, v0, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v12, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v19, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v5, v0, Ln0/k;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, -0x533541d

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAg/B$a;

    if-lez v11, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v5, LJ/x0;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v5, v10, v13}, LJ/x0;-><init>(FZ)V

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v4, v3, v5, v0, v10}, LAg/A;->a(LAg/B$a;LBm/l;LC0/j;Ln0/i;I)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v4, v19

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_10
    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_10

    :cond_11
    const-wide/16 v16, 0x0

    const v2, 0x57a52dbd

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v4, LJ/g;->e:LJ/g$c;

    const/4 v5, 0x6

    invoke-static {v4, v8, v0, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v5, v0, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v10, v0, Ln0/k;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v0, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_d
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x3fdbb5c3

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAg/B$a;

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v5, v10

    cmpl-double v5, v5, v16

    if-lez v5, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v5, LJ/x0;

    const/4 v13, 0x1

    invoke-direct {v5, v10, v13}, LJ/x0;-><init>(FZ)V

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v4, v3, v5, v0, v6}, LAg/A;->a(LAg/B$a;LBm/l;LC0/j;Ln0/i;I)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_15
    move-object/from16 v15, p3

    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v1, v6

    :goto_10
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, LAg/v;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, LAg/v;-><init>(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final c(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V
    .locals 13

    move-object v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v1, "onChoice"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2f4b811b

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v4, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v10, v1

    and-int/lit16 v1, v10, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_b

    move v1, v11

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v2, v4, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v2, v4, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v8, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v12, v4, Ln0/k;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v4, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_8
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v5, v10, 0xe

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lzg/g;->a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v4}, LB1/r;->b(LC0/j;Ln0/i;)V

    and-int/lit16 v5, v10, 0x1ff0

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v2, v7

    invoke-static/range {v0 .. v6}, LAg/A;->b(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;Ln0/i;II)V

    invoke-virtual {v4, v11}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LAg/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, LAg/t;-><init>(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final d(Lzg/m$c;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v1, "onChoice"

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x402c9ae7

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_4

    invoke-virtual {v4, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v4, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v11, v1

    and-int/lit16 v1, v11, 0x2493

    const/16 v2, 0x2492

    const/4 v13, 0x0

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v13

    :goto_7
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LJ/g;->a:LJ/g$j;

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    invoke-static {v1, v2, v4, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v2, v4, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v8, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v6, v4, Ln0/k;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_8
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, LJ/Y0;->a:LJ/Y0;

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v5, v12, v13}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v13, LC0/d$a;->a:LC0/f;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    iget-wide v8, v4, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v0, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v9, v4, Ln0/k;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_9
    invoke-static {v15, v7, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v8, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v4, v3, v4, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v6, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v11, 0xe

    const/16 v5, 0x8

    or-int/2addr v5, v0

    move-object v0, v6

    const/16 v6, 0xe

    move-object v7, v1

    const/4 v1, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lzg/o;->a(Lzg/m$c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v0}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    invoke-virtual {v11, v0, v1}, LJ/Y0;->b(LC0/j;LC0/f$b;)LC0/j;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v13, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v4, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v5, v4, Ln0/k;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_a
    invoke-static {v15, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v4, v9, v4, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v10, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move/from16 v1, v16

    and-int/lit16 v5, v1, 0x1ff0

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, LAg/A;->b(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LAg/q;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LAg/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final e(Lzg/m$c;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v1, "onChoice"

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4643384b

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_4

    invoke-virtual {v4, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v4, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v11, v1

    and-int/lit16 v1, v11, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v2, v4, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v5, v4, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v8, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v14, v4, Ln0/k;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v4, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_8
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v2, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v16, v13

    float-to-double v12, v6

    const-wide/16 v17, 0x0

    cmpl-double v12, v12, v17

    if-lez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move v12, v3

    :goto_9
    if-nez v12, :cond_e

    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, LK/a;->a(Ljava/lang/String;)V

    :cond_e
    new-instance v12, LJ/x0;

    invoke-direct {v12, v6, v3}, LJ/x0;-><init>(FZ)V

    invoke-static {v12, v6}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v6

    new-instance v12, LJ/g0;

    sget-object v13, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v12, v13}, LJ/g0;-><init>(LC0/f$a;)V

    invoke-interface {v6, v12}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    sget-object v12, LC0/d$a;->a:LC0/f;

    invoke-static {v12, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v12, v4, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v6, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v0, v4, Ln0/k;->S:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_a
    invoke-static {v14, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v13, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v4, v5, v4, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v11, 0xe

    const/16 v1, 0x8

    or-int v5, v1, v0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lzg/o;->a(Lzg/m$c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_10

    new-instance v0, LAg/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAg/r;-><init>(I)V

    invoke-virtual {v4, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LBm/q;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object v0

    sget-object v1, LJ/s0;->b:LJ/s0;

    invoke-static {v0, v1}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v0

    and-int/lit16 v5, v11, 0x1ff0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v2, v7

    move-object v1, v10

    invoke-static/range {v0 .. v6}, LAg/A;->b(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LAg/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, LAg/s;-><init>(Lzg/m$c;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final f(LAg/B;Lmg/E;Lcom/memrise/android/session/learnscreen/c;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LAg/B;->d:LAg/B$b;

    iget-object v3, v1, LAg/B;->a:Ljava/util/List;

    iget-object v7, v1, LAg/B;->b:Lzg/m;

    const v0, -0x47a9d529

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x20

    if-eqz v6, :cond_1

    move v6, v13

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v6, v9, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Lzg/f;

    iget-object v9, v1, LAg/B;->c:LVd/a;

    move v11, v10

    iget-boolean v10, v1, LAg/B;->e:Z

    move v12, v11

    iget-boolean v11, v1, LAg/B;->f:Z

    move/from16 v16, v12

    iget-boolean v12, v1, LAg/B;->h:Z

    move/from16 v14, v16

    invoke-direct/range {v6 .. v12}, Lzg/f;-><init>(Lzg/m;Lcom/memrise/android/session/learnscreen/c;LVd/a;ZZZ)V

    iget-boolean v8, v1, LAg/B;->g:Z

    const v16, 0xe000

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v8, :cond_8

    const v7, 0x736c81ad

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    and-int/lit8 v7, v2, 0x70

    if-eq v7, v13, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_7

    if-ne v7, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v8, LAg/w;

    const-string v13, "onTestAnswered(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lmg/F;

    const-string v12, "onTestAnswered"

    move-object v10, v4

    const/4 v4, 0x0

    invoke-direct/range {v8 .. v14}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v8

    :goto_7
    check-cast v7, LIm/c;

    check-cast v7, LBm/l;

    shl-int/lit8 v2, v2, 0x3

    and-int v8, v2, v16

    move-object v2, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LAg/m;->b(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V

    move-object v3, v7

    invoke-virtual {v3, v0}, Ln0/k;->U(Z)V

    goto/16 :goto_a

    :cond_8
    move-object v4, v3

    move-object v3, v0

    const/4 v0, 0x0

    const v8, 0x7371865c

    invoke-virtual {v3, v8}, Ln0/k;->M(I)V

    instance-of v8, v7, Lzg/m$c;

    if-eqz v8, :cond_10

    const v6, 0x73728dfb

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    invoke-static {v3}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v6

    sget-object v8, LAg/A$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-ne v6, v14, :cond_c

    const v6, -0x488a932

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    check-cast v7, Lzg/m$c;

    and-int/lit8 v6, v2, 0x70

    if-eq v6, v13, :cond_9

    move v14, v0

    :cond_9
    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v8, LAg/x;

    const-string v13, "onTestAnswered(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lmg/F;

    const-string v12, "onTestAnswered"

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_b
    check-cast v6, LIm/c;

    check-cast v6, LBm/l;

    shl-int/lit8 v2, v2, 0x3

    and-int v8, v2, v16

    move-object v2, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, LAg/A;->d(Lzg/m$c;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V

    move-object v3, v7

    invoke-virtual {v3, v0}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_c
    const v6, -0x4887a8e

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    check-cast v7, Lzg/m$c;

    and-int/lit8 v6, v2, 0x70

    if-eq v6, v13, :cond_d

    move v14, v0

    :cond_d
    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_e

    if-ne v6, v9, :cond_f

    :cond_e
    new-instance v8, LAg/y;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const-class v11, Lmg/F;

    const-string v12, "onTestAnswered"

    const-string v13, "onTestAnswered(Ljava/lang/String;)V"

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, LAg/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_f
    check-cast v6, LIm/c;

    check-cast v6, LBm/l;

    shl-int/lit8 v2, v2, 0x3

    and-int v8, v2, v16

    move-object v2, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, LAg/A;->e(Lzg/m$c;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    :goto_8
    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_10
    move-object v7, v3

    move-object v3, v4

    const v4, -0x48848a9

    invoke-virtual {v7, v4}, Ln0/k;->M(I)V

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v13, :cond_11

    move v14, v0

    :cond_11
    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_12

    if-ne v4, v9, :cond_13

    :cond_12
    new-instance v8, LAg/z;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const-class v11, Lmg/F;

    const-string v12, "onTestAnswered"

    const-string v13, "onTestAnswered(Ljava/lang/String;)V"

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, LAg/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_13
    check-cast v4, LIm/c;

    check-cast v4, LBm/l;

    shl-int/lit8 v2, v2, 0x3

    and-int v8, v2, v16

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, LAg/A;->c(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_14
    move-object v7, v0

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LAg/p;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method
