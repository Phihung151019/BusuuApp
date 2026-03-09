.class public final Lrs2$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs2;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rs2$a",
        "Landroid/os/CountDownTimer;",
        "Lqrg;",
        "onFinish",
        "()V",
        "",
        "millisUntilFinished",
        "onTick",
        "(J)V",
        "platform_release"
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
.field public final synthetic a:Lrs2;


# direct methods
.method public constructor <init>(Lrs2;JJ)V
    .locals 0

    iput-object p1, p0, Lrs2$a;->a:Lrs2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lrs2$a;->a:Lrs2;

    invoke-virtual {v0}, Lrs2;->onTimerFinish()V

    iget-object v0, p0, Lrs2$a;->a:Lrs2;

    invoke-virtual {v0}, Lrs2;->restart()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lrs2$a;->a:Lrs2;

    invoke-static {v0, p1, p2}, Lrs2;->access$setRemainingTime$p(Lrs2;J)V

    iget-object v0, p0, Lrs2$a;->a:Lrs2;

    invoke-virtual {v0, p1, p2}, Lrs2;->onTimerTick(J)V

    return-void
.end method
