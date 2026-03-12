.class public final Lrc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/y$a;
    }
.end annotation


# direct methods
.method public static final a(ILXh/c;LC0/j;LBm/p;Ln0/i;I)V
    .locals 37

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "stage"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, LXh/c;->a:I

    const v2, -0x2bdc3a1d

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v12, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v1, LXh/c;->d:I

    if-ge v0, v7, :cond_4

    sget-object v7, Lrc/z;->d:Lrc/z;

    goto :goto_5

    :cond_4
    iget-object v7, v1, LXh/c;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    if-le v0, v7, :cond_6

    sget-object v7, Lrc/z;->b:Lrc/z;

    goto :goto_5

    :cond_6
    sget-object v7, Lrc/z;->c:Lrc/z;

    :goto_5
    sget-object v8, LC0/d$a;->a:LC0/f;

    invoke-static {v8, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v10, v12, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v3, v12, Ln0/k;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v12, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_6
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v14

    move/from16 v30, v6

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Le0/N;

    sget-object v19, Lrc/y$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v0, v19, v20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    invoke-virtual/range {v18 .. v18}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v17, Lye/e;->v0:J

    :goto_7
    move v0, v5

    move-wide/from16 v4, v17

    goto :goto_8

    :cond_8
    sget-wide v17, Lye/e;->K0:J

    goto :goto_7

    :cond_9
    invoke-virtual/range {v18 .. v18}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v17, Lye/e;->V0:J

    goto :goto_7

    :cond_a
    sget-wide v17, Lye/e;->I0:J

    goto :goto_7

    :goto_8
    invoke-static {v13, v4, v5, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    sget-object v14, Lrc/z;->c:Lrc/z;

    if-ne v7, v14, :cond_b

    sget-wide v16, Lye/e;->p0:J

    :goto_9
    move/from16 p2, v0

    move-wide/from16 v0, v16

    goto :goto_a

    :cond_b
    sget-wide v16, LJ0/d0;->g:J

    goto :goto_9

    :goto_a
    invoke-static/range {p2 .. p2}, LR/g;->b(F)LR/f;

    move-result-object v14

    invoke-static {v4, v5, v0, v1, v14}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v0, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    const/4 v14, 0x6

    invoke-static {v4, v5, v12, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    move-object/from16 p2, v15

    iget-wide v14, v12, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v0, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v5, v12, Ln0/k;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v12, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_b
    invoke-static {v3, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v15, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v12, v11, v12, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v0

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    const/4 v14, 0x6

    invoke-static {v0, v5, v12, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v14, v12, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v13, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    invoke-virtual {v12}, Ln0/k;->s()V

    move/from16 p2, v1

    iget-boolean v1, v12, Ln0/k;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v12, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_c
    invoke-static {v3, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v12, v11, v12, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v15, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lrc/z;->b:Lrc/z;

    if-ne v7, v0, :cond_e

    const v1, 0x7f0801d8

    goto :goto_d

    :cond_e
    const v1, 0x7f0801e3

    :goto_d
    if-ne v7, v0, :cond_f

    const/4 v4, 0x1

    :goto_e
    move-object/from16 v3, p1

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v5, :cond_11

    :cond_10
    new-instance v8, LBg/w;

    const/4 v5, 0x7

    invoke-direct {v8, v5, v3}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LBm/l;

    invoke-static {v13, v4, v8}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v1, v4, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    invoke-virtual {v12, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-wide v10, Lye/e;->I0:J

    goto :goto_10

    :cond_12
    if-ne v7, v0, :cond_13

    sget-wide v10, Lye/e;->p0:J

    goto :goto_10

    :cond_13
    sget-wide v10, Lye/e;->V0:J

    :goto_10
    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v5, v13

    const/16 v13, 0x38

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    invoke-static/range {v7 .. v14}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move/from16 v31, v13

    iget-object v7, v3, LXh/c;->b:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "myjourney_stage_title_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    iget-object v7, v3, LXh/c;->b:Ljava/lang/String;

    sget-object v9, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->k:Ln1/M;

    invoke-virtual {v12, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    invoke-virtual {v11}, Le0/N;->m()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-wide v13, Lye/e;->I0:J

    goto :goto_11

    :cond_14
    if-ne v1, v0, :cond_15

    sget-wide v13, Lye/e;->p0:J

    goto :goto_11

    :cond_15
    sget-wide v13, Lye/e;->V0:J

    :goto_11
    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v35, v13

    move-object v14, v9

    move-wide/from16 v9, v35

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move-object/from16 p4, v6

    move/from16 v6, v33

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    and-int/lit16 v2, v2, 0x1c7e

    move-object v7, v5

    move v5, v2

    const/4 v2, 0x0

    move/from16 v8, p2

    move-object v9, v0

    move v10, v4

    move-object v11, v7

    move-object v4, v12

    move/from16 v0, p0

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lrc/n;->c(ILXh/c;LC0/j;LBm/p;Ln0/i;I)V

    iget-object v0, v1, LXh/c;->c:Ljava/lang/String;

    move-object/from16 v14, v32

    invoke-virtual {v12, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lrc/z;->d:Lrc/z;

    if-ne v7, v5, :cond_16

    sget-wide v4, Lye/e;->E0:J

    goto :goto_12

    :cond_16
    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-wide v4, Lye/e;->F0:J

    goto :goto_12

    :cond_17
    sget-object v4, Lrc/z;->d:Lrc/z;

    if-ne v7, v4, :cond_18

    sget-wide v4, Lye/e;->E0:J

    goto :goto_12

    :cond_18
    sget-wide v4, Lye/e;->C0:J

    :goto_12
    const/16 v28, 0x0

    const v29, 0xfffa

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v34, v7

    move-object v7, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v25

    move-object/from16 v25, v2

    move/from16 v2, v32

    move-wide/from16 v35, v4

    move-object v4, v9

    move v5, v10

    move-wide/from16 v9, v35

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    if-ne v0, v4, :cond_1b

    const v0, 0x7844ca0e

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    packed-switch v30, :pswitch_data_0

    new-instance v3, Lmm/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_0
    const v3, 0x7f0801ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0801b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lmm/k;

    invoke-direct {v7, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v3, v7

    goto :goto_14

    :pswitch_1
    const v3, 0x7f0801b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0801b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lmm/k;

    invoke-direct {v7, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_2
    const v3, 0x7f0802df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0802de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lmm/k;

    invoke-direct {v7, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_3
    const v3, 0x7f0802c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0802bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lmm/k;

    invoke-direct {v7, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_4
    const v3, 0x7f080298

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f080297

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lmm/k;

    invoke-direct {v7, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_5
    const v3, 0x7f0801b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0801b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lmm/k;

    invoke-direct {v7, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :goto_14
    if-eqz v0, :cond_19

    iget-object v0, v3, Lmm/k;->b:Ljava/lang/Object;

    :goto_15
    check-cast v0, Ljava/lang/Integer;

    goto :goto_16

    :cond_19
    iget-object v0, v3, Lmm/k;->c:Ljava/lang/Object;

    goto :goto_15

    :goto_16
    if-nez v0, :cond_1a

    const v0, -0x6fab884d

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    move-object/from16 v3, v34

    goto :goto_17

    :cond_1a
    const v3, -0x6fab884c

    invoke-virtual {v12, v3}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, v34

    invoke-static {v3, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v4, LC0/d$a;->c:LC0/f;

    sget-object v7, LJ/v;->a:LJ/v;

    invoke-virtual {v7, v2, v4}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "myjourney_stamp_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v30

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    invoke-static {v0, v5, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v7

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/16 v15, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v26

    move/from16 v14, v31

    invoke-static/range {v7 .. v15}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v12, v13

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    :goto_17
    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    goto :goto_18

    :cond_1b
    move-object/from16 v3, v34

    const v0, -0x6fa62567

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    :goto_18
    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    goto :goto_19

    :cond_1c
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_19
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lrc/x;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lrc/x;-><init>(ILXh/c;LC0/j;LBm/p;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
