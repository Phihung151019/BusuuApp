.class public final Le0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;JFFLn0/i;II)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide v4, p1

    invoke-virtual {v0, v4, v5}, Ln0/k;->j(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Ln0/k;->h(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    and-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, v6, 0x1

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, p0

    move/from16 v1, p4

    move-wide v3, v4

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    move-object v2, v9

    goto :goto_8

    :cond_c
    move-object v2, p0

    :goto_8
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_d

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v3

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    goto :goto_9

    :cond_d
    move-wide v3, v4

    :goto_9
    if-eqz v7, :cond_e

    int-to-float v1, v12

    move v8, v1

    :cond_e
    int-to-float v1, v11

    :goto_a
    invoke-virtual {v0}, Ln0/k;->V()V

    const/4 v5, 0x0

    cmpg-float v7, v1, v5

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    move p1, v1

    move/from16 p4, v7

    move-object p0, v9

    move/from16 p5, v10

    move/from16 p2, v12

    move/from16 p3, v13

    invoke-static/range {p0 .. p5}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    :goto_b
    invoke-static {v8, v5}, LB1/h;->b(FF)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_10

    const v5, -0x1b2db316

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    sget-object v5, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/d;

    invoke-interface {v5}, LB1/d;->getDensity()F

    move-result v5

    div-float v5, v7, v5

    invoke-virtual {v0, v11}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_10
    const v5, -0x1b2caf19

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    invoke-virtual {v0, v11}, Ln0/k;->U(Z)V

    move v5, v8

    :goto_c
    invoke-interface {v2, v9}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v9

    invoke-static {v9, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v7, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v7, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v5, v3, v4, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v5

    invoke-static {v5, v0, v11}, LJ/p;->a(LC0/j;Ln0/i;I)V

    move v5, v1

    move-object v1, v2

    move-wide v2, v3

    :goto_d
    move v4, v8

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v1, p0

    move-wide v2, v4

    move/from16 v5, p4

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Le0/o0;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/o0;-><init>(LC0/j;JFFII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
