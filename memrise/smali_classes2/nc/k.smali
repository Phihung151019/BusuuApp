.class public final Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "title"

    invoke-static {v8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xe9dc865

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v14, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/2addr v1, v10

    invoke-virtual {v14, v1, v3}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    sget-object v6, Lye/f;->a:Le0/N;

    const-string v6, "<this>"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v12, Lye/e;->x0:J

    goto :goto_3

    :cond_3
    sget-wide v12, Lye/e;->H0:J

    :goto_3
    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v12, v13, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v15

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v18, v2

    move/from16 v16, v2

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    move/from16 v12, v16

    move/from16 v13, v19

    sget-object v15, LC0/d$a;->a:LC0/f;

    invoke-static {v15, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v9, v14, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v2, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v1, v14, Ln0/k;->S:Z

    if-eqz v1, :cond_4

    invoke-virtual {v14, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_4
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v6, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v18, v3

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    move-object/from16 v17, v1

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v1

    invoke-static {v2, v1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    invoke-virtual {v14, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v19, Lye/e;->u0:J

    :goto_5
    move-object/from16 v21, v3

    move-wide/from16 v2, v19

    goto :goto_6

    :cond_5
    sget-wide v19, Lye/e;->e:J

    goto :goto_5

    :goto_6
    invoke-static {v1, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v6

    const/16 v6, 0xf

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v6}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v4, v14, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v5, v14, Ln0/k;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v14, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_7
    invoke-static {v11, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v14, v9, v14, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v12, v13}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    invoke-static {v12}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    sget-object v4, LC0/d$a;->j:LC0/f$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v14, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v6, v14, Ln0/k;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v14, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_8
    invoke-static {v11, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v14, v9, v14, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f080208

    const/4 v2, 0x0

    invoke-static {v0, v2, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v9

    sget-wide v12, Lye/e;->K0:J

    const/16 v15, 0x38

    const/4 v0, 0x1

    const/16 v16, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v0

    move-object/from16 v0, v20

    invoke-static/range {v9 .. v16}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const-string v3, "upsell_banner_title"

    invoke-static {v1, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v10

    invoke-virtual {v14, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v12, Lye/e;->c1:J

    :cond_8
    move-wide v11, v12

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v15, v0, Le0/F3;->e:Ln1/M;

    sget-object v20, Lr1/A;->g:Lr1/A;

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v28}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v26

    invoke-static/range {p3 .. p3}, Lne/k;->d(Ljava/lang/String;)Ln1/b;

    move-result-object v9

    const/16 v28, 0x30

    const v29, 0x1fff8

    move-object/from16 v27, v14

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v29}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v14, v27

    invoke-virtual {v14, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v2}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lnc/i;

    move/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v1, v2, v5, v7, v8}, Lnc/i;-><init>(ILBm/a;LC0/j;Ljava/lang/String;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(Lhe/m;LBm/a;Ln0/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/m;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "topAppUpsell"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74f18130

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of v1, p0, Lhe/m$a;

    new-instance p2, Lnc/j;

    invoke-direct {p2, p0, p1}, Lnc/j;-><init>(Lhe/m;LBm/a;)V

    const v0, 0x2cecfe08

    invoke-static {v0, p2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LOg/b;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LOg/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
