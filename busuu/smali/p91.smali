.class public Lp91;
.super Ll91;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp91$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll91;",
        "Ljava/lang/Iterable<",
        "Ln91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Ll91;-><init>([C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N()Ll91;
    .locals 1

    invoke-virtual {p0}, Lp91;->z0()Lp91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lp91;->z0()Lp91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lm91;
    .locals 1

    invoke-virtual {p0}, Lp91;->z0()Lp91;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln91;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp91$a;

    invoke-direct {v0, p0}, Lp91$a;-><init>(Lp91;)V

    return-object v0
.end method

.method public z0()Lp91;
    .locals 1

    invoke-super {p0}, Ll91;->N()Ll91;

    move-result-object v0

    check-cast v0, Lp91;

    return-object v0
.end method
