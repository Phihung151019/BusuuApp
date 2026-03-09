.class public final Lio/purchasely/google/GoogleStore$waitingBillingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/google/BillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->waitingBillingListener$google_play_5_2_3_release(Lnc1;)Lio/purchasely/google/BillingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "io/purchasely/google/GoogleStore$waitingBillingListener$1",
        "Lio/purchasely/google/BillingListener;",
        "Lqrg;",
        "onSetup",
        "()V",
        "Lio/purchasely/models/PLYError;",
        "error",
        "onBillingNotAvailable",
        "(Lio/purchasely/models/PLYError;)V",
        "onDisconnected",
        "google-play-5.2.3_release"
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
.field final synthetic $continuation:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method public constructor <init>(Lnc1;Lio/purchasely/google/GoogleStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/purchasely/google/GoogleStore;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingNotAvailable(Lio/purchasely/models/PLYError;)V
    .locals 4

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "[GooglePlay] Store not available"

    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/purchasely/billing/Store;->setAvailable(Z)V

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    invoke-interface {v0}, Lnc1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Billing not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "[GooglePlay] Store disconnected"

    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    invoke-interface {v0}, Lnc1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Billing is disconnected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSetup()V
    .locals 2

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    invoke-interface {v0}, Lnc1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lnc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
