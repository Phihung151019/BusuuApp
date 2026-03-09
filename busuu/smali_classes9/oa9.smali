.class public final Loa9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lla9;)Lna9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla9<",
            "TT;>;)",
            "Lna9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpa9;

    invoke-direct {v0, p0}, Lpa9;-><init>(Lla9;)V

    new-instance v1, Lix9;

    invoke-direct {v1, v0}, Lix9;-><init>(Lna9;)V

    new-instance v0, Llf7;

    invoke-direct {v0, v1, p0}, Llf7;-><init>(Lna9;Lla9;)V

    return-object v0
.end method
