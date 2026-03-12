.class public final Lue/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lue/q;JLn0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x22f13c30

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v8, v1, v2}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v11, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v9, v1, v2, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    sget-object v10, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v8}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v10

    iget-object v10, v10, LJ/s1;->l:LJ/i1;

    invoke-static {v9, v10}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v9

    sget-object v10, LC0/d$a;->a:LC0/f;

    invoke-static {v10, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v10

    iget-wide v13, v8, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v9, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v12, v8, Ln0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_3
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v10, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v9, v0, Lue/q;->g:Z

    if-eqz v9, :cond_4

    const v5, 0x59157638

    invoke-virtual {v8, v5}, Ln0/k;->M(I)V

    invoke-static {v6, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v5, v8, v4}, Lue/m;->a(Lue/q;LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    const v9, 0x59180b45

    invoke-virtual {v8, v9}, Ln0/k;->M(I)V

    invoke-static {v6, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v9, :cond_5

    new-instance v7, LMf/E;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, LMf/E;-><init>(I)V

    invoke-virtual {v8, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LBm/l;

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_5
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, LAg/u;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v0}, LAg/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LBm/l;

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_4

    :goto_6
    invoke-virtual {v8, v4}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Le0/j3;

    invoke-direct {v5, v0, v1, v2, v3}, Le0/j3;-><init>(Lue/q;JI)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
