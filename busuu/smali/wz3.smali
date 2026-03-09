.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Llt1;",
        "color",
        "Lu14;",
        "thickness",
        "startIndent",
        "Lqrg;",
        "b",
        "(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Landroidx/compose/ui/e;JFFIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lwz3;->c(Landroidx/compose/ui/e;JFFIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_b

    move v12, v15

    goto :goto_8

    :cond_b
    move v12, v14

    :goto_8
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_d

    and-int/lit8 v4, v4, -0x71

    :cond_d
    move-object v2, v3

    :cond_e
    move/from16 v17, v11

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_11

    sget-object v3, Ldx8;->a:Ldx8;

    const/4 v7, 0x6

    invoke-virtual {v3, v1, v7}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->i()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3df5c28f    # 0.12f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_11
    if-eqz v5, :cond_12

    int-to-float v3, v15

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    move v9, v3

    :cond_12
    if-eqz v10, :cond_e

    int-to-float v3, v14

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    move/from16 v17, v3

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.Divider (Divider.kt:50)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    cmpg-float v3, v17, v0

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_14
    sget-object v16, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    :goto_c
    sget-object v4, Lu14;->b:Lu14$a;

    invoke-virtual {v4}, Lu14$a;->a()F

    move-result v4

    invoke-static {v9, v4}, Lu14;->i(FF)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x1b2d8496

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    invoke-interface {v4}, Lrr3;->getDensity()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    invoke-static {v5}, Lu14;->g(F)F

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_d

    :cond_15
    const v4, -0x1b2c8099

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    move v4, v9

    :goto_d
    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v15, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    move-wide/from16 p1, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1, v14}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_16
    move/from16 v5, v17

    :goto_e
    move v4, v9

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v3

    move v5, v11

    goto :goto_e

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lvz3;

    move-object v1, v2

    move-wide v2, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvz3;-><init>(Landroidx/compose/ui/e;JFFII)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;JFFIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
