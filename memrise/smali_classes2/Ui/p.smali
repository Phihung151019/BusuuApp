.class public final LUi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loe/f;LBm/a;LC0/j;Ln0/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onCloseBottomSheet"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x49809105

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ln0/k;->i(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    invoke-static {v3, v4, v2}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v4

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v2, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v7

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10, v9}, LR/g;->d(FFFFI)LR/f;

    move-result-object v6

    new-instance v9, LUi/m;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v1, v10}, LUi/m;-><init>(Ljava/lang/Object;Lmm/f;I)V

    const v10, -0x79d95b19

    invoke-static {v10, v9, v2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    const/16 v20, 0xc00

    const/16 v21, 0x1f98

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x6

    invoke-static/range {v1 .. v21}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v2, v22

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    move-object/from16 v2, p2

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LUi/n;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LUi/n;-><init>(Loe/f;LBm/a;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(Loe/f;LBm/a;LC0/j;Ln0/i;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v10, p4

    const-string v1, "onOk"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x22e20ee2

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    invoke-virtual {v7, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v8, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v11, 0x18

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-static {v9, v11, v12}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v9

    const-string v12, "lesson_description_bottom_sheet"

    invoke-static {v9, v12}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    sget-object v12, LJ/g;->e:LJ/g$c;

    const/16 v13, 0x36

    sget-object v14, LC0/d$a;->n:LC0/f$a;

    invoke-static {v12, v14, v7, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v13, v7, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v9, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v5, v7, Ln0/k;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_3
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v12, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v14, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v5, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v5, 0x7f130b1c

    invoke-static {v5, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "toUpperCase(...)"

    invoke-static {v5, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lye/b;->a:Le0/F3;

    iget-object v12, v9, Le0/F3;->m:Ln1/M;

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->d()J

    move-result-wide v14

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v14

    new-instance v4, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, Ly1/h;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-wide v13, v14

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v4

    move v4, v11

    move-object v11, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v7

    invoke-static/range {v11 .. v30}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v2, v11}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-static {v12, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget v12, v0, Loe/f;->i:I

    invoke-static {v12, v8, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v12

    iget-wide v14, v0, Loe/f;->f:J

    const/16 v17, 0x38

    const/16 v18, 0x4

    move v13, v11

    move-object v11, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v33, v16

    move-object/from16 v16, v7

    move/from16 v7, v33

    invoke-static/range {v11 .. v18}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object/from16 v11, v16

    invoke-static {v2, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-static {v12, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget v12, v0, Loe/f;->b:I

    invoke-static {v12, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Le0/F3;->d:Ln1/M;

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    const-string v14, "<this>"

    invoke-static {v5, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-wide v15, Lye/e;->J0:J

    goto :goto_4

    :cond_4
    sget-wide v15, Lye/e;->V0:J

    :goto_4
    const-string v5, "lesson_description_lesson_name"

    invoke-static {v2, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    new-instance v8, Ly1/h;

    invoke-direct {v8, v3}, Ly1/h;-><init>(I)V

    const/16 v29, 0x30

    const v30, 0x1fbf8

    move-object/from16 v27, v13

    move-object/from16 v17, v14

    move-wide v13, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v11

    move-object v11, v12

    move-object v12, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v8

    invoke-static/range {v11 .. v30}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v11, v28

    const v8, -0x60fed8a7

    invoke-virtual {v11, v8}, Ln0/k;->M(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v12, 0x10

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v13, v0, Loe/f;->c:I

    invoke-static {v13, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f130b24

    invoke-static {v13, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v32, v1

    move-object/from16 v1, v17

    check-cast v1, Ln1/b$b$a;

    move/from16 v17, v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v17, 0x1

    move/from16 v1, v32

    goto :goto_5

    :cond_5
    move/from16 v32, v1

    new-instance v1, Ln1/b;

    invoke-direct {v1, v13, v14}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ln0/k;->U(Z)V

    iget-object v3, v9, Le0/F3;->j:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-wide v8, Lye/e;->G0:J

    :goto_6
    move-wide v13, v8

    goto :goto_7

    :cond_6
    sget-wide v8, Lye/e;->V0:J

    goto :goto_6

    :goto_7
    new-instance v5, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ly1/h;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x3fbfa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    move-object/from16 v19, v5

    move-object/from16 v29, v11

    move-object v11, v1

    invoke-static/range {v11 .. v31}, Lj0/q1;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v11, v29

    invoke-static {v2, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v1, 0x7f130b35

    invoke-static {v1, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const-string v4, "bottom_sheet_primary_cta"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    shl-int/lit8 v4, v32, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/lit8 v8, v4, 0x6

    const/16 v9, 0x3c

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move v13, v7

    move-object v7, v11

    const/4 v11, 0x1

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v12, v13}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v12, p2

    :goto_8
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LUi/o;

    invoke-direct {v2, v0, v6, v12, v10}, LUi/o;-><init>(Loe/f;LBm/a;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
