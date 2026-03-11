.class public Lio/sentry/m$a;
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

    iput-object p1, p0, Lio/sentry/m$a;->e:Lio/sentry/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/m$a;->e:Lio/sentry/m;

    invoke-static {v0}, Lio/sentry/m;->d(Lio/sentry/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/I;

    invoke-interface {v1}, Lio/sentry/I;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
