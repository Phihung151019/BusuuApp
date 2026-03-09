.class public interface abstract La22;
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

    invoke-static {p1}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object p1

    invoke-interface {p0, p1}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lfvb;)Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvb<",
            "TT;>;)",
            "Ltsb<",
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

    invoke-static {p1}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object p1

    invoke-interface {p0, p1}, La22;->h(Lfvb;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfvb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvb<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, La22;->g(Lfvb;)Ltsb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ltsb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltsb<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object p1

    invoke-interface {p0, p1}, La22;->g(Lfvb;)Ltsb;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lfvb;)Lhp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvb<",
            "TT;>;)",
            "Lhp3<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract g(Lfvb;)Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvb<",
            "TT;>;)",
            "Ltsb<",
            "TT;>;"
        }
    .end annotation
.end method

.method public h(Lfvb;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvb<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, La22;->b(Lfvb;)Ltsb;

    move-result-object p1

    invoke-interface {p1}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lhp3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhp3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object p1

    invoke-interface {p0, p1}, La22;->f(Lfvb;)Lhp3;

    move-result-object p1

    return-object p1
.end method
