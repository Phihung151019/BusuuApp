.class public abstract Lr0/b;
.super Lnm/c;
.source "SourceFile"

# interfaces
.implements Lq0/a;
.implements Ljava/util/Collection;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c<",
        "TE;>;",
        "Lq0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Collection;",
        "LDm/a;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnm/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public abstract d(ILjava/lang/Object;)Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lr0/b;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr0/b;"
        }
    .end annotation
.end method

.method public f(Ljava/util/Collection;)Lr0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lr0/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/b;->h()Lr0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/e;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lr0/e;->e()Lr0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Lr0/e;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnm/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(LNf/e;)Lr0/b;
.end method

.method public abstract k(I)Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr0/b;"
        }
    .end annotation
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnm/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(ILjava/lang/Object;)Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lr0/b;"
        }
    .end annotation
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lq0/a$a;

    invoke-direct {v0, p0, p1, p2}, Lq0/a$a;-><init>(Lq0/a;II)V

    return-object v0
.end method
