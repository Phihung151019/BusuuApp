.class public abstract Lnm/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LDm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LDm/d;"
    }
.end annotation


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ls0/f;

    new-instance v1, Ls0/h;

    invoke-direct {v1, v0}, Ls0/h;-><init>(Ls0/f;)V

    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ls0/f;

    new-instance v1, Ls0/j;

    invoke-direct {v1, v0}, Ls0/j;-><init>(Ls0/f;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ls0/f;

    new-instance v1, Ls0/l;

    invoke-direct {v1, v0}, Ls0/l;-><init>(Ls0/f;)V

    return-object v1
.end method
