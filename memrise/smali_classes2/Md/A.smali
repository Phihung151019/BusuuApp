.class public final LMd/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ln0/i;Z)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x73fdf44a

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    or-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "<this>"

    if-eqz v1, :cond_3

    const v4, 0x1df13f51

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lye/e;->b:J

    invoke-virtual {v2, v6}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_3
    const v4, 0x1df268b9

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lye/e;->j0:J

    invoke-virtual {v2, v6}, Ln0/k;->U(Z)V

    :goto_2
    if-eqz v1, :cond_4

    const v8, 0x1df410ac

    invoke-virtual {v2, v8}, Ln0/k;->M(I)V

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v8, Lye/e;->a:J

    invoke-virtual {v2, v6}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_4
    const v8, 0x1df54d74

    invoke-virtual {v2, v8}, Ln0/k;->M(I)V

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v8, Lye/e;->h1:J

    invoke-virtual {v2, v6}, Ln0/k;->U(Z)V

    :goto_3
    sget-object v3, LC0/d$a;->a:LC0/f;

    invoke-static {v3, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v10, v2, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v15, v2, Ln0/k;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v2, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_4
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v11, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v3, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v13, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v10

    const/4 v11, 0x2

    int-to-float v11, v11

    const/16 v13, 0x14

    int-to-float v13, v13

    new-instance v14, LR/d;

    invoke-direct {v14, v13}, LR/d;-><init>(F)V

    sget-object v15, LR/g;->a:LR/f;

    new-instance v15, LR/f;

    invoke-direct {v15, v14, v14, v14, v14}, LR/a;-><init>(LR/b;LR/b;LR/b;LR/b;)V

    invoke-static {v10, v11, v8, v9, v15}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v10

    invoke-static {v10, v2, v6}, LJ/p;->a(LC0/j;Ln0/i;I)V

    int-to-float v10, v7

    const/16 v17, 0x7

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v16, v10

    move/from16 v10, v18

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v13

    invoke-static {v13, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v13

    new-instance v14, LR/d;

    invoke-direct {v14, v10}, LR/d;-><init>(F)V

    new-instance v15, LR/f;

    invoke-direct {v15, v14, v14, v14, v14}, LR/a;-><init>(LR/b;LR/b;LR/b;LR/b;)V

    invoke-static {v13, v11, v8, v9, v15}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8, v2, v6}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/4 v8, 0x3

    int-to-float v8, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v8

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    invoke-static {v8, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance v8, LR/d;

    invoke-direct {v8, v10}, LR/d;-><init>(F)V

    new-instance v9, LR/f;

    invoke-direct {v9, v8, v8, v8, v8}, LR/a;-><init>(LR/b;LR/b;LR/b;LR/b;)V

    invoke-static {v3, v11, v4, v5, v9}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v2, v6}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v2, v7}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ln0/k;->w()V

    move-object/from16 v12, p1

    :goto_5
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LMd/z;

    invoke-direct {v3, v12, v1, v0}, LMd/z;-><init>(LC0/j;ZI)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
