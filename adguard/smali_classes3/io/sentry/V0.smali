.class public final Lio/sentry/V0;
.super Ljava/lang/Object;
.source "SendFireAndForgetOutboxSender.java"

# interfaces
.implements Lio/sentry/T0;


# instance fields
.field public final a:Lio/sentry/R0;


# direct methods
.method public constructor <init>(Lio/sentry/R0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendFireAndForgetDirPath is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/R0;

    iput-object p1, p0, Lio/sentry/V0;->a:Lio/sentry/R0;

    return-void
.end method


# virtual methods
.method public d(Lio/sentry/L;Lio/sentry/M1;)Lio/sentry/Q0;
    .locals 9

    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/V0;->a:Lio/sentry/R0;

    invoke-interface {v0}, Lio/sentry/R0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lio/sentry/T0;->e(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/sentry/E0;

    invoke-virtual {p2}, Lio/sentry/M1;->getEnvelopeReader()Lio/sentry/J;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/M1;->getFlushTimeoutMillis()J

    move-result-wide v7

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/sentry/E0;-><init>(Lio/sentry/L;Lio/sentry/J;Lio/sentry/Q;Lio/sentry/ILogger;J)V

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-interface {p0, v1, v0, p1}, Lio/sentry/T0;->a(Lio/sentry/p;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/Q0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No outbox dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
