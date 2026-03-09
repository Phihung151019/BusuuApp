.class public final Lg3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a]\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a7\u0010\u0016\u001a\u00020\u0003*\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lkotlin/Function1;",
        "Lqrg;",
        "clickAction",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "playIcon",
        "Llt1;",
        "playIconTint",
        "pauseIcon",
        "pauseIconTint",
        "c",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJLandroidx/compose/runtime/Composer;II)V",
        "Lkp2;",
        "Lzq;",
        "",
        "Lgt;",
        "animatable",
        "value",
        "duration",
        "g",
        "(Lkp2;Lzq;FI)V",
        "isPlayingValue",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lg3b;->d(Lkotlin/jvm/functions/Function1;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p12}, Lg3b;->e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "IJIJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    const-string v0, "clickAction"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x262e1a4

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v6, p11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, p11, 0x8

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-wide/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    move-wide/from16 v12, p4

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_f

    move/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v14, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move-wide/from16 v7, p7

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move-wide/from16 v7, p7

    if-nez v16, :cond_14

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    const v16, 0x2db6db

    and-int v4, v3, v16

    const v5, 0x92492

    if-ne v4, v5, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v3, p2

    move v4, v9

    move-wide v5, v12

    move-wide v8, v7

    move v7, v14

    goto/16 :goto_1c

    :cond_16
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v4, v10, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_19

    and-int/2addr v3, v5

    :cond_19
    move-object/from16 v4, p2

    move v6, v9

    move-wide v11, v12

    move v9, v14

    goto :goto_14

    :cond_1a
    :goto_f
    if-eqz v6, :cond_1b

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_1b
    move-object/from16 v4, p2

    :goto_10
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1c

    sget v6, Lr0c;->ic_play_icon:I

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_11

    :cond_1c
    move v6, v9

    :goto_11
    if-eqz v11, :cond_1d

    sget-object v9, Llt1;->b:Llt1$a;

    invoke-virtual {v9}, Llt1$a;->i()J

    move-result-wide v11

    goto :goto_12

    :cond_1d
    move-wide v11, v12

    :goto_12
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_1e

    sget v9, Lr0c;->ic_pause_icon:I

    and-int/2addr v3, v5

    goto :goto_13

    :cond_1e
    move v9, v14

    :goto_13
    if-eqz v15, :cond_1f

    sget-object v5, Llt1;->b:Llt1$a;

    invoke-virtual {v5}, Llt1$a;->i()J

    move-result-wide v7

    :cond_1f
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->J()V

    const v5, 0x664fa2d7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v5, v14, :cond_20

    const/high16 v5, 0x43340000    # 180.0f

    move/from16 v18, v3

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v15, v3, v14}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    move/from16 v18, v3

    const/4 v3, 0x2

    const/4 v14, 0x0

    :goto_15
    check-cast v5, Lzq;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const v3, 0x664fa915

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_21

    const/4 v5, 0x2

    invoke-static {v15, v15, v5, v14}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    const/4 v5, 0x2

    :goto_16
    check-cast v3, Lzq;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const v5, 0x664faf95

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p5, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_22

    const/4 v3, 0x2

    invoke-static {v15, v15, v3, v14}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lzq;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const v3, 0x664fb5b5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_23

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p6, v5

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v15, v5, v14}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    move-object/from16 p6, v5

    :goto_17
    check-cast v3, Lzq;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const/high16 v5, 0x10e0000

    const/4 v14, 0x0

    invoke-static {v5, v0, v14}, Lwhb;->b(ILandroidx/compose/runtime/Composer;I)I

    move-result v5

    if-eqz v1, :cond_24

    const v14, 0x664fc805

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v20, Lg3b$a;

    const/16 v21, 0x0

    move-object/from16 p7, v3

    move/from16 p4, v5

    move-object/from16 p2, v20

    move-object/from16 p8, v21

    invoke-direct/range {p2 .. p8}, Lg3b$a;-><init>(Lzq;ILzq;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    const/16 v22, 0x40

    and-int/lit8 v23, v18, 0xe

    or-int/lit8 v3, v23, 0x40

    invoke-static {v14, v15, v0, v3}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_18

    :cond_24
    move-object/from16 v20, p6

    move-object/from16 v21, v3

    move v3, v5

    const/16 v22, 0x40

    move-object/from16 v5, p3

    const v14, 0x664ff7a7

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    xor-int/lit8 v14, v1, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lg3b$b;

    const/16 v23, 0x0

    move/from16 p4, v3

    move-object/from16 p2, v15

    move-object/from16 p7, v21

    move-object/from16 p8, v23

    invoke-direct/range {p2 .. p8}, Lg3b$b;-><init>(Lzq;ILzq;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V

    move/from16 v3, v22

    invoke-static {v14, v15, v0, v3}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    :goto_18
    sget-object v3, Llt1;->b:Llt1$a;

    invoke-virtual {v3}, Llt1$a;->g()J

    move-result-wide v14

    const/16 v3, 0x32

    invoke-static {v3}, Lrzc;->a(I)Lqzc;

    move-result-object v3

    invoke-static {v4, v14, v15, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v22

    const v3, 0x66503cf4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v3, v18, 0x70

    const/16 v15, 0x20

    if-ne v3, v15, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    and-int/lit8 v15, v18, 0xe

    const/4 v14, 0x4

    if-ne v15, v14, :cond_26

    const/4 v14, 0x1

    goto :goto_1a

    :cond_26
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v3, v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_27

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_28

    :cond_27
    new-instance v14, Le3b;

    invoke-direct {v14, v2, v1}, Le3b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v27, v14

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v13, Lwd;->a:Lwd$a;

    invoke-virtual {v13}, Lwd$a;->o()Lwd;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v13

    invoke-static {v0, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_29

    invoke-static {}, Lf62;->d()V

    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1b
    invoke-static {v0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    :cond_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v2, v1, 0xe

    invoke-static {v6, v0, v2}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v3, v13, v14}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lzq;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v15, v3}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v5}, Lzq;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Llzc;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v5, v18, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p7, v0

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p8, v5

    move-wide/from16 p5, v11

    move/from16 p9, v13

    move-object/from16 p3, v14

    invoke-static/range {p2 .. p9}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v0, v2}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v3, v13, v14}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lzq;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lzq;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Llzc;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x38

    const/4 v5, 0x0

    const/4 v13, 0x0

    move/from16 p8, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p9, v5

    move-wide/from16 p5, v7

    move-object/from16 p3, v13

    invoke-static/range {p2 .. p9}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    move-wide/from16 v30, v7

    move v7, v9

    move-wide/from16 v8, v30

    move-object v3, v4

    move v4, v6

    move-wide v5, v11

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Lf3b;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lf3b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJII)V

    invoke-interface {v12, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Z)Lqrg;
    .locals 1

    const-string v0, "$clickAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 13

    const-string v0, "$clickAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lg3b;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic f(Lkp2;Lzq;FI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3b;->g(Lkp2;Lzq;FI)V

    return-void
.end method

.method public static final g(Lkp2;Lzq;FI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;FI)V"
        }
    .end annotation

    new-instance v3, Lg3b$c;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lg3b$c;-><init>(Lzq;FILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
