.class public final LE7/B;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LE7/G;",
        "LY5/g;",
        "context",
        "d",
        "(LE7/G;LY5/g;)LY5/g;",
        "addedContext",
        "e",
        "(LY5/g;LY5/g;)LY5/g;",
        "",
        "c",
        "(LY5/g;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "(LY5/g;LY5/g;Z)LY5/g;",
        "LY5/d;",
        "",
        "oldValue",
        "LE7/J0;",
        "g",
        "(LY5/d;LY5/g;Ljava/lang/Object;)LE7/J0;",
        "La6/e;",
        "f",
        "(La6/e;)LE7/J0;",
        "",
        "b",
        "(LY5/g;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LY5/g;LY5/g;Z)LY5/g;
    .locals 3

    invoke-static {p0}, LE7/B;->c(LY5/g;)Z

    move-result v0

    invoke-static {p1}, LE7/B;->c(LY5/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    sget-object p1, LY5/h;->e:LY5/h;

    new-instance v2, LE7/B$b;

    invoke-direct {v2, v0, p2}, LE7/B$b;-><init>(Lkotlin/jvm/internal/E;Z)V

    invoke-interface {p0, p1, v2}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p2, LY5/g;

    sget-object v1, LE7/B$a;->e:LE7/B$a;

    invoke-interface {p2, p1, v1}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, LY5/g;

    invoke-interface {p0, p1}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LY5/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LY5/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LE7/B$c;->e:LE7/B$c;

    invoke-interface {p0, v0, v1}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(LE7/G;LY5/g;)LY5/g;
    .locals 1

    invoke-interface {p0}, LE7/G;->getCoroutineContext()LY5/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LE7/B;->a(LY5/g;LY5/g;Z)LY5/g;

    move-result-object p0

    invoke-static {}, LE7/U;->a()LE7/C;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, LY5/e;->d:LY5/e$b;

    invoke-interface {p0, p1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LE7/U;->a()LE7/C;

    move-result-object p1

    invoke-interface {p0, p1}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(LY5/g;LY5/g;)LY5/g;
    .locals 1

    invoke-static {p1}, LE7/B;->c(LY5/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LE7/B;->a(LY5/g;LY5/g;Z)LY5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La6/e;)LE7/J0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e;",
            ")",
            "LE7/J0<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, LE7/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, La6/e;->getCallerFrame()La6/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, LE7/J0;

    if-eqz v0, :cond_0

    check-cast p0, LE7/J0;

    return-object p0
.end method

.method public static final g(LY5/d;LY5/g;Ljava/lang/Object;)LE7/J0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "*>;",
            "LY5/g;",
            "Ljava/lang/Object;",
            ")",
            "LE7/J0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, La6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LE7/K0;->e:LE7/K0;

    invoke-interface {p1, v0}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, La6/e;

    invoke-static {p0}, LE7/B;->f(La6/e;)LE7/J0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LE7/J0;->G0(LY5/g;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
