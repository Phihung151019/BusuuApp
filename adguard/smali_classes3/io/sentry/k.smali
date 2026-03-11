.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "DeduplicateMultithreadedEventProcessor.java"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/sentry/M1;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/k;->e:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/k;->g:Lio/sentry/M1;

    return-void
.end method


# virtual methods
.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 3

    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/A1;->v0()Lio/sentry/protocol/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/p;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/p;->h()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-object v2, p0, Lio/sentry/k;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lio/sentry/k;->g:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event %s has been dropped due to multi-threaded deduplication"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/hints/g;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/g;

    invoke-static {p2, p1}, Lio/sentry/util/j;->r(Lio/sentry/A;Lio/sentry/hints/g;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p2, p0, Lio/sentry/k;->e:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
