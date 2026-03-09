.class public final Lay7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\t\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "key",
        "",
        "index",
        "Lby7;",
        "pinnedItemList",
        "Lkotlin/Function0;",
        "Lqrg;",
        "content",
        "c",
        "(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lxx7;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1}, Lay7;->d(Lxx7;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lay7;->e(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lby7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x340208e3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lxx7;

    invoke-direct {v2, p0, p2}, Lxx7;-><init>(Ljava/lang/Object;Lby7;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lxx7;

    invoke-virtual {v2, p1}, Lxx7;->e(I)V

    invoke-static {}, Lkxa;->a()Lnsb;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-virtual {v2, v0}, Lxx7;->f(Ljxa;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, Lyx7;

    invoke-direct {v3, v2}, Lyx7;-><init>(Lxx7;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, p4, v4}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lkxa;->a()Lnsb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v0

    sget v2, Lpsb;->i:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p3, p4, v1}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_6

    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()V

    :cond_f
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Lzx7;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lzx7;-><init>(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final d(Lxx7;Ljz3;)Liz3;
    .locals 0

    new-instance p1, Lay7$a;

    invoke-direct {p1, p0}, Lay7$a;-><init>(Lxx7;)V

    return-object p1
.end method

.method public static final e(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lay7;->c(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
