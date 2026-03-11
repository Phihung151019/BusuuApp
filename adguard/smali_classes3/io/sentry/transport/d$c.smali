.class public final Lio/sentry/transport/d$c;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lio/sentry/h1;

.field public final g:Lio/sentry/A;

.field public final h:Lio/sentry/cache/f;

.field public final i:Lio/sentry/transport/A;

.field public final synthetic j:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(Lio/sentry/transport/d;Lio/sentry/h1;Lio/sentry/A;Lio/sentry/cache/f;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/transport/A;->a()Lio/sentry/transport/A;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/d$c;->i:Lio/sentry/transport/A;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/h1;

    iput-object p1, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    iput-object p3, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/f;

    iput-object p1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/cache/f;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/d$c;Lio/sentry/transport/A;Lio/sentry/hints/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/transport/d$c;->q(Lio/sentry/transport/A;Lio/sentry/hints/o;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/d$c;Lio/sentry/hints/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/transport/d$c;->k(Lio/sentry/hints/f;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/d$c;Lio/sentry/h1;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/transport/d$c;->n(Lio/sentry/h1;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/hints/j;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/d$c;->m(Lio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/d$c;Lio/sentry/h1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/transport/d$c;->l(Lio/sentry/h1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/hints/j;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/d$c;->o(Lio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/d$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/transport/d$c;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/transport/d$c;)Lio/sentry/A;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/transport/d$c;)Lio/sentry/h1;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/hints/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/j;->c(Z)V

    return-void
.end method

.method public static synthetic o(Lio/sentry/hints/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/j;->c(Z)V

    return-void
.end method


# virtual methods
.method public final j()Lio/sentry/transport/A;
    .locals 7

    iget-object v0, p0, Lio/sentry/transport/d$c;->i:Lio/sentry/transport/A;

    iget-object v1, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    invoke-virtual {v1}, Lio/sentry/h1;->b()Lio/sentry/i1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/i1;->d(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/cache/f;

    iget-object v2, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    iget-object v3, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    invoke-interface {v1, v2, v3}, Lio/sentry/cache/f;->n(Lio/sentry/h1;Lio/sentry/A;)V

    iget-object v1, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    new-instance v2, Lio/sentry/transport/f;

    invoke-direct {v2, p0}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/d$c;)V

    const-class v3, Lio/sentry/hints/f;

    invoke-static {v1, v3, v2}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    iget-object v1, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v1}, Lio/sentry/transport/d;->m(Lio/sentry/transport/d;)Lio/sentry/transport/q;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/transport/q;->a()Z

    move-result v1

    const-class v2, Lio/sentry/hints/j;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v0}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    invoke-interface {v0, v1}, Lio/sentry/clientreport/g;->c(Lio/sentry/h1;)Lio/sentry/h1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v1}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/h1;->b()Lio/sentry/i1;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/f1;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/sentry/j;->j(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/sentry/i1;->d(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v1}, Lio/sentry/transport/d;->n(Lio/sentry/transport/d;)Lio/sentry/transport/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/transport/n;->h(Lio/sentry/h1;)Lio/sentry/transport/A;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/transport/A;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/cache/f;

    iget-object v4, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    invoke-interface {v3, v4}, Lio/sentry/cache/f;->e(Lio/sentry/h1;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The transport failed to send the envelope with response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/sentry/transport/A;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v4}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/transport/A;->c()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Lio/sentry/transport/A;->c()I

    move-result v1

    const/16 v4, 0x1ad

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    new-instance v4, Lio/sentry/transport/g;

    invoke-direct {v4, p0, v0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/d$c;Lio/sentry/h1;)V

    invoke-static {v1, v2, v4}, Lio/sentry/util/j;->n(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$c;)V

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    new-instance v4, Lio/sentry/transport/h;

    invoke-direct {v4}, Lio/sentry/transport/h;-><init>()V

    new-instance v5, Lio/sentry/transport/i;

    invoke-direct {v5, p0, v0}, Lio/sentry/transport/i;-><init>(Lio/sentry/transport/d$c;Lio/sentry/h1;)V

    invoke-static {v3, v2, v4, v5}, Lio/sentry/util/j;->p(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    new-instance v3, Lio/sentry/transport/j;

    invoke-direct {v3}, Lio/sentry/transport/j;-><init>()V

    new-instance v4, Lio/sentry/transport/k;

    invoke-direct {v4, p0}, Lio/sentry/transport/k;-><init>(Lio/sentry/transport/d$c;)V

    invoke-static {v1, v2, v3, v4}, Lio/sentry/util/j;->p(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    :goto_1
    return-object v0
.end method

.method public final synthetic k(Lio/sentry/hints/f;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/hints/f;->b()V

    iget-object p1, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {p1}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Disk flush envelope fired"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Lio/sentry/h1;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {p2}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/h1;)V

    return-void
.end method

.method public final synthetic n(Lio/sentry/h1;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v0}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lio/sentry/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p2, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {p2}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    invoke-interface {p2, p3, p1}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/h1;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v0}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/sentry/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p1, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {p1}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    iget-object v0, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/h1;

    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/h1;)V

    return-void
.end method

.method public final synthetic q(Lio/sentry/transport/A;Lio/sentry/hints/o;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v0}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/transport/A;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Marking envelope submission result: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/transport/A;->d()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/sentry/hints/o;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 7

    const-class v0, Lio/sentry/hints/o;

    iget-object v1, p0, Lio/sentry/transport/d$c;->i:Lio/sentry/transport/A;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/d$c;->j()Lio/sentry/transport/A;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v3}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v5, "Envelope flushed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    new-instance v3, Lio/sentry/transport/e;

    invoke-direct {v3, p0, v1}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/d$c;Lio/sentry/transport/A;)V

    invoke-static {v2, v0, v3}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lio/sentry/transport/d$c;->j:Lio/sentry/transport/d;

    invoke-static {v4}, Lio/sentry/transport/d;->k(Lio/sentry/transport/d;)Lio/sentry/M1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v6, "Envelope submission failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/A;

    new-instance v4, Lio/sentry/transport/e;

    invoke-direct {v4, p0, v1}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/d$c;Lio/sentry/transport/A;)V

    invoke-static {v3, v0, v4}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    throw v2
.end method
