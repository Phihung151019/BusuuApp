.class public final Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "imageUrl",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "defaultImage",
        "remoteImageSize",
        "Lqrg;",
        "WebImage",
        "(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V",
        "WebSvgImage",
        "(Ljava/lang/String;ILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;II)V",
        "compose_release"
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
.method public static final WebImage(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x41989371

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit16 v9, v0, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v3

    move-object v3, v6

    move v4, v8

    move-object v11, v13

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v14, v2

    goto :goto_9

    :cond_e
    move-object v14, v3

    :goto_9
    if-eqz v4, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move-object v2, v6

    :goto_a
    if-eqz v7, :cond_10

    const/16 v3, 0xf0

    goto :goto_b

    :cond_10
    move v3, v8

    :goto_b
    if-eqz v1, :cond_11

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move-object v11, v13

    move-object v8, v14

    goto :goto_c

    :cond_12
    const v4, -0x2c35f978

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v4, Ln17$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln17$a;->x(I)Ln17$a;

    move-result-object v4

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ln17$a;->l(I)Ln17$a;

    :cond_13
    invoke-virtual {v4}, Ln17$a;->a()Ln17;

    move-result-object v6

    const/16 v12, 0x8

    move-object v11, v13

    const/16 v13, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Le1e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;

    move-result-object v6

    sget-object v4, Lrh2;->a:Lrh2$a;

    invoke-virtual {v4}, Lrh2$a;->a()Lrh2;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6030

    const/16 v15, 0x68

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move v14, v0

    invoke-static/range {v6 .. v15}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_e

    :goto_c
    const v4, -0x2c3aa67b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    if-eqz v2, :cond_14

    const v4, -0x2c3a190b    # -1.6999667E12f

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v11, v6}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v6

    sget-object v4, Lrh2;->a:Lrh2$a;

    invoke-virtual {v4}, Lrh2$a;->d()Lrh2;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v14, v0, 0x6038

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_d

    :cond_14
    const v0, -0x6cc7f878

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->e()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_e
    move v4, v3

    move-object v3, v2

    move-object v2, v8

    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Luz6;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luz6;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;III)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final WebSvgImage(Ljava/lang/String;ILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x640fd8d3

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v5, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v0, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v4

    move v4, v7

    move-object v11, v13

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v3, v4

    :goto_9
    if-eqz v6, :cond_f

    const/16 v4, 0xf0

    goto :goto_a

    :cond_f
    move v4, v7

    :goto_a
    if-eqz v1, :cond_10

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    move-object v8, v3

    move-object v11, v13

    goto :goto_b

    :cond_11
    const v6, 0x2b2de90f

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v6, Ln17$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Ln17$a;->l(I)Ln17$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v6

    new-instance v7, Lzff$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v8, v10, v9}, Lzff$b;-><init>(ZILri3;)V

    invoke-virtual {v6, v7}, Ln17$a;->e(Lxd3$a;)Ln17$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Ln17$a;->x(I)Ln17$a;

    move-result-object v6

    invoke-virtual {v6}, Ln17$a;->a()Ln17;

    move-result-object v6

    new-instance v8, Lvz6;

    invoke-direct {v8}, Lvz6;-><init>()V

    const/16 v12, 0x188

    move-object v11, v13

    const/16 v13, 0x1a

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Le1e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;

    move-result-object v6

    sget-object v7, Lrh2;->a:Lrh2$a;

    invoke-virtual {v7}, Lrh2$a;->d()Lrh2;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v14, v0, 0x6030

    const/16 v15, 0x68

    const/4 v7, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-static/range {v6 .. v15}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_c

    :goto_b
    const v3, 0x2b2af097

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v11, v3}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v6

    sget-object v3, Lrh2;->a:Lrh2$a;

    invoke-virtual {v3}, Lrh2$a;->d()Lrh2;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v14, v0, 0x6038

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_c
    move-object v3, v8

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lwz6;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwz6;-><init>(Ljava/lang/String;ILandroidx/compose/ui/e;III)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;IIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxz6;->d(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqb0$c;)Lqrg;
    .locals 0

    invoke-static {p0}, Lxz6;->e(Lqb0$c;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ILandroidx/compose/ui/e;IIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxz6;->f(Ljava/lang/String;ILandroidx/compose/ui/e;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;IIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lxz6;->WebImage(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lqb0$c;)Lqrg;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqb0$c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lqb0$c$b;

    invoke-virtual {p0}, Lqb0$c$b;->b()Lhi4;

    move-result-object v0

    invoke-virtual {p0}, Lqb0$c$b;->b()Lhi4;

    move-result-object p0

    invoke-virtual {p0}, Lhi4;->c()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "WebSvgImage error"

    invoke-static {v0, p0}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;ILandroidx/compose/ui/e;IIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lxz6;->WebSvgImage(Ljava/lang/String;ILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
