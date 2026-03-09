.class public final Lxne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "sentence",
        "Laic;",
        "gapRegex",
        "Lvne;",
        "b",
        "(Ljava/lang/String;Laic;Landroidx/compose/runtime/Composer;I)Lvne;",
        "exercises_release"
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
.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvne;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxne;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvne;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Laic;Landroidx/compose/runtime/Composer;I)Lvne;
    .locals 8

    const-string v0, "sentence"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gapRegex"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x446e7241

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const v0, -0x369fd01d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_2

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    :cond_3
    invoke-static {p1, p0, v2, v4, v3}, Laic;->d(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmmd;

    move-result-object p3

    invoke-static {p3}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    const p3, -0x369fc4d0    # -918451.0f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xa

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_7

    :cond_5
    move-object p3, v0

    check-cast p3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p3, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev8;

    invoke-interface {v7}, Lev8;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    const p3, -0x369fba3c    # -918620.25f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    :cond_8
    move-object p3, v5

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lys1;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lzne;

    invoke-direct {v7, v6, v2, v4, v3}, Lzne;-><init>(Ljava/lang/String;ZILri3;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {p1}, Laic;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lvne;->k:Lvne$a;

    invoke-virtual {p3, v0, v1}, Lvne$a;->c(Ljava/util/List;Ljava/util/List;)Lp6d;

    move-result-object p3

    new-instance v2, Lwne;

    invoke-direct {v2, p0, v0, v5, v1}, Lwne;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 p0, 0x48

    invoke-static {p1, p3, v2, p2, p0}, Lakc;->e([Ljava/lang/Object;Lp6d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvne;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvne;
    .locals 1

    const-string v0, "$sentence"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gaps"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gapsAnswers"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialShuffledOptions"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvne;

    invoke-direct {v0, p0, p1, p2, p3}, Lvne;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
