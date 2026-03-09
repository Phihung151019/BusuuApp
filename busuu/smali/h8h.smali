.class public final Lh8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aA\u0010\u001f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010)\u001a\u00020#*\u00020#2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lb27;",
        "image",
        "Lg8h;",
        "g",
        "(Lb27;Landroidx/compose/runtime/Composer;I)Lg8h;",
        "Lrr3;",
        "Lu14;",
        "defaultWidth",
        "defaultHeight",
        "Li1e;",
        "e",
        "(Lrr3;FF)J",
        "defaultSize",
        "",
        "viewportWidth",
        "viewportHeight",
        "f",
        "(JFF)J",
        "Llt1;",
        "tintColor",
        "Landroidx/compose/ui/graphics/e;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/f;",
        "b",
        "(JI)Landroidx/compose/ui/graphics/f;",
        "viewportSize",
        "",
        "name",
        "intrinsicColorFilter",
        "",
        "autoMirror",
        "a",
        "(Lg8h;JJLjava/lang/String;Landroidx/compose/ui/graphics/f;Z)Lg8h;",
        "density",
        "imageVector",
        "Lyf6;",
        "root",
        "d",
        "(Lrr3;Lb27;Lyf6;)Lg8h;",
        "Ld8h;",
        "currentGroup",
        "c",
        "(Lyf6;Ld8h;)Lyf6;",
        "ui_release"
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
.method public static final a(Lg8h;JJLjava/lang/String;Landroidx/compose/ui/graphics/f;Z)Lg8h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg8h;->x(J)V

    invoke-virtual {p0, p7}, Lg8h;->t(Z)V

    invoke-virtual {p0, p6}, Lg8h;->u(Landroidx/compose/ui/graphics/f;)V

    invoke-virtual {p0, p3, p4}, Lg8h;->y(J)V

    invoke-virtual {p0, p5}, Lg8h;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(JI)Landroidx/compose/ui/graphics/f;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/f$a;->b(JI)Landroidx/compose/ui/graphics/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lyf6;Ld8h;)Lyf6;
    .locals 5

    invoke-virtual {p1}, Ld8h;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ld8h;->s(I)Lf8h;

    move-result-object v2

    instance-of v3, v2, Li8h;

    if-eqz v3, :cond_0

    new-instance v3, Lepa;

    invoke-direct {v3}, Lepa;-><init>()V

    check-cast v2, Li8h;

    invoke-virtual {v2}, Li8h;->v()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepa;->k(Ljava/util/List;)V

    invoke-virtual {v2}, Li8h;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->l(I)V

    invoke-virtual {v2}, Li8h;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepa;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Li8h;->h()Lp21;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepa;->h(Lp21;)V

    invoke-virtual {v2}, Li8h;->s()F

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->i(F)V

    invoke-virtual {v2}, Li8h;->z()Lp21;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepa;->m(Lp21;)V

    invoke-virtual {v2}, Li8h;->D()F

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->n(F)V

    invoke-virtual {v2}, Li8h;->L()F

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->r(F)V

    invoke-virtual {v2}, Li8h;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->o(I)V

    invoke-virtual {v2}, Li8h;->H()I

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->p(I)V

    invoke-virtual {v2}, Li8h;->I()F

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->q(F)V

    invoke-virtual {v2}, Li8h;->S()F

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->u(F)V

    invoke-virtual {v2}, Li8h;->N()F

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->s(F)V

    invoke-virtual {v2}, Li8h;->R()F

    move-result v2

    invoke-virtual {v3, v2}, Lepa;->t(F)V

    invoke-virtual {p0, v1, v3}, Lyf6;->i(ILy5h;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ld8h;

    if-eqz v3, :cond_1

    new-instance v3, Lyf6;

    invoke-direct {v3}, Lyf6;-><init>()V

    check-cast v2, Ld8h;

    invoke-virtual {v2}, Ld8h;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyf6;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld8h;->D()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->s(F)V

    invoke-virtual {v2}, Ld8h;->G()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->t(F)V

    invoke-virtual {v2}, Ld8h;->H()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->u(F)V

    invoke-virtual {v2}, Ld8h;->L()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->v(F)V

    invoke-virtual {v2}, Ld8h;->N()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->w(F)V

    invoke-virtual {v2}, Ld8h;->x()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->q(F)V

    invoke-virtual {v2}, Ld8h;->z()F

    move-result v4

    invoke-virtual {v3, v4}, Lyf6;->r(F)V

    invoke-virtual {v2}, Ld8h;->t()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyf6;->o(Ljava/util/List;)V

    invoke-static {v3, v2}, Lh8h;->c(Lyf6;Ld8h;)Lyf6;

    invoke-virtual {p0, v1, v3}, Lyf6;->i(ILy5h;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final d(Lrr3;Lb27;Lyf6;)Lg8h;
    .locals 10

    invoke-virtual {p1}, Lb27;->f()F

    move-result v0

    invoke-virtual {p1}, Lb27;->e()F

    move-result v1

    invoke-static {p0, v0, v1}, Lh8h;->e(Lrr3;FF)J

    move-result-wide v3

    invoke-virtual {p1}, Lb27;->m()F

    move-result p0

    invoke-virtual {p1}, Lb27;->l()F

    move-result v0

    invoke-static {v3, v4, p0, v0}, Lh8h;->f(JFF)J

    move-result-wide v5

    new-instance v2, Lg8h;

    invoke-direct {v2, p2}, Lg8h;-><init>(Lyf6;)V

    invoke-virtual {p1}, Lb27;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lb27;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lb27;->j()I

    move-result p0

    invoke-static {v0, v1, p0}, Lh8h;->b(JI)Landroidx/compose/ui/graphics/f;

    move-result-object v8

    invoke-virtual {p1}, Lb27;->d()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lh8h;->a(Lg8h;JJLjava/lang/String;Landroidx/compose/ui/graphics/f;Z)Lg8h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrr3;FF)J
    .locals 4

    invoke-interface {p0, p1}, Lrr3;->l2(F)F

    move-result p1

    invoke-interface {p0, p2}, Lrr3;->l2(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Li1e;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JFF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Li1e;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lb27;Landroidx/compose/runtime/Composer;I)Lg8h;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrr3;

    invoke-virtual {p0}, Lb27;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Lrr3;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lyf6;

    invoke-direct {v0}, Lyf6;-><init>()V

    invoke-virtual {p0}, Lb27;->i()Ld8h;

    move-result-object v1

    invoke-static {v0, v1}, Lh8h;->c(Lyf6;Ld8h;)Lyf6;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {p2, p0, v0}, Lh8h;->d(Lrr3;Lb27;Lyf6;)Lg8h;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lg8h;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-object v1
.end method
