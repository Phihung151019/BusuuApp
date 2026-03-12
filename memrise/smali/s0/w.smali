.class public final Ls0/w;
.super Ls0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/u<",
        "TK;TV;TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Ls0/u;->d:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ls0/u;->d:I

    iget-object v1, p0, Ls0/u;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
