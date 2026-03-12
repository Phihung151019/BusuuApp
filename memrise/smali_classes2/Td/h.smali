.class public final LTd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V
    .locals 16

    move-object/from16 v3, p2

    move/from16 v6, p6

    const v0, -0xbc83f54

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x100

    goto :goto_0

    :cond_0
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0x6000

    :cond_2
    move-object/from16 v7, p4

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_2

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_2

    :cond_4
    const/16 v8, 0x2000

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v5, :cond_6

    sget-object v5, LTd/c;->a:Lv0/h;

    goto :goto_5

    :cond_6
    move-object v5, v7

    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->n:LC0/f$a;

    const/16 v12, 0x30

    invoke-static {v9, v11, v0, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v8, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_6
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v12, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move/from16 p5, v1

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v10, LJ/G;->a:LJ/G;

    invoke-virtual {v10, v8, v7}, LJ/G;->a(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->e:LJ/g$c;

    const/16 v3, 0x36

    invoke-static {v8, v11, v0, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    move v8, v4

    move-object v11, v5

    iget-wide v4, v0, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v7, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v6, v0, Ln0/k;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_7
    invoke-static {v15, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v0, v13, v0, v12}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v4, v8, 0x9

    move-object/from16 v5, p3

    invoke-interface {v5, v0, v2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    and-int/lit8 v4, v4, 0x70

    or-int v4, p5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v10, v0, v4}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v11, v7

    :goto_8
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, LTd/g;

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v2, v3

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, LTd/g;-><init>(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
