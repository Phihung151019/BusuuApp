.class public Lnpe;
.super Lgp0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lepe;Ljpe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgp0;-><init>(Lepe;Ljpe;)V

    return-void
.end method

.method public static g()Lnpe;
    .locals 3

    new-instance v0, Lnpe;

    new-instance v1, Lxi;

    invoke-direct {v1}, Lxi;-><init>()V

    invoke-static {}, Ljo;->a()Ljpe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpe;-><init>(Lepe;Ljpe;)V

    return-object v0
.end method
