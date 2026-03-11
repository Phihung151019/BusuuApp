.class public final Lp7/v0;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp7/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/u0;

    invoke-interface {p0}, Lp7/u0;->C()Lp7/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lp7/w0;Lp7/G;)Lp7/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp7/v0;->a(Lp7/G;)Lp7/G;

    move-result-object p1

    invoke-static {p0, p1}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp7/w0;Lp7/G;Lkotlin/jvm/functions/Function1;)Lp7/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/w0;",
            "Lp7/G;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp7/G;",
            "+",
            "Lp7/G;",
            ">;)",
            "Lp7/w0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp7/v0;->a(Lp7/G;)Lp7/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp7/w0;Lp7/G;)Lp7/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp7/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/u0;

    invoke-interface {p0}, Lp7/u0;->getOrigin()Lp7/w0;

    move-result-object p0

    invoke-static {p0, p1}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lp7/O;

    if-eqz v0, :cond_2

    new-instance v0, Lp7/S;

    check-cast p0, Lp7/O;

    invoke-direct {v0, p0, p1}, Lp7/S;-><init>(Lp7/O;Lp7/G;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lp7/A;

    if-eqz v0, :cond_3

    new-instance v0, Lp7/C;

    check-cast p0, Lp7/A;

    invoke-direct {v0, p0, p1}, Lp7/C;-><init>(Lp7/A;Lp7/G;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
