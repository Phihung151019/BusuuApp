.class public final Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lut3;",
        "dialogNavigator",
        "Lqrg;",
        "a",
        "(Lut3;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lwk9;",
        "",
        "transitionsInProgress",
        "c",
        "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V",
        "Lv6e;",
        "d",
        "(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Lv6e;",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lut3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "dialogNavigator"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x118f13d0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p2, 0xe

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p1, p1, 0xb

    if-ne p1, v0, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    invoke-static {v4, p1}, Ll5d;->b(Landroidx/compose/runtime/Composer;I)Ld5d;

    move-result-object p1

    invoke-virtual {p0}, Lut3;->n()Lqre;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x1

    invoke-static {v0, v1, v4, v2, v7}, Lk6e;->b(Lqre;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v0

    invoke-static {v0}, Lqt3;->b(Lpre;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4, v2}, Lqt3;->d(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Lv6e;

    move-result-object v1

    invoke-static {v0}, Lqt3;->b(Lpre;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v2, 0x40

    invoke-static {v1, v0, v4, v2}, Lqt3;->c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    invoke-virtual {v1}, Lwk9;->e()Lfl9;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lut3$b;

    move-object v3, v1

    new-instance v1, Lqt3$a;

    invoke-direct {v1, p0, v3}, Lqt3$a;-><init>(Lut3;Lwk9;)V

    move-object v5, v2

    invoke-virtual {v5}, Lut3$b;->l0()Lxt3;

    move-result-object v2

    new-instance v6, Lqt3$b;

    invoke-direct {v6, v3, p1, p0, v5}, Lqt3$b;-><init>(Lwk9;Ld5d;Lut3;Lut3$b;)V

    const v3, 0x43541ebc

    invoke-static {v4, v3, v7, v6}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvk;->a(Lkotlin/jvm/functions/Function0;Lxt3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Lqt3$c;

    invoke-direct {v0, p0, p2}, Lqt3$c;-><init>(Lut3;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Lpre;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Ljava/util/List<",
            "Lwk9;",
            ">;>;)",
            "Ljava/util/List<",
            "Lwk9;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwk9;",
            ">;",
            "Ljava/util/Collection<",
            "Lwk9;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionsInProgress"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Ln87;->a()Lnsb;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk9;

    invoke-virtual {v2}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v4, Lqt3$d;

    invoke-direct {v4, v2, v0, p0}, Lqt3$d;-><init>(Lwk9;ZLjava/util/List;)V

    const/16 v2, 0x8

    invoke-static {v3, v4, p2, v2}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lqt3$e;

    invoke-direct {v0, p0, p1, p3}, Lqt3$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final d(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Lv6e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwk9;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lv6e<",
            "Lwk9;",
            ">;"
        }
    .end annotation

    const-string p2, "transitionsInProgress"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1bdba1c5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Ln87;->a()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, -0x384212

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {}, Lk6e;->f()Lv6e;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwk9;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lv6e;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v1, Lv6e;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-object v1
.end method
