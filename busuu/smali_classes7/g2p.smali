.class public Lg2p;
.super Lq2p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2p;-><init>()V

    return-void
.end method

.method public static C(Ltd8;)Lg2p;
    .locals 1

    instance-of v0, p0, Lg2p;

    if-eqz v0, :cond_0

    check-cast p0, Lg2p;

    return-object p0

    :cond_0
    new-instance v0, Lh2p;

    invoke-direct {v0, p0}, Lh2p;-><init>(Ltd8;)V

    return-object v0
.end method
