.class public Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "BreadcrumbFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/e;
    .locals 2

    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lio/sentry/e;->p(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "app.lifecycle"

    invoke-virtual {v0, p0}, Lio/sentry/e;->l(Ljava/lang/String;)V

    sget-object p0, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {v0, p0}, Lio/sentry/e;->n(Lio/sentry/H1;)V

    return-object v0
.end method
