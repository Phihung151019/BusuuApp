.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001ae\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "label",
        "Lz57;",
        "i",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;",
        "T",
        "Llt;",
        "V",
        "initialValue",
        "targetValue",
        "Ltfg;",
        "typeConverter",
        "Lw57;",
        "animationSpec",
        "Lpre;",
        "e",
        "(Lz57;Ljava/lang/Object;Ljava/lang/Object;Ltfg;Lw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;",
        "",
        "d",
        "(Lz57;FFLw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;",
        "h",
        "(Landroidx/compose/runtime/Composer;I)Lz57;",
        "c",
        "(Lz57;FFLw57;Landroidx/compose/runtime/Composer;I)Lpre;",
        "animation-core"
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
.method public static synthetic a(Lz57;Lz57$a;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1, p2}, Le67;->g(Lz57;Lz57$a;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lz57$a;Ljava/lang/Object;Lw57;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le67;->f(Ljava/lang/Object;Lz57$a;Ljava/lang/Object;Lw57;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz57;FFLw57;Landroidx/compose/runtime/Composer;I)Lpre;
    .locals 9
    .annotation runtime Lds3;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:336)"

    const v2, 0x1bfb95f0

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v7, v0, p5

    const/4 v8, 0x0

    const-string v5, "FloatAnimation"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Le67;->d(Lz57;FFLw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final d(Lz57;FFLw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz57;",
            "FF",
            "Lw57<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    const v2, -0x266e6c59

    invoke-static {v2, p6, p4, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lad5;->a:Lad5;

    invoke-static {p1}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v3

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0xe000

    and-int/2addr p4, p2

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Le67;->e(Lz57;Ljava/lang/Object;Ljava/lang/Object;Ltfg;Lw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-object p0
.end method

.method public static final e(Lz57;Ljava/lang/Object;Ljava/lang/Object;Ltfg;Lw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Llt;",
            ">(",
            "Lz57;",
            "TT;TT;",
            "Ltfg<",
            "TT;TV;>;",
            "Lw57<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lpre<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    const v0, -0x3f59c4ef

    invoke-static {v0, p7, p5, p8}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    new-instance v0, Lz57$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lz57$a;-><init>(Lz57;Ljava/lang/Object;Ljava/lang/Object;Ltfg;Lbt;Ljava/lang/String;)V

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, Lz57$a;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-le p0, p1, :cond_3

    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_5

    :cond_4
    move p0, p2

    goto :goto_1

    :cond_5
    move p0, p3

    :goto_1
    and-int/lit16 p1, p7, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_6

    invoke-interface {p6, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    and-int/lit16 p1, p7, 0x180

    if-ne p1, p4, :cond_8

    :cond_7
    move p1, p2

    goto :goto_2

    :cond_8
    move p1, p3

    :goto_2
    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_9

    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_a

    goto :goto_3

    :cond_a
    move p2, p3

    :cond_b
    :goto_3
    or-int/2addr p0, p2

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_d

    :cond_c
    new-instance p1, Lc67;

    invoke-direct {p1, v2, p5, v3, v5}, Lc67;-><init>(Ljava/lang/Object;Lz57$a;Ljava/lang/Object;Lw57;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p6, p3}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_e

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_f

    :cond_e
    new-instance p1, Ld67;

    invoke-direct {p1, v1, p5}, Ld67;-><init>(Lz57;Lz57$a;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {p5, p1, p6, p0}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_10
    return-object p5
.end method

.method public static final f(Ljava/lang/Object;Lz57$a;Ljava/lang/Object;Lw57;)Lqrg;
    .locals 1

    invoke-virtual {p1}, Lz57$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz57$a;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lz57$a;->u(Ljava/lang/Object;Ljava/lang/Object;Lbt;)V

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lz57;Lz57$a;Ljz3;)Liz3;
    .locals 0

    invoke-virtual {p0, p1}, Lz57;->g(Lz57$a;)V

    new-instance p2, Le67$a;

    invoke-direct {p2, p0, p1}, Le67$a;-><init>(Lz57;Lz57$a;)V

    return-object p2
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)Lz57;
    .locals 3
    .annotation runtime Lds3;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:303)"

    const v2, -0x3214567c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "InfiniteTransition"

    invoke-static {v1, p0, p1, v0}, Le67;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p0, "InfiniteTransition"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v1, 0x3c6b1875

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    new-instance p2, Lz57;

    invoke-direct {p2, p0}, Lz57;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lz57;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lz57;->l(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-object p2
.end method
