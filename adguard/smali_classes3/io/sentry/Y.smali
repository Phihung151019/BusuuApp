.class public final Lio/sentry/Y;
.super Ljava/lang/Object;
.source "JavaMemoryCollector.java"

# interfaces
.implements Lio/sentry/I;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Y;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/F0;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/Y;->a:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    iget-object v4, p0, Lio/sentry/Y;->a:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lio/sentry/n0;

    invoke-direct {v4, v0, v1, v2, v3}, Lio/sentry/n0;-><init>(JJ)V

    invoke-virtual {p1, v4}, Lio/sentry/F0;->b(Lio/sentry/n0;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
