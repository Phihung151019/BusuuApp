.class public final Lcom/memrise/android/session/summaryscreen/screen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, -0x32d2a92b

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p0, v5

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    if-eqz v6, :cond_6

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v4, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v10, v4, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v13, v4, Ln0/k;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v4, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_4
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v10, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v11, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v11, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v4, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/F3;

    iget-object v12, v12, Le0/F3;->b:Ln1/M;

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->g()J

    move-result-wide v14

    move-object/from16 v16, v13

    new-instance v13, Ly1/h;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, Ly1/h;-><init>(I)V

    shr-int/lit8 v17, v5, 0x6

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v23, v17, 0x30

    const/16 v24, 0x0

    const v25, 0xfdf8

    move/from16 v17, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v21, v4

    move-object v4, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v21

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-wide v5, v14

    const-wide/16 v14, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v0, v27

    move-object/from16 v2, v32

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->i:Ln1/M;

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const v2, -0x2a2996b

    invoke-virtual {v3, v2}, Ln0/k;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ln0/k;->U(Z)V

    sget-wide v4, Lye/e;->F0:J

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const v5, -0x2a294ad

    invoke-virtual {v3, v5}, Ln0/k;->M(I)V

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v5

    invoke-virtual {v3, v4}, Ln0/k;->U(Z)V

    move-wide v4, v5

    :goto_5
    new-instance v12, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Ly1/h;-><init>(I)V

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v22, v2, 0x30

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v0, p3

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v21

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    move-object v0, v3

    move-object v3, v4

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LSg/q0;

    move/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v2, v0}, LSg/q0;-><init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(Lcom/memrise/android/session/summaryscreen/screen/l$h;Ln0/i;I)V
    .locals 13

    const v0, -0x5c212093

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->l()J

    move-result-wide v3

    new-instance p1, LSg/p0;

    invoke-direct {p1, p0}, LSg/p0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/l$h;)V

    const v0, 0x527903b1

    invoke-static {v0, p1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LJ/U;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LJ/U;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(LSg/m;Ln0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2d96b49

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v10, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x28

    int-to-float v2, v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v13

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->e:LC0/f;

    invoke-static {v3, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v4, v10, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v7, v10, Ln0/k;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v10, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_2
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->f()J

    move-result-wide v4

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->j()J

    move-result-wide v6

    iget v8, v0, LSg/m;->c:F

    new-instance v2, LSg/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LSg/k0;-><init>(ILjava/lang/Object;)V

    const v3, -0x73ccd7a4

    invoke-static {v3, v2, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v11, 0x6000

    const/4 v3, 0x0

    invoke-static/range {v3 .. v11}, LXd/e;->a(LC0/j;JJFLBm/q;Ln0/i;I)V

    invoke-virtual {v10, v12}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LSg/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LSg/l0;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final d(Lcom/memrise/android/session/summaryscreen/screen/l$h;LSg/w;Le0/X1;Lvf/a$x;Ln0/i;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "content"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1375eb09

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, LS/f1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v2}, LS/f1;-><init>(ILjava/lang/Object;)V

    const v7, -0x2532e87e

    invoke-static {v7, v5, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v7

    new-instance v8, LJ/w;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v1, v5}, LJ/w;-><init>(ILjava/lang/Object;Lv0/h;)V

    const v5, -0x722ee65c

    invoke-static {v5, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v8, LSg/m0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, v4, v9}, LSg/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x283ffa8b

    invoke-static {v9, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v25

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    const/high16 v28, 0xc00000

    const v29, 0x1fff8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v7

    move-object v7, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v5 .. v29}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ln0/k;->w()V

    :goto_5
    invoke-virtual/range {v26 .. v26}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, LSg/n0;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LSg/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final e(LBm/a;Ln0/i;I)V
    .locals 8
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

    const-string v0, "retryAction"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25728a9

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LJd/E;

    const v0, 0x7f1318ec

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1318eb

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LSg/o0;

    invoke-direct {p1, p2, v4}, LSg/o0;-><init>(ILBm/a;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final f(ILn0/i;)V
    .locals 5

    const v0, -0x1ed0fa47

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {p1, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v1

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v0, v0, v1, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LMd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMd/a;-><init>(II)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
