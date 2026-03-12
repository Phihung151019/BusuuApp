.class public final Lgb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLBm/l;Ln0/i;I)V
    .locals 37

    move/from16 v3, p0

    move-object/from16 v15, p1

    const-string v0, "onInputSent"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46aef39b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v3}, Ln0/k;->d(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v13, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v6, LJ/g$i;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v8, v9}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    invoke-virtual {v11}, Le0/N;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-wide v11, Lye/e;->y0:J

    goto :goto_3

    :cond_3
    sget-wide v11, Lye/e;->J0:J

    :goto_3
    sget-object v14, LJ0/B0;->a:LJ0/B0$a;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v11, v12, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    int-to-float v4, v4

    invoke-static {v8, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v8, LC0/d$a;->k:LC0/f$b;

    const/16 v11, 0x36

    invoke-static {v6, v8, v13, v11}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v11, v13, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v4, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v14, v13, Ln0/k;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_4
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v6, :cond_5

    const-string v4, ""

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ln0/h0;

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v11

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v14, v6

    float-to-double v5, v8

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, LJ/x0;

    invoke-direct {v5, v8, v7}, LJ/x0;-><init>(FZ)V

    int-to-float v6, v7

    invoke-static {v5, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v6, v1

    invoke-virtual {v13, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-wide v16, Lye/e;->Y0:J

    :goto_6
    move/from16 v18, v2

    move-wide/from16 v1, v16

    goto :goto_7

    :cond_7
    sget-wide v16, Lye/e;->H0:J

    goto :goto_6

    :goto_7
    invoke-static/range {v18 .. v18}, LR/g;->b(F)LR/f;

    move-result-object v8

    invoke-static {v5, v6, v1, v2, v8}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v1

    const-string v2, "buddies_input_field"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->j:Ln1/M;

    sget-object v6, Lj0/f1;->a:Lj0/f1;

    sget-object v6, Lj0/i;->a:Ln0/p1;

    invoke-interface {v13, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/h;

    sget-object v8, Ld0/F0;->a:Ln0/L;

    invoke-interface {v13, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/E0;

    invoke-static {v6, v8}, Lj0/f1;->c(Lj0/h;Ld0/E0;)Lj0/a1;

    move-result-object v17

    invoke-virtual {v13, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v18

    invoke-virtual {v13, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-wide v20, Lye/e;->z0:J

    :goto_8
    move-wide/from16 v24, v20

    goto :goto_9

    :cond_8
    sget-wide v20, Lye/e;->G0:J

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v22

    invoke-virtual {v13, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v20

    sget-wide v33, Lye/e;->A0:J

    sget-wide v27, LJ0/d0;->g:J

    const/16 v26, 0x0

    const v35, -0x20003872

    move-wide/from16 v29, v27

    move-wide/from16 v31, v27

    invoke-static/range {v17 .. v35}, Lj0/a1;->a(Lj0/a1;JJJJLd0/E0;JJJJI)Lj0/a1;

    move-result-object v6

    new-instance v8, LS/o0;

    const/16 v10, 0x76

    const/4 v12, 0x7

    invoke-direct {v8, v12, v10}, LS/o0;-><init>(II)V

    and-int/lit8 v10, v0, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_9

    move/from16 v17, v7

    goto :goto_a

    :cond_9
    const/16 v17, 0x0

    :goto_a
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_a

    if-ne v12, v14, :cond_b

    :cond_a
    new-instance v12, LMg/i;

    invoke-direct {v12, v7, v15, v4}, LMg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LBm/l;

    move-object/from16 v17, v8

    new-instance v8, LS/n0;

    const/16 v7, 0x3e

    invoke-direct {v8, v12, v9, v7}, LS/n0;-><init>(LBm/l;LBm/l;I)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_c

    new-instance v7, LLe/M;

    const/4 v12, 0x1

    invoke-direct {v7, v4, v12}, LLe/M;-><init>(Ln0/h0;I)V

    invoke-virtual {v13, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    const/4 v12, 0x1

    :goto_b
    check-cast v7, LBm/l;

    new-instance v9, Lgb/p;

    invoke-direct {v9, v3}, Lgb/p;-><init>(Z)V

    const v12, -0x6873a11a

    invoke-static {v12, v9, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v12, 0xc00030

    or-int/2addr v0, v12

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v36, v14

    move/from16 v15, v22

    move v14, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v14}, Lj0/k1;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;Ls1/M;LS/o0;LS/n0;IILJ0/I0;Lj0/a1;Ln0/i;I)V

    if-eqz v3, :cond_d

    invoke-interface/range {v21 .. v21}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x1

    :goto_c
    const/16 v12, 0x20

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    if-ne v15, v12, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    move-object/from16 v14, v36

    if-ne v1, v14, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v15, p1

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v1, LMg/k;

    move-object/from16 v15, p1

    move-object/from16 v4, v21

    const/4 v0, 0x2

    invoke-direct {v1, v0, v15, v4}, LMg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_10
    check-cast v1, LBm/a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v13, v7}, Lgb/s;->b(ILBm/a;LC0/j;Ln0/i;Z)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_11
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lgb/q;

    move/from16 v2, p3

    invoke-direct {v1, v3, v15, v2}, Lgb/q;-><init>(ZLBm/l;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 10

    const v0, 0x178e7d12

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p2, 0x2e

    int-to-float p2, p2

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v1, LR/g;->a:LR/f;

    invoke-static {p2, v1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    if-eqz p4, :cond_3

    sget-wide v3, Lye/e;->i:J

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v3, Lye/e;->A0:J

    goto :goto_3

    :cond_4
    sget-wide v3, Lye/e;->F0:J

    :goto_3
    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p2, v3, v4, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p2

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v6, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {p2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v5, v6, Ln0/k;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v6, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_4
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string p2, "buddies_send_button"

    invoke-static {v0, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    new-instance p2, LUb/r;

    invoke-direct {p2, p4}, LUb/r;-><init>(Z)V

    const v1, 0x87914ee

    invoke-static {v1, p2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0xe

    const v1, 0x180030

    or-int/2addr p2, v1

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int v1, p2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v8, p4

    invoke-static/range {v1 .. v8}, Lj0/u;->a(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Ln0/i;Lv0/h;Z)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    move-object p2, v0

    goto :goto_5

    :cond_6
    move-object v2, p1

    move v8, p4

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Lgb/r;

    invoke-direct {p3, p0, v2, p2, v8}, Lgb/r;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
