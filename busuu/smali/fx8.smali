.class public final Lfx8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltu1;",
        "colors",
        "Lyig;",
        "typography",
        "Lltd;",
        "shapes",
        "Lkotlin/Function0;",
        "Lqrg;",
        "content",
        "b",
        "(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material"
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
.method public static synthetic a(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lfx8;->c(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "Lyig;",
            "Lltd;",
            "Lkotlin/jvm/functions/Function2<",
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

    const v0, 0x33579b6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_c

    move v8, v11

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v8, v5, 0x1

    const/4 v9, 0x6

    if-eqz v8, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_e

    and-int/lit8 v3, v3, -0xf

    :cond_e
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_f

    and-int/lit8 v3, v3, -0x71

    :cond_f
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_10

    :goto_9
    and-int/lit16 v3, v3, -0x381

    :cond_10
    move-object v12, v2

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_12

    sget-object v2, Ldx8;->a:Ldx8;

    invoke-virtual {v2, v1, v9}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v2

    and-int/lit8 v3, v3, -0xf

    :cond_12
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_13

    sget-object v6, Ldx8;->a:Ldx8;

    invoke-virtual {v6, v1, v9}, Ldx8;->c(Landroidx/compose/runtime/Composer;I)Lyig;

    move-result-object v6

    and-int/lit8 v3, v3, -0x71

    :cond_13
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_10

    sget-object v7, Ldx8;->a:Ldx8;

    invoke-virtual {v7, v1, v9}, Ldx8;->b(Landroidx/compose/runtime/Composer;I)Lltd;

    move-result-object v7

    goto :goto_9

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v8, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)"

    invoke-static {v0, v3, v2, v8}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    const/16 v38, 0x1fff

    const/16 v39, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v12 .. v39}, Ltu1;->b(Ltu1;JJJJJJJJJJJJZILjava/lang/Object;)Ltu1;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ltu1;

    invoke-static {v0, v12}, Lav1;->k(Ltu1;Ltu1;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkxc;->h(ZFJILjava/lang/Object;)Ln57;

    move-result-object v2

    invoke-static {v0, v1, v10}, Lcx8;->e(Ltu1;Landroidx/compose/runtime/Composer;I)Llyf;

    move-result-object v3

    invoke-static {}, Lav1;->g()Lnsb;

    move-result-object v8

    invoke-virtual {v8, v0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v13

    invoke-static {}, Leg2;->c()Lnsb;

    move-result-object v0

    sget-object v8, Lcg2;->a:Lcg2;

    invoke-virtual {v8, v1, v9}, Lcg2;->c(Landroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/e;->c()Lnsb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v15

    invoke-static {}, Lntd;->c()Lnsb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v16

    invoke-static {}, Lnyf;->c()Lnsb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v17

    invoke-static {}, Lajg;->e()Lnsb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lpsb;

    move-result-object v0

    new-instance v2, Lfx8$a;

    invoke-direct {v2, v6, v4}, Lfx8$a;-><init>(Lyig;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v8, 0x1d9c9e76

    invoke-static {v8, v11, v2, v1, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    sget v3, Lpsb;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v2, v1, v3}, Lc92;->d([Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_16
    :goto_c
    move-object v2, v6

    move-object v3, v7

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v12, v2

    goto :goto_c

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lex8;

    move/from16 v6, p6

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lex8;-><init>(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final c(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lfx8;->b(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
