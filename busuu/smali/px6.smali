.class public final Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb27;",
        "imageVector",
        "",
        "contentDescription",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Llt1;",
        "tint",
        "Lqrg;",
        "c",
        "(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V",
        "Lpma;",
        "painter",
        "d",
        "(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V",
        "g",
        "(Landroidx/compose/ui/e;Lpma;)Landroidx/compose/ui/e;",
        "Li1e;",
        "",
        "h",
        "(J)Z",
        "a",
        "Landroidx/compose/ui/e;",
        "DefaultIconSizeModifier",
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


# static fields
.field public static final a:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Lpx6;->a:Landroidx/compose/ui/e;

    return-void
.end method

.method public static synthetic a(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lpx6;->f(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lsjd;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lpx6;->e(Ljava/lang/String;Lsjd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V
    .locals 14

    move-object/from16 v5, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Lpg2;->a()Lnsb;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt1;

    invoke-virtual {v1}, Llt1;->y()J

    move-result-wide v6

    invoke-static {}, Leg2;->c()Lnsb;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v6, "androidx.compose.material.Icon (Icon.kt:66)"

    const v7, -0x2fbc0c6f

    invoke-static {v7, v0, v1, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, v5, v1}, Lh8h;->g(Lb27;Landroidx/compose/runtime/Composer;I)Lg8h;

    move-result-object p0

    sget v1, Lg8h;->n:I

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-void
.end method

.method public static final d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const v0, -0x44202ba2

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_a

    and-int/lit8 v6, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v6, :cond_9

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v7

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p3

    :goto_7
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v8, :cond_b

    move v6, v15

    goto :goto_8

    :cond_b
    move v6, v14

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-wide/from16 v24, v12

    move-object v12, v5

    move-wide/from16 v5, v24

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    invoke-static {}, Lpg2;->a()Lnsb;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt1;

    invoke-virtual {v5}, Llt1;->y()J

    move-result-wide v16

    invoke-static {}, Leg2;->c()Lnsb;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    :goto_b
    move-object v12, v3

    goto :goto_c

    :cond_10
    move-wide v5, v12

    goto :goto_b

    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material.Icon (Icon.kt:134)"

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_11
    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v7, :cond_12

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit16 v0, v2, 0xc00

    if-ne v0, v7, :cond_14

    :cond_13
    move v0, v15

    goto :goto_d

    :cond_14
    move v0, v14

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    goto :goto_e

    :cond_15
    move-wide/from16 v17, v5

    goto :goto_10

    :cond_16
    :goto_e
    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->h()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Llt1;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    move-wide/from16 v17, v5

    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    sget-object v16, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/f$a;->c(Landroidx/compose/ui/graphics/f$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f;

    move-result-object v0

    move-object v3, v0

    :goto_f
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_10
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/f;

    if-eqz v9, :cond_1b

    const v0, 0x24502346

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_18

    move v2, v15

    goto :goto_11

    :cond_18
    move v2, v14

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, Lnx6;

    invoke-direct {v3, v9}, Lnx6;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v14, v3, v15, v2}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_12
    move-object v13, v0

    goto :goto_13

    :cond_1b
    const v0, 0x24528f84

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_12

    :goto_13
    invoke-static {v12}, Landroidx/compose/ui/graphics/h;->f(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1}, Lpx6;->g(Landroidx/compose/ui/e;Lpma;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lrh2;->a:Lrh2$a;

    invoke-virtual {v2}, Lrh2$a;->d()Lrh2;

    move-result-object v4

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11, v14}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1c
    move-object v3, v12

    move-wide/from16 v4, v17

    goto :goto_14

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v5

    move-wide v4, v12

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lox6;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lox6;-><init>(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final e(Ljava/lang/String;Lsjd;)Lqrg;
    .locals 0

    invoke-static {p1, p0}, Lqjd;->a0(Lsjd;Ljava/lang/String;)V

    sget-object p0, Lpxc;->b:Lpxc$a;

    invoke-virtual {p0}, Lpxc$a;->e()I

    move-result p0

    invoke-static {p1, p0}, Lqjd;->m0(Lsjd;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;Lpma;)Landroidx/compose/ui/e;
    .locals 4

    invoke-virtual {p1}, Lpma;->k()J

    move-result-wide v0

    sget-object v2, Li1e;->b:Li1e$a;

    invoke-virtual {v2}, Li1e$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li1e;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpma;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpx6;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lpx6;->a:Landroidx/compose/ui/e;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
