.class public final LWf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 16

    move/from16 v0, p2

    const v1, 0x6b4588dd

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v7, LJ/s0;->b:LJ/s0;

    invoke-static {v4, v7}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v4

    sget-object v7, LC0/d$a;->e:LC0/f;

    invoke-static {v7, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    iget-wide v8, v1, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v11, v1, Ln0/k;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_1
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v13, v1, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v13, v1, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v5, v1, Ln0/k;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_2
    invoke-static {v11, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v14, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v1, v9, v1, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v15, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v4, Lye/e;->w0:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v4, v5}, LJ0/d0;-><init>(J)V

    sget-wide v4, Lye/e;->g1:J

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance v4, Lmm/k;

    invoke-direct {v4, v7, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-wide v4, Lye/e;->J0:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v4, v5}, LJ0/d0;-><init>(J)V

    sget-wide v4, Lye/e;->I0:J

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance v4, Lmm/k;

    invoke-direct {v4, v7, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v5, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v5, LJ0/d0;

    iget-wide v7, v5, LJ0/d0;->a:J

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    check-cast v4, LJ0/d0;

    iget-wide v4, v4, LJ0/d0;->a:J

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    float-to-double v10, v3

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const-string v11, "invalid weight; must be greater than zero"

    if-lez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v11}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v10, LJ/x0;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v3, v14

    if-lez v15, :cond_5

    move v15, v14

    goto :goto_5

    :cond_5
    move v15, v3

    :goto_5
    invoke-direct {v10, v15, v6}, LJ/x0;-><init>(FZ)V

    invoke-interface {v9, v10}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v9

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v9, v7, v8, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    float-to-double v8, v3

    cmpl-double v8, v8, v12

    if-lez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v11}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, LJ/x0;

    cmpl-float v9, v3, v14

    if-lez v9, :cond_7

    move v3, v14

    :cond_7
    invoke-direct {v8, v3, v6}, LJ/x0;-><init>(FZ)V

    invoke-interface {v7, v8}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    invoke-static {v3, v4, v5, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v1, v6}, Ln0/k;->U(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v8}, LWf/n;->b(LC0/j;Ln0/i;I)V

    invoke-virtual {v1, v6}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v2, p0

    :goto_7
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, LWf/m;

    invoke-direct {v3, v2, v0}, LWf/m;-><init>(LC0/j;I)V

    iput-object v3, v1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 18

    move/from16 v0, p2

    const v1, 0x7b6b0d8d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-wide v3, Lye/e;->B0:J

    goto :goto_1

    :cond_1
    sget-wide v3, Lye/e;->H0:J

    :goto_1
    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, LR/g;->b(F)LR/f;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, LB1/r;->f(LC0/j;JFLR/a;)LC0/j;

    move-result-object v1

    sget v12, Lm0/f;->a:F

    sget v13, Lm0/f;->f:F

    sget v14, Lm0/f;->d:F

    sget v15, Lm0/f;->e:F

    sget v16, Lm0/f;->c:F

    sget v17, Lm0/f;->b:F

    new-instance v5, Lj0/d;

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lj0/d;-><init>(FFFFFF)V

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, LB1/y;->d(JLn0/i;)Lj0/c;

    move-result-object v4

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    const/4 v3, 0x0

    sget-object v6, LWf/k;->a:Lv0/h;

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lj0/g;->a(LC0/j;LJ0/I0;Lj0/c;Lj0/d;Lv0/h;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v10, p0

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LBc/B;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v10}, LBc/B;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
