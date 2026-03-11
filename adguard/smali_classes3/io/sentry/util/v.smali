.class public final Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/M1;Lio/sentry/O0;Lio/sentry/K0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/v;->d(Lio/sentry/M1;Lio/sentry/O0;Lio/sentry/K0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/O0;Lio/sentry/K0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/v;->e(Lio/sentry/O0;Lio/sentry/K0;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/O0;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/v;->f(Lio/sentry/O0;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/M1;Lio/sentry/O0;Lio/sentry/K0;)V
    .locals 2

    invoke-virtual {p2}, Lio/sentry/K0;->b()Lio/sentry/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/d;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p2, v0}, Lio/sentry/K0;->g(Lio/sentry/d;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/d;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p0}, Lio/sentry/d;->A(Lio/sentry/O0;Lio/sentry/M1;)V

    invoke-virtual {v0}, Lio/sentry/d;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lio/sentry/O0;Lio/sentry/K0;)V
    .locals 0

    new-instance p1, Lio/sentry/K0;

    invoke-direct {p1}, Lio/sentry/K0;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/O0;->w(Lio/sentry/K0;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/O0;)V
    .locals 1

    new-instance v0, Lio/sentry/util/u;

    invoke-direct {v0, p0}, Lio/sentry/util/u;-><init>(Lio/sentry/O0;)V

    invoke-virtual {p0, v0}, Lio/sentry/O0;->A(Lio/sentry/O0$a;)Lio/sentry/K0;

    return-void
.end method

.method public static g(Lio/sentry/O0;Lio/sentry/M1;)Lio/sentry/K0;
    .locals 1

    new-instance v0, Lio/sentry/util/s;

    invoke-direct {v0, p1, p0}, Lio/sentry/util/s;-><init>(Lio/sentry/M1;Lio/sentry/O0;)V

    invoke-virtual {p0, v0}, Lio/sentry/O0;->A(Lio/sentry/O0$a;)Lio/sentry/K0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/L;)V
    .locals 1

    new-instance v0, Lio/sentry/util/t;

    invoke-direct {v0}, Lio/sentry/util/t;-><init>()V

    invoke-interface {p0, v0}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    return-void
.end method
