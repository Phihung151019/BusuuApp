.class public final Ldsd;
.super Lr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lr1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1;-><init>()V

    return-void
.end method

.method public static t()Ldsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldsd<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lr1;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lr1;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Ltd8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd8<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lr1;->r(Ltd8;)Z

    move-result p1

    return p1
.end method
