.class public final Lqe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;Ln0/i;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4e4deeb3    # 8.6374317E8f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v12, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v8, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-wide v12, Lye/e;->I0:J

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v14, v12, v13, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v21

    const/16 v10, 0x10

    int-to-float v10, v10

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v10

    invoke-static/range {v21 .. v26}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    sget-wide v4, Lye/e;->G0:J

    move-object/from16 v19, v9

    const/16 v9, 0x36

    move-object/from16 v21, v3

    move-object v3, v10

    const/16 v10, 0xc

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v29, v21

    move-object/from16 v11, v22

    move-object/from16 v28, v24

    invoke-static/range {v3 .. v10}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    invoke-static {v14, v12, v13, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v33

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Ldg/h;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v0}, Ldg/h;-><init>(ILBm/a;)V

    invoke-virtual {v8, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v37, v3

    check-cast v37, LBm/a;

    const/16 v38, 0xf

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xd

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const-string v3, "recommendations_back_to_home_button"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->e:LC0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v6, v8, Ln0/k;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v8, v15}, Ln0/k;->K(LBm/a;)V

    :goto_4
    move-object/from16 v6, v28

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ln0/k;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v6, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v29

    invoke-static {v3, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    invoke-static {v4, v8, v3, v8, v5}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v3, v32

    invoke-static {v3, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x30

    int-to-float v2, v2

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const v2, 0x7f13064e

    invoke-static {v2, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lye/b;->c:Ln0/p1;

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/d;

    iget-object v2, v2, Lye/d;->b:Ln1/M;

    sget-wide v5, Lye/e;->g1:J

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1b0

    move/from16 v39, v21

    move-object/from16 v21, v2

    move/from16 v2, v39

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LA0/D;

    invoke-direct {v3, v1, v0}, LA0/D;-><init>(ILBm/a;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 11

    const v0, 0x6418ab0d

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v9, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v9, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v9, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "communicate_recommendation"

    invoke-static {p2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    move v0, v2

    sget-wide v1, Lye/e;->D:J

    if-eqz p4, :cond_4

    const v3, 0x52af8a59

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    const v3, 0x7f1307d5

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    const v3, 0x52b10885

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    const v3, 0x7f1307d6

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_4

    :goto_5
    shl-int/lit8 p3, p3, 0xc

    const v0, 0xe000

    and-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x36

    const/high16 v3, 0x70000

    and-int/2addr p3, v3

    or-int v10, v0, p3

    const v3, 0x7f0801da

    const v4, 0x7f1307e0

    move-object v7, p1

    move v6, p4

    invoke-static/range {v1 .. v10}, Lqe/k;->f(JIILjava/lang/String;ZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_6

    :cond_5
    move-object v7, p1

    move v6, p4

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, Lqe/i;

    invoke-direct {p3, p0, v7, p2, v6}, Lqe/i;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 11

    const v0, 0x7674db98

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v9, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v9, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v9, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "immerse_recommendation"

    invoke-static {p2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    move v0, v2

    sget-wide v1, Lye/e;->a0:J

    if-eqz p4, :cond_4

    const v3, -0x171b8d33

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    const v3, 0x7f1307cd

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    const v3, -0x171a0b46

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    const v3, 0x7f1307d6

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_4

    :goto_5
    shl-int/lit8 p3, p3, 0xc

    const v0, 0xe000

    and-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x36

    const/high16 v3, 0x70000

    and-int/2addr p3, v3

    or-int v10, v0, p3

    const v3, 0x7f08020f

    const v4, 0x7f1307c3

    move-object v7, p1

    move v6, p4

    invoke-static/range {v1 .. v10}, Lqe/k;->f(JIILjava/lang/String;ZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_6

    :cond_5
    move-object v7, p1

    move v6, p4

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, Lqe/h;

    invoke-direct {p3, p0, v7, p2, v6}, Lqe/h;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLBm/a;LC0/j;Ln0/i;I)V
    .locals 13

    move-object/from16 v0, p4

    const v1, -0x5b4854b7

    move-object/from16 v4, p5

    invoke-interface {v4, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v11, p1}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, p2}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v9, p3

    invoke-virtual {v11, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v11, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_6

    const v5, 0x7f1307cf

    goto :goto_6

    :cond_6
    const v5, 0x7f1307d3

    :goto_6
    const-string v6, "learn_recommendation"

    invoke-static {v0, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v10

    move v6, v4

    sget-wide v3, Lye/e;->t:J

    if-eqz p2, :cond_7

    const v8, 0x59cfb4f9

    invoke-virtual {v11, v8}, Ln0/k;->M(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8, v11}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v7}, Ln0/k;->U(Z)V

    :goto_7
    move-object v7, v5

    goto :goto_8

    :cond_7
    const v5, 0x59d0c911

    invoke-virtual {v11, v5}, Ln0/k;->M(I)V

    const v5, 0x7f1307d2

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v7}, Ln0/k;->U(Z)V

    goto :goto_7

    :goto_8
    shl-int/lit8 v5, v6, 0x6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/lit8 v6, v6, 0x36

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    or-int v12, v6, v5

    const v5, 0x7f0801f6

    const v6, 0x7f1307c8

    move v8, p2

    invoke-static/range {v3 .. v12}, Lqe/k;->f(JIILjava/lang/String;ZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lqe/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqe/j;-><init>(Ljava/lang/String;ZZLBm/a;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/util/Map;LO/S;LBm/a;Ln0/i;I)V
    .locals 4

    const-string v0, "availableRecommendations"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63a492f

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-virtual {p3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LSg/G;

    invoke-direct {v0, p1, p0, p2}, LSg/G;-><init>(LO/S;Ljava/util/Map;LBm/a;)V

    const v1, 0x5d0ecb33

    invoke-static {v1, v0, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v3, v0, p3, v1}, LCm/E;->e(ZLv0/h;Ln0/i;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LBc/t0;

    invoke-direct {v0, p0, p1, p2, p4}, LBc/t0;-><init>(Ljava/util/Map;LO/S;LBm/a;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final f(JIILjava/lang/String;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x60168efa

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    move-wide/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11, v12}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move/from16 v13, p2

    if-nez v2, :cond_3

    invoke-virtual {v0, v13}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move/from16 v14, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v15, p4

    if-nez v2, :cond_7

    invoke-virtual {v0, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move/from16 v6, p5

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move-object/from16 v7, p6

    if-nez v2, :cond_b

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_e

    move v2, v4

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3, v2}, LR/g;->d(FFFFI)LR/f;

    move-result-object v1

    invoke-static {v8, v1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    new-instance v10, Lqe/d;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lqe/d;-><init>(JIILjava/lang/String;ZLBm/a;)V

    const v2, 0x6a4a42ff

    invoke-static {v2, v10, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x7e

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v10, v1

    invoke-static/range {v10 .. v21}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lqe/e;

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lqe/e;-><init>(JIILjava/lang/String;ZLBm/a;LC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final g(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, -0x4a77b3c2

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    invoke-virtual {v4, v0}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-wide v6, Lye/e;->I0:J

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v6, v7, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v6

    sget-object v7, LJ/g;->c:LJ/g$k;

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    invoke-static {v7, v10, v4, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v10, v4, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v6, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v12, v4, Ln0/k;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v4, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_4
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v7, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v10, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const-string v7, "recommendation_title"

    invoke-static {v6, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    move v7, v5

    invoke-static {v0, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v4, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/I1;

    iget-object v10, v10, Lj0/I1;->e:Ln1/M;

    move v11, v7

    move-object v12, v8

    sget-wide v7, Lye/e;->V0:J

    const/16 v26, 0x0

    const v27, 0xfff8

    move v13, v9

    move-object/from16 v23, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move/from16 v16, v13

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

    const/16 v25, 0x1b0

    move/from16 v0, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v29

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v24

    invoke-static {}, LD/r;->a()LC0/j;

    move-result-object v6

    invoke-virtual {v5, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/I1;

    iget-object v4, v4, Lj0/I1;->l:Ln1/M;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v6

    sget-wide v5, Lye/e;->D0:J

    shr-int/lit8 v7, v28, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x1b0

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    move-object v5, v4

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lqe/f;

    move/from16 v5, p0

    invoke-direct {v4, v2, v5, v3, v1}, Lqe/f;-><init>(LC0/j;ILjava/lang/String;I)V

    iput-object v4, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
