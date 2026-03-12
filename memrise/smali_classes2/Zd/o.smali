.class public final LZd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/u;LBm/q;LBm/q;LBm/q;LBm/q;LBm/p;Ln0/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/u;",
            "LBm/q<",
            "-",
            "LJ/u;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/q<",
            "-",
            "LJ/X0;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/q<",
            "-",
            "LJ/X0;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/q<",
            "-",
            "LJ/X0;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x711f34a8

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v8, p8, 0x1

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_2
    or-int/2addr v2, v11

    :goto_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :cond_6
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    :cond_8
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v2, v11

    :cond_c
    const v11, 0x12493

    and-int/2addr v11, v2

    const v12, 0x12492

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v8, :cond_e

    sget-object v8, LZd/d;->a:Lv0/h;

    goto :goto_9

    :cond_e
    move-object v8, v10

    :goto_9
    and-int/lit8 v10, v2, 0x7e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1, v0, v10}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    int-to-float v9, v9

    const/16 v14, 0xc

    int-to-float v14, v14

    const/16 v15, 0xb

    int-to-float v15, v15

    invoke-static {v12, v9, v14, v15, v14}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object v9

    sget-object v12, LJ/g;->e:LJ/g$c;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    const/4 v15, 0x6

    invoke-static {v12, v14, v0, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v9, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v15

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    move/from16 v16, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    sget-object v7, LC0/d$a;->l:LC0/f$b;

    move-object/from16 v17, v8

    const/16 v8, 0x36

    invoke-static {v2, v7, v0, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v7, v0, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v9, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v6, v0, Ln0/k;->S:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_b
    invoke-static {v11, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v0, v14, v0, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LJ/Y0;->a:LJ/Y0;

    invoke-interface {v3, v6, v0, v2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJ/g;->b:LJ/g$d;

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    move/from16 v8, p1

    invoke-static {v2, v7, v0, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v7, v0, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v10, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v10, v0, Ln0/k;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_c
    invoke-static {v11, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v0, v14, v0, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0x70

    const/4 v8, 0x6

    or-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v6, v0, v1}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    move-object/from16 v2, v17

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, v10

    :goto_d
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LZd/n;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LZd/n;-><init>(LJ/u;LBm/q;LBm/q;LBm/q;LBm/q;LBm/p;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
