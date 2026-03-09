.class public final Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsf$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "Lfsf;",
        "manager",
        "Lqrg;",
        "b",
        "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "(Lfsf;Z)Z",
        "Lbb7;",
        "magnifierSize",
        "Lj1a;",
        "d",
        "(Lfsf;J)J",
        "foundation_release"
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
.method public static synthetic a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lmsf;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move/from16 v11, p4

    const v0, -0x50245748

    move-object v2, p3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1249)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    invoke-virtual {p2, p0}, Lfsf;->l0(Z)Lnnf;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lnnf;

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v3, :cond_b

    move v6, v7

    :cond_b
    or-int v0, v4, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, Lmsf$a;

    invoke-direct {v3, p2, p0}, Lmsf$a;-><init>(Lfsf;Z)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v3

    check-cast v0, Lt1a;

    invoke-virtual {p2}, Lfsf;->k0()Lbvf;

    move-result-object v3

    invoke-virtual {v3}, Lbvf;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->m(J)Z

    move-result v3

    invoke-virtual {p2, p0}, Lfsf;->V(Z)F

    move-result v6

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, Lmsf$b;

    invoke-direct {v9, v5}, Lmsf$b;-><init>(Lnnf;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v5, v9}, Luff;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v9, v2, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Leo;->g(Lt1a;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    :cond_11
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Llsf;

    invoke-direct {v2, p0, p1, p2, v11}, Llsf;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;I)V

    invoke-interface {v0, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lmsf;->b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lfsf;J)J
    .locals 7

    invoke-virtual {p0}, Lfsf;->P()Lj1a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj1a;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lfsf;->i0()Lst;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lfsf;->R()Landroidx/compose/foundation/text/Handle;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lmsf$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lfsf;->k0()Lbvf;

    move-result-object v2

    invoke-virtual {v2}, Lbvf;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lfsf;->k0()Lbvf;

    move-result-object v2

    invoke-virtual {v2}, Lbvf;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lfsf;->e0()Lk78;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lk78;->n()Luwf;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lfsf;->e0()Lk78;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lk78;->z()Linf;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Linf;->k()Lst;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lfsf;->b0()Lp1a;

    move-result-object p0

    invoke-interface {p0, v2}, Lp1a;->b(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v5}, Lst;->length()I

    move-result v5

    invoke-static {p0, v2, v5}, Lfac;->m(III)I

    move-result p0

    invoke-virtual {v3, v0, v1}, Luwf;->j(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3}, Luwf;->f()Ltwf;

    move-result-object v1

    invoke-virtual {v1, p0}, Ltwf;->q(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ltwf;->s(I)F

    move-result v3

    invoke-virtual {v1, p0}, Ltwf;->t(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v6, v3}, Lfac;->l(FFF)F

    move-result v3

    sget-object v5, Lbb7;->b:Lbb7$a;

    invoke-virtual {v5}, Lbb7$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lbb7;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p1, v2

    long-to-int p1, p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {v1, p0}, Ltwf;->v(I)F

    move-result p1

    invoke-virtual {v1, p0}, Ltwf;->m(I)F

    move-result p0

    sub-float/2addr p0, p1

    int-to-float p2, v4

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1a;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_9
    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_4
    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_b
    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lfsf;Z)Z
    .locals 1

    invoke-virtual {p0}, Lfsf;->e0()Lk78;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk78;->m()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljid;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfsf;->W(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Ljid;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
