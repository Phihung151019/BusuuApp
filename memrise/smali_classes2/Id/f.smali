.class public final LId/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 10

    const v0, 0x7eb334ee

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v7, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0800bf

    goto :goto_2

    :cond_2
    const p1, 0x7f0800be

    :goto_2
    invoke-static {p1, v2, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v8, 0x6038

    const/16 v9, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, La1/j$a;->a:La1/j$a$a;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LId/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LId/c;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;IILBm/a;LBm/l;LC0/j;Ln0/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "language"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinueClicked"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaySound"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x228de74d

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v15, v2}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4000

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    move-object/from16 v8, p5

    goto :goto_6

    :cond_5
    move-object/from16 v8, p5

    invoke-virtual {v15, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v9, v10, :cond_7

    move/from16 v9, v19

    goto :goto_7

    :cond_7
    move/from16 v9, v18

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v6, :cond_8

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    goto :goto_8

    :cond_8
    move-object v6, v8

    :goto_8
    new-instance v8, LId/a;

    invoke-direct {v8, v3, v2, v1, v4}, LId/a;-><init>(IILjava/lang/String;LBm/a;)V

    const v9, -0x52882e77

    invoke-static {v9, v8, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v8, v8, 0xe

    const/high16 v9, 0x180000

    or-int v16, v8, v9

    const/16 v17, 0x3e

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 p6, v0

    move/from16 v0, v20

    invoke-static/range {v6 .. v17}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, 0xe000

    and-int v8, p6, v8

    if-ne v8, v0, :cond_9

    move/from16 v18, v19

    :cond_9
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_a

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v8, :cond_b

    :cond_a
    new-instance v0, LId/f$a;

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, LId/f$a;-><init>(LBm/l;Lqm/d;)V

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LBm/p;

    invoke-static {v0, v7, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object v6, v8

    :goto_9
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, LId/b;

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LId/b;-><init>(Ljava/lang/String;IILBm/a;LBm/l;LC0/j;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final c(LC0/j;IILjava/lang/String;Ln0/i;I)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x45e7082f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move/from16 v5, p1

    invoke-virtual {v8, v5}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v8, v3}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x1

    if-eq v6, v7, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v6

    invoke-static {v1, v6, v10}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    const/16 v11, 0x36

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    invoke-static {v7, v12, v8, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v11, v8, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v6, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v14, v8, Ln0/k;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_5
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v7, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v12, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v6, 0x48

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v21, 0xd

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    move-object/from16 v28, v16

    const/16 p4, 0x0

    const/16 v9, 0x18

    int-to-float v9, v9

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v6, v9, v7, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    const v7, 0x7f130611

    invoke-static {v7, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->a:Ln1/M;

    move/from16 v43, v0

    sget-object v0, Lr1/A;->j:Lr1/A;

    const/16 v1, 0xc

    const/high16 v5, 0x7f090000

    invoke-static {v5, v0, v1}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Lr1/n;

    aput-object v0, v5, p4

    invoke-static {v5}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v35

    const/16 v41, 0x0

    const v42, 0xffffdf

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v29, v10

    invoke-static/range {v29 .. v42}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v23

    move-object v0, v15

    new-instance v15, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Ly1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfc

    move v10, v5

    move-object v5, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v29, v16

    const/16 v30, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x30

    move-object/from16 v45, v0

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v1, v32

    move-object/from16 v44, v33

    move-object/from16 v0, v34

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v24

    move-object/from16 v6, v28

    const/4 v5, 0x2

    invoke-static {v6, v4, v3, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13060b

    invoke-static {v5, v4, v8}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-wide v9, Lye/e;->F0:J

    goto :goto_6

    :cond_6
    sget-wide v9, Lye/e;->C0:J

    :goto_6
    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->k:Ln1/M;

    new-instance v15, Ly1/h;

    invoke-direct {v15, v1}, Ly1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v24, v8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v2

    move-object v2, v6

    move-object v6, v3

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v24

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

    move-result-object v6

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v8, v0}, Ln0/k;->K(LBm/a;)V

    :goto_7
    move-object/from16 v0, v36

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ln0/k;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v0, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v29

    invoke-static {v0, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v35

    move-object/from16 v3, v44

    invoke-static {v4, v8, v0, v8, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v45

    invoke-static {v0, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v0, Ls5/t$e;

    const v3, 0x7f120014

    invoke-direct {v0, v3}, Ls5/t$e;-><init>(I)V

    invoke-static {v0, v8}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v0

    const/16 v3, 0x140

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-virtual {v0}, Ls5/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo5/h;

    const v9, 0x180030

    const v10, 0x3fffbc

    const v7, 0x7fffffff

    invoke-static/range {v5 .. v10}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    sget-object v0, LC0/d$a;->h:LC0/f;

    sget-object v3, LJ/v;->a:LJ/v;

    invoke-virtual {v3, v2, v0}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    shr-int/lit8 v1, v43, 0x3

    and-int/lit16 v1, v1, 0x3f0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v3, v1, v0, v4, v8}, LId/f;->d(IILC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LId/d;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LId/d;-><init>(LC0/j;IILjava/lang/String;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final d(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 31

    move/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const v1, -0x1a508629

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v1, v6, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v3, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v3, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x93

    const/16 v2, 0x92

    const/4 v13, 0x1

    if-eq v1, v2, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LC0/d$a;->n:LC0/f$a;

    sget-object v2, LJ/g;->c:LJ/g$k;

    const/16 v14, 0x30

    invoke-static {v2, v1, v3, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v4, v3, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v7, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v9, v3, Ln0/k;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v1, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x18

    int-to-float v9, v1

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v4, v2, 0x30

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lre/q;->a(ILC0/j;ZLn0/i;II)V

    int-to-float v1, v10

    invoke-static {v15, v9, v1}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->a:Ln1/M;

    sget-object v5, Lr1/A;->j:Lr1/A;

    const/16 v10, 0xc

    const/16 v16, 0x0

    const/high16 v12, 0x7f090000

    invoke-static {v12, v5, v10}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v5

    new-array v10, v13, [Lr1/n;

    aput-object v5, v10, v16

    invoke-static {v10}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v22

    const/16 v28, 0x0

    const v29, 0xffffdf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v26

    new-instance v4, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ly1/h;-><init>(I)V

    shr-int/lit8 v10, v11, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v28, v10, 0x30

    const/16 v29, 0x0

    const v30, 0xfdfc

    const-wide/16 v10, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v27, v9

    move-object v9, v1

    move/from16 v1, v27

    move-object/from16 v27, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v3

    const/4 v3, 0x2

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v27

    const/4 v9, 0x0

    invoke-static {v4, v1, v9, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130612

    invoke-static {v3, v1, v8}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->c:Ln1/M;

    new-instance v3, Ly1/h;

    invoke-direct {v3, v5}, Ly1/h;-><init>(I)V

    const/16 v28, 0x30

    move-object/from16 v26, v2

    move-object/from16 v18, v3

    move-object v8, v1

    move-object/from16 v1, p3

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v27

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    move-object v1, v8

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LId/e;

    invoke-direct {v3, v7, v0, v1, v6}, LId/e;-><init>(LC0/j;ILjava/lang/String;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
