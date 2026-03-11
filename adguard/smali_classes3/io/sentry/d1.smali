.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/M1;

.field public final c:Lio/sentry/transport/p;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lio/sentry/d1$b;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/d1$b;-><init>(Lio/sentry/d1$a;)V

    iput-object v0, p0, Lio/sentry/d1;->e:Lio/sentry/d1$b;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/M1;

    iput-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/d1;->a:Z

    invoke-virtual {p1}, Lio/sentry/M1;->getTransportFactory()Lio/sentry/V;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/z0;

    if-eqz v2, :cond_0

    new-instance v0, Lio/sentry/a;

    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setTransportFactory(Lio/sentry/V;)V

    :cond_0
    new-instance v2, Lio/sentry/M0;

    invoke-direct {v2, p1}, Lio/sentry/M0;-><init>(Lio/sentry/M1;)V

    invoke-virtual {v2}, Lio/sentry/M0;->a()Lio/sentry/L0;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lio/sentry/V;->a(Lio/sentry/M1;Lio/sentry/L0;)Lio/sentry/transport/p;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d1;->c:Lio/sentry/transport/p;

    invoke-virtual {p1}, Lio/sentry/M1;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/d1;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic f(Lio/sentry/Y1;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/d1;->p(Lio/sentry/Y1;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/d1;Lio/sentry/A1;Lio/sentry/A;Lio/sentry/Y1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d1;->q(Lio/sentry/A1;Lio/sentry/A;Lio/sentry/Y1;)V

    return-void
.end method

.method public static synthetic p(Lio/sentry/Y1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/d1;->c:Lio/sentry/transport/p;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->a(J)V

    return-void
.end method

.method public b(Lio/sentry/Y1;Lio/sentry/A;)V
    .locals 2

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/Y1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/Y1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/sentry/h1;->a(Lio/sentry/Q;Lio/sentry/Y1;Lio/sentry/protocol/o;)Lio/sentry/h1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/d1;->c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 2

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/A;

    invoke-direct {p2}, Lio/sentry/A;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/A;->b()V

    iget-object v0, p0, Lio/sentry/d1;->c:Lio/sentry/transport/p;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->l(Lio/sentry/h1;Lio/sentry/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lio/sentry/h1;->b()Lio/sentry/i1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/i1;->a()Lio/sentry/protocol/q;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/d1;->a(J)V

    iget-object v0, p0, Lio/sentry/d1;->c:Lio/sentry/transport/p;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v4, "Failed to close the connection to the Sentry Server."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/x;

    instance-of v3, v1, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lio/sentry/d1;->a:Z

    return-void
.end method

.method public d(Lio/sentry/A1;Lio/sentry/O0;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 11

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/A;

    invoke-direct {p3}, Lio/sentry/A;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/d1;->u(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lio/sentry/d1;->h(Lio/sentry/O0;Lio/sentry/A;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing event: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/a1;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v2, v0}, Lio/sentry/M1;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Event was dropped as the exception %s is ignored"

    invoke-interface {p1, v1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    sget-object p3, Lio/sentry/i;->Error:Lio/sentry/i;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p3}, Lio/sentry/d1;->u(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d1;->j(Lio/sentry/A1;Lio/sentry/O0;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Event was dropped by applyScope"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/d1;->r(Lio/sentry/A1;Lio/sentry/A;Ljava/util/List;)Lio/sentry/A1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p3}, Lio/sentry/d1;->l(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v3, "Event was dropped by beforeSend"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v3, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    sget-object v4, Lio/sentry/i;->Error:Lio/sentry/i;

    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    new-instance v3, Lio/sentry/b1;

    invoke-direct {v3}, Lio/sentry/b1;-><init>()V

    invoke-virtual {p2, v3}, Lio/sentry/O0;->B(Lio/sentry/O0$b;)Lio/sentry/Y1;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/sentry/Y1;->m()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/d1;->x(Lio/sentry/A1;Lio/sentry/A;Lio/sentry/O0;)Lio/sentry/Y1;

    move-result-object v4

    move-object v8, v4

    :goto_2
    invoke-virtual {p0}, Lio/sentry/d1;->t()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Event %s was dropped due to sampling decision."

    invoke-interface {v4, v1, v5, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object v4, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    sget-object v5, Lio/sentry/i;->Error:Lio/sentry/i;

    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    move-object v6, v0

    goto :goto_3

    :cond_9
    move-object v6, p1

    :goto_3
    invoke-virtual {p0, v3, v8}, Lio/sentry/d1;->v(Lio/sentry/Y1;Lio/sentry/Y1;)Z

    move-result p1

    if-nez v6, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1

    :cond_a
    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    :cond_b
    :try_start_0
    const-class v1, Lio/sentry/hints/c;

    invoke-static {p3, v1}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_e

    iget-object v1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-static {v6, v1}, Lio/sentry/d;->b(Lio/sentry/A1;Lio/sentry/M1;)Lio/sentry/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/d;->C()Lio/sentry/k2;

    move-result-object v1

    :goto_4
    move-object v9, v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lio/sentry/O0;->t()Lio/sentry/T;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lio/sentry/S;->b()Lio/sentry/k2;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-static {p2, v1}, Lio/sentry/util/v;->g(Lio/sentry/O0;Lio/sentry/M1;)Lio/sentry/K0;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/K0;->h()Lio/sentry/k2;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v9, v0

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {p0, p3}, Lio/sentry/d1;->o(Lio/sentry/A;)Ljava/util/List;

    move-result-object v0

    :cond_f
    move-object v7, v0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lio/sentry/d1;->k(Lio/sentry/a1;Ljava/util/List;Lio/sentry/Y1;Lio/sentry/k2;Lio/sentry/I0;)Lio/sentry/h1;

    move-result-object v0

    invoke-virtual {p3}, Lio/sentry/A;->b()V

    if-eqz v0, :cond_10

    iget-object v1, p0, Lio/sentry/d1;->c:Lio/sentry/transport/p;

    invoke-interface {v1, v0, p3}, Lio/sentry/transport/p;->l(Lio/sentry/h1;Lio/sentry/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v4, "Capturing event %s failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3, v0, v4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    :cond_10
    :goto_7
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lio/sentry/O0;->t()Lio/sentry/T;

    move-result-object p2

    if-eqz p2, :cond_11

    const-class v0, Lio/sentry/hints/p;

    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lio/sentry/f2;->ABORTED:Lio/sentry/f2;

    invoke-interface {p2, p3, v2}, Lio/sentry/T;->h(Lio/sentry/f2;Z)V

    :cond_11
    return-object p1
.end method

.method public e(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/O0;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;
    .locals 9

    const-string v0, "Transaction is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    new-instance p4, Lio/sentry/A;

    invoke-direct {p4}, Lio/sentry/A;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/d1;->u(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lio/sentry/d1;->h(Lio/sentry/O0;Lio/sentry/A;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing transaction: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/d1;->u(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p3}, Lio/sentry/d1;->i(Lio/sentry/a1;Lio/sentry/O0;)Lio/sentry/a1;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/x;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/sentry/O0;->k()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/d1;->s(Lio/sentry/protocol/x;Lio/sentry/A;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    iget-object p3, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    const-string v3, "Transaction was dropped by applyScope"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p3, v1, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p3, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getEventProcessors()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/d1;->s(Lio/sentry/protocol/x;Lio/sentry/A;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Transaction was dropped by Event processors."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {p0, p1, p4}, Lio/sentry/d1;->m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Transaction was dropped by beforeSendTransaction."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    sget-object p3, Lio/sentry/i;->Transaction:Lio/sentry/i;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    return-object v0

    :cond_7
    :try_start_0
    invoke-virtual {p0, p4}, Lio/sentry/d1;->o(Lio/sentry/A;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/d1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lio/sentry/d1;->k(Lio/sentry/a1;Ljava/util/List;Lio/sentry/Y1;Lio/sentry/k2;Lio/sentry/I0;)Lio/sentry/h1;

    move-result-object p1

    invoke-virtual {p4}, Lio/sentry/A;->b()V

    if-eqz p1, :cond_8

    iget-object p2, p0, Lio/sentry/d1;->c:Lio/sentry/transport/p;

    invoke-interface {p2, p1, p4}, Lio/sentry/transport/p;->l(Lio/sentry/h1;Lio/sentry/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string p4, "Capturing transaction %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p2, p3, p1, p4, p5}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final h(Lio/sentry/O0;Lio/sentry/A;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/O0;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/A;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/a1;Lio/sentry/O0;)Lio/sentry/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/a1;",
            ">(TT;",
            "Lio/sentry/O0;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lio/sentry/a1;->K()Lio/sentry/protocol/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/O0;->p()Lio/sentry/protocol/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->Z(Lio/sentry/protocol/l;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/O0;->v()Lio/sentry/protocol/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->e0(Lio/sentry/protocol/A;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lio/sentry/O0;->s()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/a1;->d0(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lio/sentry/O0;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/a1;->B()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/sentry/O0;->i()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/a1;->R(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lio/sentry/O0;->i()Ljava/util/Queue;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/d1;->w(Lio/sentry/a1;Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p1}, Lio/sentry/a1;->H()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lio/sentry/O0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/a1;->W(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lio/sentry/O0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/a1;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lio/sentry/a1;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/c;

    invoke-virtual {p2}, Lio/sentry/O0;->j()Lio/sentry/protocol/c;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method public final j(Lio/sentry/A1;Lio/sentry/O0;Lio/sentry/A;)Lio/sentry/A1;
    .locals 2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, Lio/sentry/d1;->i(Lio/sentry/a1;Lio/sentry/O0;)Lio/sentry/a1;

    invoke-virtual {p1}, Lio/sentry/A1;->u0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/O0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->F0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/A1;->p0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/O0;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->z0(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Lio/sentry/O0;->n()Lio/sentry/H1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/sentry/O0;->n()Lio/sentry/H1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->A0(Lio/sentry/H1;)V

    :cond_2
    invoke-virtual {p2}, Lio/sentry/O0;->r()Lio/sentry/S;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/b2;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/O0;->o()Lio/sentry/K0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/n2;->q(Lio/sentry/K0;)Lio/sentry/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/b2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/b2;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lio/sentry/O0;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/d1;->r(Lio/sentry/A1;Lio/sentry/A;Ljava/util/List;)Lio/sentry/A1;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final k(Lio/sentry/a1;Ljava/util/List;Lio/sentry/Y1;Lio/sentry/k2;Lio/sentry/I0;)Lio/sentry/h1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/a1;",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;",
            "Lio/sentry/Y1;",
            "Lio/sentry/k2;",
            "Lio/sentry/I0;",
            ")",
            "Lio/sentry/h1;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/y1;->s(Lio/sentry/Q;Lio/sentry/a1;)Lio/sentry/y1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/y1;->u(Lio/sentry/Q;Lio/sentry/Y1;)Lio/sentry/y1;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    iget-object p3, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getMaxTraceFileSize()J

    move-result-wide v2

    iget-object p3, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object p3

    invoke-static {p5, v2, v3, p3}, Lio/sentry/y1;->t(Lio/sentry/I0;JLio/sentry/Q;)Lio/sentry/y1;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    new-instance p1, Lio/sentry/protocol/q;

    invoke-virtual {p5}, Lio/sentry/I0;->A()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/b;

    iget-object p5, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p5}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object p5

    iget-object v2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v3}, Lio/sentry/M1;->getMaxAttachmentSize()J

    move-result-wide v3

    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/y1;->q(Lio/sentry/Q;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/y1;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lio/sentry/i1;

    iget-object p3, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lio/sentry/i1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/k2;)V

    new-instance p1, Lio/sentry/h1;

    invoke-direct {p1, p2, v0}, Lio/sentry/h1;-><init>(Lio/sentry/i1;Ljava/lang/Iterable;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final l(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 2

    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getBeforeSend()Lio/sentry/M1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/M1$b;->a(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;
    .locals 0

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getBeforeSendTransaction()Lio/sentry/M1$c;

    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/b;

    invoke-virtual {v1}, Lio/sentry/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o(Lio/sentry/A;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/A;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/A;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/A;->f()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lio/sentry/A;->h()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lio/sentry/A;->g()Lio/sentry/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final synthetic q(Lio/sentry/A1;Lio/sentry/A;Lio/sentry/Y1;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lio/sentry/A1;->w0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lio/sentry/Y1$b;->Crashed:Lio/sentry/Y1$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lio/sentry/Y1$b;->Crashed:Lio/sentry/Y1$b;

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Lio/sentry/A1;->x0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lio/sentry/a1;->K()Lio/sentry/protocol/l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/a1;->K()Lio/sentry/protocol/l;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/l;->l()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/a1;->K()Lio/sentry/protocol/l;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/l;->l()Ljava/util/Map;

    move-result-object v3

    const-string v4, "user-agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/a1;->K()Lio/sentry/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/l;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/A;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lio/sentry/hints/a;

    if-eqz v3, :cond_4

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lio/sentry/Y1$b;->Abnormal:Lio/sentry/Y1$b;

    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/Y1;->q(Lio/sentry/Y1$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lio/sentry/Y1;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lio/sentry/Y1;->c()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string p3, "Session is null on scope.withSession"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final r(Lio/sentry/A1;Lio/sentry/A;Ljava/util/List;)Lio/sentry/A1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/A1;",
            "Lio/sentry/A;",
            "Ljava/util/List<",
            "Lio/sentry/x;",
            ">;)",
            "Lio/sentry/A1;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x;

    :try_start_0
    instance-of v1, v0, Lio/sentry/c;

    const-class v2, Lio/sentry/hints/c;

    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lio/sentry/x;->e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/x;->e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    sget-object v0, Lio/sentry/i;->Error:Lio/sentry/i;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    :cond_3
    return-object p1
.end method

.method public final s(Lio/sentry/protocol/x;Lio/sentry/A;Ljava/util/List;)Lio/sentry/protocol/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/x;",
            "Lio/sentry/A;",
            "Ljava/util/List<",
            "Lio/sentry/x;",
            ">;)",
            "Lio/sentry/protocol/x;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/x;->m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    sget-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    :cond_1
    return-object p1
.end method

.method public final t()Z
    .locals 6

    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/d1;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lio/sentry/d1;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final u(Lio/sentry/a1;Lio/sentry/A;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/A;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lio/sentry/Y1;Lio/sentry/Y1;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lio/sentry/Y1;->l()Lio/sentry/Y1$b;

    move-result-object v2

    sget-object v3, Lio/sentry/Y1$b;->Crashed:Lio/sentry/Y1$b;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lio/sentry/Y1;->l()Lio/sentry/Y1$b;

    move-result-object v2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lio/sentry/Y1;->e()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lio/sentry/Y1;->e()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final w(Lio/sentry/a1;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/a1;",
            "Ljava/util/Collection<",
            "Lio/sentry/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/a1;->B()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lio/sentry/d1;->e:Lio/sentry/d1$b;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public x(Lio/sentry/A1;Lio/sentry/A;Lio/sentry/O0;)Lio/sentry/Y1;
    .locals 1

    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lio/sentry/c1;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Lio/sentry/A1;Lio/sentry/A;)V

    invoke-virtual {p3, v0}, Lio/sentry/O0;->B(Lio/sentry/O0$b;)Lio/sentry/Y1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/d1;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Scope is null on client.captureEvent"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
