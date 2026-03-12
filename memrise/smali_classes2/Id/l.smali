.class public final LId/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 10

    const v0, -0x211dd798

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

    const p1, 0x7f0800c6

    goto :goto_2

    :cond_2
    const p1, 0x7f0800c5

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

    new-instance v0, LId/i;

    invoke-direct {v0, p0, p2}, LId/i;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(LC0/j;LXh/c;LBm/a;ZLn0/i;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0x3546f1f1    # -6063879.5f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v4, p3

    invoke-virtual {v7, v4}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v6, v7, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v5, v7, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v15, v7, Ln0/k;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v7, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_5
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v8, v3

    iget v3, v2, LXh/c;->d:I

    move-object/from16 v16, v6

    iget-object v6, v2, LXh/c;->e:Ljava/lang/Integer;

    shr-int/lit8 v17, v0, 0x6

    and-int/lit8 v17, v17, 0x70

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v16

    move/from16 v8, v17

    move-object/from16 v28, v18

    invoke-static/range {v3 .. v8}, LId/l;->d(IZLC0/j;Ljava/lang/Integer;Ln0/i;I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    move-object v6, v4

    invoke-static {v6, v3, v5, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    move v8, v3

    iget-object v3, v2, LXh/c;->b:Ljava/lang/String;

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Le0/F3;

    iget-object v9, v9, Le0/F3;->b:Ln1/M;

    const/16 v17, 0x0

    const/high16 v12, 0x7f090000

    sget-object v13, Lr1/A;->j:Lr1/A;

    move-object/from16 v20, v5

    const/16 v5, 0xc

    invoke-static {v12, v13, v5}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v12

    const/4 v13, 0x1

    new-array v5, v13, [Lr1/n;

    aput-object v12, v5, v17

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

    move-object/from16 v29, v9

    invoke-static/range {v29 .. v42}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v21

    move v5, v13

    new-instance v13, Ly1/h;

    const/4 v9, 0x3

    invoke-direct {v13, v9}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfc

    move v12, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move/from16 v23, v8

    move-object/from16 v29, v22

    move-object/from16 v22, v7

    const-wide/16 v7, 0x0

    move/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const-wide/16 v10, 0x0

    move/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const-wide/16 v14, 0x0

    const/16 v35, 0x0

    const/16 v16, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    const/16 v37, 0x2

    const/16 v18, 0x0

    const/16 v38, 0xc

    const/16 v19, 0x0

    move-object/from16 v39, v20

    const/16 v20, 0x0

    move/from16 v40, v23

    const/16 v23, 0x30

    move/from16 p4, v0

    move-object/from16 v44, v29

    move-object/from16 v43, v31

    move/from16 v2, v35

    move/from16 v0, v37

    move/from16 v1, v40

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v22

    move-object/from16 v3, v44

    invoke-static {v3, v1, v2, v0}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    move-object/from16 v2, p1

    move-object/from16 v29, v3

    iget-object v3, v2, LXh/c;->c:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->l:Ln1/M;

    new-instance v13, Ly1/h;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Ly1/h;-><init>(I)V

    const-wide/16 v7, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, v29

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v22

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->l()J

    move-result-wide v4

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LC0/d$a;->a:LC0/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v5, v7, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v8, v7, Ln0/k;->S:Z

    if-eqz v8, :cond_6

    move-object/from16 v8, v33

    invoke-virtual {v7, v8}, Ln0/k;->K(LBm/a;)V

    :goto_6
    move-object/from16 v8, v34

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ln0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v8, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v8, v26

    invoke-static {v8, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    invoke-static {v5, v7, v4, v7, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v4, v43

    invoke-static {v4, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v3

    const v0, 0x7f1304c1

    invoke-static {v0, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x380000

    shl-int/lit8 v1, p4, 0xc

    and-int v10, v1, v0

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, v22

    invoke-static/range {v3 .. v11}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v7, v9

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LId/j;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LId/j;-><init>(LC0/j;LXh/c;LBm/a;ZI)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final c(LXh/c;LBm/a;LBm/l;LC0/j;ZLn0/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXh/c;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Z",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "nextStage"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinueClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaySound"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2af35188

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    move-object/from16 v8, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_3

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_3

    :cond_5
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    move/from16 v10, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_6

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v11, v12, :cond_9

    move/from16 v11, v20

    goto :goto_7

    :cond_9
    move/from16 v11, v19

    :goto_7
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v5, :cond_a

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    move/from16 v21, v7

    move-object v7, v5

    move/from16 v5, v21

    goto :goto_8

    :cond_a
    move v5, v7

    move-object v7, v8

    :goto_8
    if-eqz v9, :cond_b

    move/from16 v8, v20

    goto :goto_9

    :cond_b
    move v8, v10

    :goto_9
    new-instance v9, LId/g;

    invoke-direct {v9, v1, v2, v8}, LId/g;-><init>(LXh/c;LBm/a;Z)V

    const v10, -0x4b89634c

    invoke-static {v10, v9, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    const/high16 v10, 0x180000

    or-int v17, v9, v10

    const/16 v18, 0x3e

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v21, v16

    move-object/from16 v16, v0

    move/from16 v0, v21

    invoke-static/range {v7 .. v18}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v8, v7

    move-object/from16 v7, v16

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v5, :cond_c

    move/from16 v19, v20

    :cond_c
    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_d

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, LId/l$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LId/l$a;-><init>(LBm/l;Lqm/d;)V

    invoke-virtual {v7, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LBm/p;

    invoke-static {v4, v9, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move v5, v0

    :goto_a
    move-object v4, v8

    goto :goto_b

    :cond_f
    move-object v7, v0

    invoke-virtual {v7}, Ln0/k;->w()V

    move v5, v10

    goto :goto_a

    :goto_b
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LId/h;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LId/h;-><init>(LXh/c;LBm/a;LBm/l;LC0/j;ZII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final d(IZLC0/j;Ljava/lang/Integer;Ln0/i;I)V
    .locals 30

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2fff2422

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v5, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v6, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move v3, v15

    :goto_4
    and-int/2addr v0, v14

    invoke-virtual {v11, v0, v3}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-wide v6, Lye/e;->s0:J

    goto :goto_5

    :cond_7
    sget-wide v6, Lye/e;->G0:J

    :goto_5
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v3

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v6, v7, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v3, v6, v0}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    invoke-static {v0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v0

    const/16 v6, 0x36

    sget-object v7, LC0/d$a;->k:LC0/f$b;

    invoke-static {v0, v7, v11, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v6, v11, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v3, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v10, v11, Ln0/k;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v11, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_6
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v0, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v0, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v8, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    const v3, 0x7f0801e3

    const/4 v6, 0x6

    invoke-static {v3, v6, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    const/16 v12, 0x1b8

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, v29

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    if-nez v2, :cond_9

    const v3, 0x364fd161

    invoke-virtual {v11, v3}, Ln0/k;->M(I)V

    const v3, 0x7f1307e9

    invoke-static {v3, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    :goto_7
    move-object v6, v3

    goto :goto_8

    :cond_9
    if-nez v4, :cond_a

    const v3, 0x3651c6f3

    invoke-virtual {v11, v3}, Ln0/k;->M(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f13060d

    invoke-static {v6, v3, v11}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_a
    const v3, 0x3655299e

    invoke-virtual {v11, v3}, Ln0/k;->M(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f13060f

    invoke-static {v6, v3, v11}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    goto :goto_7

    :goto_8
    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->k:Ln1/M;

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v29, v24

    move-object/from16 v24, v3

    move/from16 v3, v29

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v3}, Ln0/k;->U(Z)V

    move-object v3, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LId/k;

    invoke-direct/range {v0 .. v5}, LId/k;-><init>(IZLC0/j;Ljava/lang/Integer;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
