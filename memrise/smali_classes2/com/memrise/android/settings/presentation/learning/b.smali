.class public final Lcom/memrise/android/settings/presentation/learning/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;)V
    .locals 11

    const v0, -0x7e3d9823

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    or-int/lit8 p3, p0, 0x6

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v8, 0x0

    const/16 v10, 0xf

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object p1

    move-object p2, v5

    const-string p3, "settings_delete_language"

    invoke-static {p1, p3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x4

    sget-object v1, Lcom/memrise/android/settings/presentation/learning/a;->b:Lv0/h;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object v9, p1

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LAg/H;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0, p2, v9}, LAg/H;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x2c199bfc

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v5, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_8

    move v9, v11

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_9

    move-object v3, v13

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    if-eqz v7, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    move-object v6, v8

    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->b()J

    move-result-wide v8

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v7, v8, v9, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v14

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move/from16 v14, v16

    sget-object v7, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v7, v8, v0, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v8, v0, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_9
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v6, :cond_c

    const v5, 0x1659df85

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    invoke-virtual {v0, v12}, Ln0/k;->U(Z)V

    move-object v5, v0

    move-object/from16 v29, v6

    goto/16 :goto_a

    :cond_c
    const v5, 0x1659df86

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v18, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lye/b;->c:Ln0/p1;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye/d;

    iget-object v8, v8, Lye/d;->a:Ln1/M;

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object v9, v6

    move-object/from16 v23, v8

    move-object v6, v5

    move-object v5, v7

    const-wide/16 v7, 0x0

    move-object v13, v9

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x30

    move/from16 v30, v24

    move-object/from16 v24, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    :goto_a
    and-int/lit8 v0, v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ln0/k;->U(Z)V

    move-object v2, v3

    move-object/from16 v3, v29

    goto :goto_b

    :cond_d
    move-object v5, v0

    invoke-virtual {v5}, Ln0/k;->w()V

    move-object v2, v6

    move-object v3, v8

    :goto_b
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Loh/h;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Loh/h;-><init>(Lv0/h;LC0/j;Ljava/lang/String;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xb4f9670

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f130af1

    invoke-static {v2, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v14, v2, Le0/F3;->d:Ln1/M;

    sget-wide v15, Lye/e;->g1:J

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v7

    sget-wide v3, Lye/e;->c1:J

    new-instance v2, LAe/j;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1}, LAe/j;-><init>(ILjava/lang/Object;)V

    const v5, -0x6775bf4

    invoke-static {v5, v2, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const v14, 0x180030

    const/16 v15, 0xb0

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v5, p2

    :goto_2
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Loh/k;

    invoke-direct {v3, v1, v5, v0}, Loh/k;-><init>(LBm/a;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final d(Le0/X1;Lmd/o;Lcom/memrise/android/settings/presentation/learning/m$a;Loh/d;LC0/j;Ln0/i;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    const-string v5, "scaffoldState"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x77271364

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v4, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v5, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_9

    and-int/lit16 v9, v4, 0x1000

    if-nez v9, :cond_7

    invoke-virtual {v5, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v6, v11

    :goto_8
    and-int/lit16 v11, v6, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    move v11, v13

    :goto_9
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v5, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v9, :cond_e

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    move-object v1, v9

    goto :goto_a

    :cond_e
    move-object v1, v10

    :goto_a
    sget-object v9, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v9

    iget-object v9, v9, LJ/s1;->l:LJ/i1;

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-wide v10, Lye/e;->i1:J

    :goto_b
    move-wide/from16 v17, v10

    goto :goto_c

    :cond_f
    sget-wide v10, Lye/e;->K0:J

    goto :goto_b

    :goto_c
    new-instance v10, Le0/P0;

    invoke-direct {v10, v8, v3}, Le0/P0;-><init>(ILjava/lang/Object;)V

    const v8, 0x6255272a

    invoke-static {v8, v10, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    new-instance v10, LOg/e;

    invoke-direct {v10, v7, v0}, LOg/e;-><init>(ILjava/lang/Object;)V

    const v7, 0x2eb2a01e

    invoke-static {v7, v10, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    new-instance v10, Loh/j;

    invoke-direct {v10, v13, v2, v3}, Loh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x75ccca5d

    invoke-static {v11, v10, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    shr-int/lit8 v10, v6, 0x9

    and-int/lit8 v10, v10, 0x70

    const v11, 0x30c00

    or-int/2addr v10, v11

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v23, v10, v6

    const/high16 v24, 0x6000000

    const v25, 0x2ffd0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v25}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    move-object v5, v1

    goto :goto_d

    :cond_10
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object v5, v10

    :goto_d
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LJd/G;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJd/G;-><init>(Le0/X1;Lmd/o;Lcom/memrise/android/settings/presentation/learning/m$a;Loh/d;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final e(ZLBm/l;LC0/j;Ln0/i;I)V
    .locals 7

    const v0, -0x56219684

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "settings_romanization_toggle"

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const p2, 0x7f130af3

    invoke-static {p2, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Loh/i;

    invoke-direct {p2, p1, p0}, Loh/i;-><init>(LBm/l;Z)V

    const v0, -0x311aee44

    invoke-static {v0, p2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    move-object p2, p3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lmc/b;

    invoke-direct {v0, p0, p1, p2, p4}, Lmc/b;-><init>(ZLBm/l;LC0/j;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final f(ILBm/a;LC0/j;Ln0/i;)V
    .locals 7

    const v0, -0x2498f4ed

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    or-int/lit8 p3, p3, 0x30

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    const p2, 0x7f130af6

    invoke-static {p2, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, LYc/n;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LYc/n;-><init>(ILjava/lang/Object;)V

    const p3, 0x1f73fad3

    invoke-static {p3, p2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v5, 0x36

    const/4 v6, 0x0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, LE/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, LE/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final g(Loh/q;Loh/p;LC0/j;Ln0/i;I)V
    .locals 11

    const v0, -0x2b712ea2

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const p2, 0x7f13184f

    invoke-static {p2, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, LGd/e;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, LGd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x6b8511e

    invoke-static {p3, p2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v5, 0x36

    const/4 v6, 0x0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->w()V

    move-object v8, p2

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v5, Ljk/c;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    invoke-direct/range {v5 .. v10}, Ljk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v5, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V
    .locals 30

    move/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x5801ee46

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x2493

    const/16 v9, 0x2492

    if-eq v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, LJ/g;->g:LJ/g$g;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v12, p4

    invoke-static {v12, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    int-to-float v7, v7

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v7

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    sget-object v13, LC0/d$a;->j:LC0/f$b;

    const/4 v14, 0x6

    invoke-static {v6, v13, v0, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v14, v0, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v8, v0, Ln0/k;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_5
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v18, v11

    float-to-double v10, v9

    const-wide/16 v19, 0x0

    cmpl-double v10, v10, v19

    if-lez v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v10, LJ/x0;

    const/4 v7, 0x1

    invoke-direct {v10, v9, v7}, LJ/x0;-><init>(FZ)V

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    const/4 v7, 0x0

    invoke-static {v9, v11, v0, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    move-object v11, v8

    iget-wide v7, v0, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v10, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v1, v0, Ln0/k;->S:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_7
    invoke-static {v11, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v0, v14, v0, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v1, v18

    invoke-static {v1, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->l:Ln1/M;

    and-int/lit8 v25, v2, 0xe

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v23, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x800

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move/from16 v28, v24

    move-object/from16 v24, v0

    move/from16 v0, v29

    const/16 v29, 0x6

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->m:Ln1/M;

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v25, v6, 0xe

    const/4 v6, 0x0

    move-object/from16 v23, v1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    and-int/lit16 v1, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v1, v6, :cond_8

    move v10, v0

    goto :goto_8

    :cond_8
    move/from16 v10, v28

    :goto_8
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_9

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v6, :cond_a

    :cond_9
    new-instance v1, LMf/M;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4}, LMf/M;-><init>(ILBm/l;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LBm/l;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v5, v2}, Lbe/i;->a(ZLBm/l;LC0/j;Ln0/i;I)V

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_b
    move-object v5, v0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lib/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lib/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final i(Ljava/util/Map;LBm/p;LC0/j;Ln0/i;I)V
    .locals 7

    const v0, 0x470eedc2

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f130af4

    invoke-static {p3, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    new-instance p3, LX/q;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, LX/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3d22b27e

    invoke-static {v0, p3, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    goto :goto_3

    :cond_3
    move-object v2, p2

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Loh/g;

    invoke-direct {p3, p0, p1, v2, p4}, Loh/g;-><init>(Ljava/util/Map;LBm/p;LC0/j;I)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
