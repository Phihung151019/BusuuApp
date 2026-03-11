.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "AsyncHttpTransportFactory.java"

# interfaces
.implements Lio/sentry/V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/M1;Lio/sentry/L0;)Lio/sentry/transport/p;
    .locals 3

    const-string v0, "options is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "requestDetails is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/transport/d;

    new-instance v1, Lio/sentry/transport/y;

    invoke-direct {v1, p1}, Lio/sentry/transport/y;-><init>(Lio/sentry/M1;)V

    invoke-virtual {p1}, Lio/sentry/M1;->getTransportGate()Lio/sentry/transport/q;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/M1;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/L0;)V

    return-object v0
.end method
