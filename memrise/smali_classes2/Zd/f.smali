.class public final LZd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/u;LO0/c;ZLn0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move/from16 v11, p4

    const-string v2, "<this>"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "painter"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1524d5f8

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_4

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v7, v10}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v5, :cond_7

    move v3, v12

    goto :goto_5

    :cond_7
    move v3, v13

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LC0/d$a;->c:LC0/f;

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-interface {v0, v14, v3}, LJ/u;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v3

    sget-object v5, LJ/g;->a:LJ/g$j;

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    invoke-static {v5, v6, v7, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v15, v7, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v7, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_6
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/16 v20, 0x1b8

    or-int v8, v20, v2

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    if-eqz v10, :cond_9

    const v2, 0x66a799d4

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    move/from16 v17, v2

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v14

    const v2, 0x7f0801ee

    const/4 v3, 0x6

    invoke-static {v2, v3, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const-wide/16 v15, 0x0

    const/16 v19, 0x8

    move v3, v13

    const-string v13, ""

    move/from16 v17, v12

    move-object v12, v2

    move/from16 v2, v17

    move-object/from16 v17, v7

    move/from16 v18, v20

    invoke-static/range {v12 .. v19}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    move v2, v12

    move v3, v13

    const v4, 0x66aab6de

    invoke-virtual {v7, v4}, Ln0/k;->M(I)V

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    :goto_7
    invoke-virtual {v7, v2}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LZd/e;

    invoke-direct {v3, v0, v1, v10, v11}, LZd/e;-><init>(LJ/u;LO0/c;ZI)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
