.class public abstract Lkb/z;
.super Lkb/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkb/Y<",
        "TT;>;>",
        "Lkb/Y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkb/X;
    .locals 1

    invoke-virtual {p0}, Lkb/z;->e()Lkb/Y;

    move-result-object v0

    invoke-virtual {v0}, Lkb/Y;->a()Lkb/X;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lkb/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/Y<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lkb/z;->e()Lkb/Y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
