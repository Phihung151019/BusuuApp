.class public final Lec/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldc/g$e;LBm/a;LBm/a;Ldg/z;ZLC0/j;LBm/a;LBm/a;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const-string v0, "state"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryCtaOnClick"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCtaOnClick"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myLessonsOverlayViewModel"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f8e6b6c

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_8

    and-int/lit16 v5, v9, 0x1000

    if-nez v5, :cond_6

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-virtual {v8, v5}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move/from16 v5, p4

    :goto_7
    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_c
    move-object/from16 v6, p6

    :goto_9
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    move-object/from16 v7, p7

    invoke-virtual {v8, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v0, v10

    :goto_b
    move v10, v0

    goto :goto_c

    :cond_e
    move-object/from16 v7, p7

    goto :goto_b

    :goto_c
    const v0, 0x492493

    and-int/2addr v0, v10

    const v11, 0x492492

    if-eq v0, v11, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-wide v11, LJ0/d0;->g:J

    new-instance v13, LJ0/d0;

    invoke-direct {v13, v11, v12}, LJ0/d0;-><init>(J)V

    new-instance v14, LJ0/d0;

    invoke-direct {v14, v11, v12}, LJ0/d0;-><init>(J)V

    new-instance v0, Lec/g0;

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    move v15, v5

    move-object v5, v3

    move v3, v15

    invoke-direct/range {v0 .. v7}, Lec/g0;-><init>(Ldc/g$e;Ldg/z;ZLBm/a;LBm/a;LBm/a;LBm/a;)V

    const v1, 0x1b0adcf1

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    move/from16 v1, p4

    move-object v5, v8

    move-object v2, v13

    move-object v3, v14

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v6, v0

    goto :goto_e

    :cond_10
    move-object v5, v8

    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v6, p5

    :goto_e
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lec/h0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lec/h0;-><init>(Ldc/g$e;LBm/a;LBm/a;Ldg/z;ZLC0/j;LBm/a;LBm/a;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
