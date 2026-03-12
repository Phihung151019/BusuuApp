.class public final LPg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lcom/memrise/android/session/summaryscreen/screen/l$a;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x490e41b2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v3, v10

    invoke-virtual {v13, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->c:Z

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    const v3, 0x7f12000a

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    const v3, 0x7f120009

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    const v3, 0x7f120008

    goto :goto_3

    :cond_5
    const v3, 0x7f120007

    :goto_3
    sget-object v5, LC0/d$a;->e:LC0/f;

    invoke-static {v5, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v7, v13, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v0, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v14, v13, Ln0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v13, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_4
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    invoke-virtual {v13, v3}, Ln0/k;->i(I)Z

    move-result v4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, LPg/b;

    invoke-direct {v6, v3}, LPg/b;-><init>(I)V

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v6

    check-cast v4, LBm/l;

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, v13

    invoke-static/range {v4 .. v9}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {v12, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    iget-object v4, v1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->d:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v6

    new-instance v9, LJ0/T;

    const/4 v3, 0x5

    invoke-direct {v9, v6, v7, v3}, LJ0/T;-><init>(JI)V

    const/16 v14, 0x30

    const/16 v15, 0x1dc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LAg/H;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v0, v1}, LAg/H;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "viewState"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onContinueClicked"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6f91193

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, LPg/a;

    invoke-direct {v5, v0, v1}, LPg/a;-><init>(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;)V

    const v6, -0x1adbf4d5

    invoke-static {v6, v5, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v24, v4, 0xe

    const/high16 v25, 0xc00000

    const v26, 0x1fffe

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v2 .. v26}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Ln0/k;->w()V

    :goto_4
    invoke-virtual/range {v23 .. v23}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LLd/a;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LLd/a;-><init>(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
