.class public interface abstract LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LX4/E;->b(Ljava/lang/Class;)LX4/E;

    move-result-object p1

    invoke-interface {p0, p1}, LX4/d;->g(LX4/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(LX4/E;)Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX4/E<",
            "TT;>;)",
            "Ln6/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LX4/E;->b(Ljava/lang/Class;)LX4/E;

    move-result-object p1

    invoke-interface {p0, p1}, LX4/d;->f(LX4/E;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(LX4/E;)Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX4/E<",
            "TT;>;)",
            "Ln6/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Class;)Ln6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LX4/E;->b(Ljava/lang/Class;)LX4/E;

    move-result-object p1

    invoke-interface {p0, p1}, LX4/d;->h(LX4/E;)Ln6/b;

    move-result-object p1

    return-object p1
.end method

.method public f(LX4/E;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX4/E<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, LX4/d;->b(LX4/E;)Ln6/b;

    move-result-object p1

    invoke-interface {p1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public g(LX4/E;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX4/E<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LX4/d;->h(LX4/E;)Ln6/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(LX4/E;)Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX4/E<",
            "TT;>;)",
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/Class;)Ln6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln6/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LX4/E;->b(Ljava/lang/Class;)LX4/E;

    move-result-object p1

    invoke-interface {p0, p1}, LX4/d;->d(LX4/E;)Ln6/a;

    move-result-object p1

    return-object p1
.end method
