.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lwd;",
        "contentAlignment",
        "",
        "propagateMinConstraints",
        "Lkotlin/Function1;",
        "Ln01;",
        "Lqrg;",
        "content",
        "c",
        "(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "foundation-layout"
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
.method public static synthetic a(Loz8;Lkotlin/jvm/functions/Function3;Ls9f;Lmf2;)Lpz8;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm01;->d(Loz8;Lkotlin/jvm/functions/Function3;Ls9f;Lmf2;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lm01;->e(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lwd;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ln01;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x16a877ea

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v6, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_c

    move v11, v15

    goto :goto_8

    :cond_c
    move v11, v14

    :goto_8
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    if-eqz v7, :cond_e

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->o()Lwd;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v8

    :goto_a
    if-eqz v9, :cond_f

    move v10, v14

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_10
    invoke-static {v3, v10}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v0

    and-int/lit16 v7, v6, 0x1c00

    if-ne v7, v12, :cond_11

    goto :goto_b

    :cond_11
    move v15, v14

    :goto_b
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Lk01;

    invoke-direct {v8, v0, v4}, Lk01;-><init>(Loz8;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v6, 0xe

    invoke-static {v2, v8, v1, v0, v14}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v3

    move-object v3, v8

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Ll01;

    move/from16 v6, p6

    move-object v1, v2

    move-object v2, v3

    move v3, v10

    invoke-direct/range {v0 .. v6}, Ll01;-><init>(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Loz8;Lkotlin/jvm/functions/Function3;Ls9f;Lmf2;)Lpz8;
    .locals 4

    new-instance v0, Lo01;

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lo01;-><init>(Lrr3;JLri3;)V

    sget-object v1, Lqrg;->a:Lqrg;

    new-instance v2, Lm01$a;

    invoke-direct {v2, p1, v0}, Lm01$a;-><init>(Lkotlin/jvm/functions/Function3;Lo01;)V

    const p1, -0x19bf96da

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ls9f;->k1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v0

    invoke-interface {p0, p2, p1, v0, v1}, Loz8;->measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lm01;->c(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
