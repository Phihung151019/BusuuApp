.class public final Lgwj;
.super Lytj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxqj;

    invoke-direct {v0}, Lxqj;-><init>()V

    new-instance v1, Lgwj;

    invoke-direct {v1, v0}, Lgwj;-><init>(Lxqj;)V

    return-void
.end method

.method public constructor <init>(Lxqj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lytj;-><init>(Lxqj;Llsj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxqj;Lbvj;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lytj;-><init>(Lxqj;Llsj;)V

    return-void
.end method
