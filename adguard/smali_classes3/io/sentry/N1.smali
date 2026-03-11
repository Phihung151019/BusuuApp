.class public final Lio/sentry/N1;
.super Ljava/lang/Object;
.source "SentryRuntimeEventProcessor.java"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field public final e:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/N1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/N1;->e:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/N1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/a1;)Lio/sentry/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/a1;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/s;

    invoke-direct {v1}, Lio/sentry/protocol/s;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/s;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/s;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/N1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/N1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/s;->h(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->a(Lio/sentry/a1;)Lio/sentry/a1;

    move-result-object p1

    check-cast p1, Lio/sentry/A1;

    return-object p1
.end method

.method public m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->a(Lio/sentry/a1;)Lio/sentry/a1;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/x;

    return-object p1
.end method
