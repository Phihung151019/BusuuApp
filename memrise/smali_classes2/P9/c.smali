.class public interface abstract LP9/c;
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

    invoke-static {p1}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object p1

    invoke-interface {p0, p1}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(LP9/t;)Lpa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP9/t<",
            "TT;>;)",
            "Lpa/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(LP9/t;)Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP9/t<",
            "TT;>;)",
            "Lpa/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public d(LP9/t;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP9/t<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, LP9/c;->c(LP9/t;)Lpa/b;

    move-result-object p1

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lpa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object p1

    invoke-interface {p0, p1}, LP9/c;->g(LP9/t;)Lpa/b;

    move-result-object p1

    return-object p1
.end method

.method public f(LP9/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP9/t<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LP9/c;->g(LP9/t;)Lpa/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(LP9/t;)Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP9/t<",
            "TT;>;)",
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end method
