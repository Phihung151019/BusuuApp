.class public Lio/sentry/android/core/B$a;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/B;->m(Lio/sentry/T;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:F

.field public final synthetic d:Lio/sentry/android/core/B;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/B;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/android/core/B$a;->d:Lio/sentry/android/core/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/B$a;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/B$a;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/B$a;->c:F

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lio/sentry/android/core/B$a;->d:Lio/sentry/android/core/B;

    invoke-static {v0}, Lio/sentry/android/core/B;->e(Lio/sentry/android/core/B;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    long-to-float v0, p3

    iget-wide v1, p0, Lio/sentry/android/core/B$a;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p5, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p5, v1

    float-to-int p5, p5

    int-to-float p5, p5

    div-float/2addr p5, v1

    iget-wide v1, p0, Lio/sentry/android/core/B$a;->b:J

    cmp-long v1, p3, v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/B$a;->d:Lio/sentry/android/core/B;

    invoke-static {v0}, Lio/sentry/android/core/B;->f(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v1, Lio/sentry/profilemeasurements/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/B$a;->d:Lio/sentry/android/core/B;

    invoke-static {v0}, Lio/sentry/android/core/B;->g(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v1, Lio/sentry/profilemeasurements/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget p3, p0, Lio/sentry/android/core/B$a;->c:F

    cmpl-float p3, p5, p3

    if-eqz p3, :cond_4

    iput p5, p0, Lio/sentry/android/core/B$a;->c:F

    iget-object p3, p0, Lio/sentry/android/core/B$a;->d:Lio/sentry/android/core/B;

    invoke-static {p3}, Lio/sentry/android/core/B;->h(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;

    move-result-object p3

    new-instance p4, Lio/sentry/profilemeasurements/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
