.class Lio/intercom/android/sdk/metrics/MetricsStore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->uploadMetrics(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$metrics:Ljava/util/List;

.field final synthetic val$opsMetrics:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$metrics:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$opsMetrics:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lib1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lib1;Lhqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;",
            "Lhqc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lhqc;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lhqc;->b()I

    move-result p1

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$600(Lio/intercom/android/sdk/metrics/MetricsStore;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore$4;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
