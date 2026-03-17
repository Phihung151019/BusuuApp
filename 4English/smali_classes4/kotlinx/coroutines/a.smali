.class public final Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LQd/F;",
        "Lmc/j;",
        "context",
        "j",
        "(LQd/F;Lmc/j;)Lmc/j;",
        "addedContext",
        "k",
        "(Lmc/j;Lmc/j;)Lmc/j;",
        "",
        "h",
        "(Lmc/j;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "d",
        "(Lmc/j;Lmc/j;Z)Lmc/j;",
        "Lmc/f;",
        "",
        "oldValue",
        "Lkotlinx/coroutines/h;",
        "m",
        "(Lmc/f;Lmc/j;Ljava/lang/Object;)Lkotlinx/coroutines/h;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "l",
        "(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/h;",
        "",
        "g",
        "(Lmc/j;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
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
.method public static synthetic a(Lkotlin/jvm/internal/C;ZLmc/j;Lmc/j$b;)Lmc/j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a;->e(Lkotlin/jvm/internal/C;ZLmc/j;Lmc/j$b;)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmc/j;Lmc/j$b;)Lmc/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->f(Lmc/j;Lmc/j$b;)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLmc/j$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->i(ZLmc/j$b;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lmc/j;Lmc/j;Z)Lmc/j;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/a;->h(Lmc/j;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/a;->h(Lmc/j;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    sget-object p1, Lmc/k;->m:Lmc/k;

    new-instance v2, LQd/A;

    invoke-direct {v2, v0, p2}, LQd/A;-><init>(Lkotlin/jvm/internal/C;Z)V

    invoke-interface {p0, p1, v2}, Lmc/j;->fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/j;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast p2, Lmc/j;

    new-instance v1, LQd/B;

    invoke-direct {v1}, LQd/B;-><init>()V

    invoke-interface {p2, p1, v1}, Lmc/j;->fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast p1, Lmc/j;

    invoke-interface {p0, p1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/C;ZLmc/j;Lmc/j$b;)Lmc/j;
    .locals 2

    instance-of v0, p3, LQd/y;

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v0, Lmc/j;

    invoke-interface {p3}, Lmc/j$b;->getKey()Lmc/j$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p3, LQd/y;

    invoke-interface {p3}, LQd/y;->k()LQd/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, LQd/y;

    :goto_0
    invoke-interface {p2, p0}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast p1, Lmc/j;

    invoke-interface {p3}, Lmc/j$b;->getKey()Lmc/j$c;

    move-result-object v1

    invoke-interface {p1, v1}, Lmc/j;->minusKey(Lmc/j$c;)Lmc/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast p3, LQd/y;

    invoke-interface {p3, v0}, LQd/y;->v(Lmc/j$b;)Lmc/j;

    move-result-object p0

    invoke-interface {p2, p0}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lmc/j;Lmc/j$b;)Lmc/j;
    .locals 1

    instance-of v0, p1, LQd/y;

    if-eqz v0, :cond_0

    check-cast p1, LQd/y;

    invoke-interface {p1}, LQd/y;->k()LQd/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmc/j;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final h(Lmc/j;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LQd/z;

    invoke-direct {v1}, LQd/z;-><init>()V

    invoke-interface {p0, v0, v1}, Lmc/j;->fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(ZLmc/j$b;)Z
    .locals 0

    if-nez p0, :cond_1

    instance-of p0, p1, LQd/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(LQd/F;Lmc/j;)Lmc/j;
    .locals 1

    invoke-interface {p0}, LQd/F;->d()Lmc/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/a;->d(Lmc/j;Lmc/j;Z)Lmc/j;

    move-result-object p0

    invoke-static {}, LQd/T;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lmc/g;->p:Lmc/g$b;

    invoke-interface {p0, p1}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LQd/T;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Lmc/j;Lmc/j;)Lmc/j;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/a;->h(Lmc/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/a;->d(Lmc/j;Lmc/j;Z)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/h<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, LQd/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/h;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/h;

    return-object p0
.end method

.method public static final m(Lmc/f;Lmc/j;Ljava/lang/Object;)Lkotlinx/coroutines/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "*>;",
            "Lmc/j;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/h<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i;->m:Lkotlinx/coroutines/i;

    invoke-interface {p1, v0}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lkotlinx/coroutines/a;->l(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->E0(Lmc/j;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
