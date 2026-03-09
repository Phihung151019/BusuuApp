.class public final Llbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/Logger;",
        "logger",
        "Lkp2;",
        "c",
        "(Lcoil3/util/Logger;)Lkp2;",
        "Lu22$a;",
        "Libc$d;",
        "options",
        "f",
        "(Lu22$a;Libc$d;)Lu22$a;",
        "e",
        "(Lu22$a;)Lu22$a;",
        "coil-core_release"
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
.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Llbc;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Llbc;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcoil3/util/Logger;)Lkp2;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v0

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v1

    invoke-virtual {v1}, Lgt8;->S()Lgt8;

    move-result-object v1

    invoke-interface {v0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v2, Llbc$a;

    invoke-direct {v2, v1, p0}, Llbc$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcoil3/util/Logger;)V

    invoke-interface {v0, v2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    invoke-static {p0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcoil3/util/Logger;)Lkp2;
    .locals 0

    invoke-static {p0}, Llbc;->c(Lcoil3/util/Logger;)Lkp2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu22$a;)Lu22$a;
    .locals 3

    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->k(Llu8;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance v0, Lipa;

    invoke-direct {v0}, Lipa;-><init>()V

    const-class v1, Lbpa;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->k(Llu8;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance v0, Lz25;

    invoke-direct {v0}, Lz25;-><init>()V

    const-class v1, Lavg;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu22$a;->j(Lon7;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu22$a;->j(Lon7;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance v0, Ly25$a;

    invoke-direct {v0}, Ly25$a;-><init>()V

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance v0, Lc81$a;

    invoke-direct {v0}, Lc81$a;-><init>()V

    const-class v1, [B

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu22$a;Libc$d;)Lu22$a;
    .locals 0

    invoke-static {p1}, Ld17;->a(Libc$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljbc;

    invoke-direct {p1}, Ljbc;-><init>()V

    invoke-virtual {p0, p1}, Lu22$a;->o(Lkotlin/jvm/functions/Function0;)Lu22$a;

    new-instance p1, Lkbc;

    invoke-direct {p1}, Lkbc;-><init>()V

    invoke-virtual {p0, p1}, Lu22$a;->n(Lkotlin/jvm/functions/Function0;)Lu22$a;

    :cond_0
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 7

    sget-object v0, Lxod;->a:Lxod;

    invoke-virtual {v0}, Lxod;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Llbc$b;

    invoke-direct {v1}, Llbc$b;-><init>()V

    invoke-static {v0, v1}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb15;

    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lb15;->b()La15$a;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lb15;->type()Lkl7;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h()Ljava/util/List;
    .locals 5

    sget-object v0, Lxod;->a:Lxod;

    invoke-virtual {v0}, Lxod;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Llbc$c;

    invoke-direct {v1}, Llbc$c;-><init>()V

    invoke-static {v0, v1}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    invoke-interface {v4}, Lee3;->b()Lyd3$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
