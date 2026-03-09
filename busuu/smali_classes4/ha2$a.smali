.class public final Lha2$a;
.super Lrs2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha2;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ha2$a",
        "Lrs2;",
        "",
        "millisUntilFinished",
        "Lqrg;",
        "onTimerTick",
        "(J)V",
        "onTimerFinish",
        "()V",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic f:Lha2;


# direct methods
.method public constructor <init>(Lha2;)V
    .locals 4

    iput-object p1, p0, Lha2$a;->f:Lha2;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lrs2;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onTimerFinish()V
    .locals 0

    return-void
.end method

.method public onTimerTick(J)V
    .locals 3

    iget-object v0, p0, Lha2$a;->f:Lha2;

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lha2;->access$setMaxTimeWatched$p(Lha2;J)V

    return-void
.end method
