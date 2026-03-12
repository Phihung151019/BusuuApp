.class public abstract Lnm/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LDm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LDm/b;"
    }
.end annotation


# virtual methods
.method public abstract c()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lnm/e;->c()I

    move-result v0

    return v0
.end method
