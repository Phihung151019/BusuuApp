.class public final LDd/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDd/u0;

    if-eqz v0, :cond_0

    check-cast p0, LDd/u0;

    invoke-interface {p0}, LDd/u0;->f0()LDd/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LDd/w0;LDd/G;)LDd/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDd/v0;->a(LDd/G;)LDd/G;

    move-result-object p1

    invoke-static {p0, p1}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDd/w0;LDd/G;Lwc/l;)LDd/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/w0;",
            "LDd/G;",
            "Lwc/l<",
            "-",
            "LDd/G;",
            "+",
            "LDd/G;",
            ">;)",
            "LDd/w0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDd/v0;->a(LDd/G;)LDd/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LDd/w0;LDd/G;)LDd/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDd/u0;

    if-eqz v0, :cond_0

    check-cast p0, LDd/u0;

    invoke-interface {p0}, LDd/u0;->H0()LDd/w0;

    move-result-object p0

    invoke-static {p0, p1}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LDd/O;

    if-eqz v0, :cond_2

    new-instance v0, LDd/S;

    check-cast p0, LDd/O;

    invoke-direct {v0, p0, p1}, LDd/S;-><init>(LDd/O;LDd/G;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LDd/A;

    if-eqz v0, :cond_3

    new-instance v0, LDd/C;

    check-cast p0, LDd/A;

    invoke-direct {v0, p0, p1}, LDd/C;-><init>(LDd/A;LDd/G;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
