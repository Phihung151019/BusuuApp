.class public Lio/sentry/m$b;
.super Ljava/util/TimerTask;
.source "DefaultTransactionPerformanceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/m;->b(Lio/sentry/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lio/sentry/m;


# direct methods
.method public constructor <init>(Lio/sentry/m;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/m$b;->e:Lio/sentry/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lio/sentry/F0;

    invoke-direct {v0}, Lio/sentry/F0;-><init>()V

    iget-object v1, p0, Lio/sentry/m$b;->e:Lio/sentry/m;

    invoke-static {v1}, Lio/sentry/m;->d(Lio/sentry/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/I;

    invoke-interface {v2, v0}, Lio/sentry/I;->a(Lio/sentry/F0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/m$b;->e:Lio/sentry/m;

    invoke-static {v1}, Lio/sentry/m;->e(Lio/sentry/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
