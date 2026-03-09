.class public final Lu6j;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    const-wide/16 p4, 0x1e

    const/4 p2, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method
