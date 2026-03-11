.class public final Lio/sentry/a1$b;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/a1;Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 2

    invoke-static {p1}, Lio/sentry/a1;->a(Lio/sentry/a1;)Lio/sentry/protocol/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->a(Lio/sentry/a1;)Lio/sentry/protocol/q;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_0
    const-string v0, "contexts"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->c(Lio/sentry/a1;)Lio/sentry/protocol/c;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    invoke-static {p1}, Lio/sentry/a1;->l(Lio/sentry/a1;)Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->l(Lio/sentry/a1;)Lio/sentry/protocol/o;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_1
    invoke-static {p1}, Lio/sentry/a1;->n(Lio/sentry/a1;)Lio/sentry/protocol/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->n(Lio/sentry/a1;)Lio/sentry/protocol/l;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_2
    invoke-static {p1}, Lio/sentry/a1;->p(Lio/sentry/a1;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/sentry/a1;->p(Lio/sentry/a1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->p(Lio/sentry/a1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_3
    invoke-static {p1}, Lio/sentry/a1;->r(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->r(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_4
    invoke-static {p1}, Lio/sentry/a1;->t(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->t(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_5
    invoke-static {p1}, Lio/sentry/a1;->v(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->v(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_6
    invoke-static {p1}, Lio/sentry/a1;->x(Lio/sentry/a1;)Lio/sentry/protocol/A;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->x(Lio/sentry/a1;)Lio/sentry/protocol/A;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_7
    invoke-static {p1}, Lio/sentry/a1;->z(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->z(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_8
    invoke-static {p1}, Lio/sentry/a1;->d(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->d(Lio/sentry/a1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_9
    invoke-static {p1}, Lio/sentry/a1;->f(Lio/sentry/a1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lio/sentry/a1;->f(Lio/sentry/a1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->f(Lio/sentry/a1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_a
    invoke-static {p1}, Lio/sentry/a1;->h(Lio/sentry/a1;)Lio/sentry/protocol/d;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/a1;->h(Lio/sentry/a1;)Lio/sentry/protocol/d;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_b
    invoke-static {p1}, Lio/sentry/a1;->j(Lio/sentry/a1;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lio/sentry/a1;->j(Lio/sentry/a1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-interface {p2, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/a1;->j(Lio/sentry/a1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_c
    return-void
.end method
