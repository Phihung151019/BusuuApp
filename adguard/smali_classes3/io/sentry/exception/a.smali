.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# instance fields
.field public final e:Lio/sentry/protocol/i;

.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/Thread;

.field public final i:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "Mechanism is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/i;

    iput-object p1, p0, Lio/sentry/exception/a;->e:Lio/sentry/protocol/i;

    const-string p1, "Throwable is required."

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/sentry/exception/a;->g:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/exception/a;->h:Ljava/lang/Thread;

    iput-boolean p4, p0, Lio/sentry/exception/a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/i;
    .locals 1

    iget-object v0, p0, Lio/sentry/exception/a;->e:Lio/sentry/protocol/i;

    return-object v0
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lio/sentry/exception/a;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/sentry/exception/a;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/exception/a;->i:Z

    return v0
.end method
