.class public interface abstract Lio/sentry/L;
.super Ljava/lang/Object;
.source "IHub.java"


# virtual methods
.method public abstract a(J)V
.end method

.method public b(Lio/sentry/e;)V
    .locals 1

    new-instance v0, Lio/sentry/A;

    invoke-direct {v0}, Lio/sentry/A;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/L;->f(Lio/sentry/e;Lio/sentry/A;)V

    return-void
.end method

.method public abstract c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;
.end method

.method public abstract close()V
.end method

.method public abstract d(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;
.end method

.method public e(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/L;->n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lio/sentry/e;Lio/sentry/A;)V
.end method

.method public abstract g(Lio/sentry/P0;)V
.end method

.method public abstract h()Lio/sentry/S;
.end method

.method public abstract i(Ljava/lang/Throwable;Lio/sentry/S;Ljava/lang/String;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()Lio/sentry/M1;
.end method

.method public abstract k()Lio/sentry/L;
.end method

.method public l(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 1

    new-instance v0, Lio/sentry/A;

    invoke-direct {v0}, Lio/sentry/A;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/L;->m(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;
.end method

.method public abstract n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;
.end method

.method public abstract o()V
.end method

.method public p(Lio/sentry/h1;)Lio/sentry/protocol/q;
    .locals 1

    new-instance v0, Lio/sentry/A;

    invoke-direct {v0}, Lio/sentry/A;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/L;->c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()V
.end method

.method public abstract r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;
.end method
