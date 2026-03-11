.class public final Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "HintUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/j$a;,
        Lio/sentry/util/j$c;,
        Lio/sentry/util/j$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/j;->m(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/j;->k(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/j;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lio/sentry/A;
    .locals 1

    new-instance v0, Lio/sentry/A;

    invoke-direct {v0}, Lio/sentry/A;-><init>()V

    invoke-static {v0, p0}, Lio/sentry/util/j;->t(Lio/sentry/A;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lio/sentry/A;)Lio/sentry/hints/g;
    .locals 2

    const-string v0, "sentry:eventDropReason"

    const-class v1, Lio/sentry/hints/g;

    invoke-virtual {p0, v0, v1}, Lio/sentry/A;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/g;

    return-object p0
.end method

.method public static g(Lio/sentry/A;)Ljava/lang/Object;
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/A;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/A;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/A;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lio/sentry/util/j;->g(Lio/sentry/A;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Lio/sentry/A;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sentry:isFromHybridSdk"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lio/sentry/A;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/sentry/util/j$c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p2, p1, p0}, Lio/sentry/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static n(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/A;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/j$c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/util/h;

    invoke-direct {v0}, Lio/sentry/util/h;-><init>()V

    new-instance v1, Lio/sentry/util/i;

    invoke-direct {v1, p2}, Lio/sentry/util/i;-><init>(Lio/sentry/util/j$c;)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/util/j;->p(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    return-void
.end method

.method public static o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/A;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/j$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/util/f;

    invoke-direct {v0}, Lio/sentry/util/f;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lio/sentry/util/j;->p(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    return-void
.end method

.method public static p(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/A;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/j$a<",
            "TT;>;",
            "Lio/sentry/util/j$b;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lio/sentry/util/j;->g(Lio/sentry/A;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lio/sentry/util/j$a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0, p1}, Lio/sentry/util/j$b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static q(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/A;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/ILogger;",
            "Lio/sentry/util/j$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/util/g;

    invoke-direct {v0, p2}, Lio/sentry/util/g;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, p3, v0}, Lio/sentry/util/j;->p(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    return-void
.end method

.method public static r(Lio/sentry/A;Lio/sentry/hints/g;)V
    .locals 1

    const-string v0, "sentry:eventDropReason"

    invoke-virtual {p0, v0, p1}, Lio/sentry/A;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lio/sentry/A;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry.javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sentry.dart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sentry.dotnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "sentry:isFromHybridSdk"

    invoke-virtual {p0, v0, p1}, Lio/sentry/A;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static t(Lio/sentry/A;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0, p1}, Lio/sentry/A;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lio/sentry/A;)Z
    .locals 1

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p0, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lio/sentry/hints/c;

    invoke-static {p0, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lio/sentry/hints/b;

    invoke-static {p0, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
