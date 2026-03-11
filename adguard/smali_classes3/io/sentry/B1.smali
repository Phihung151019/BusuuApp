.class public final Lio/sentry/B1;
.super Ljava/lang/Object;
.source "SentryExceptionFactory.java"


# instance fields
.field public final a:Lio/sentry/Q1;


# direct methods
.method public constructor <init>(Lio/sentry/Q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Q1;

    iput-object p1, p0, Lio/sentry/B1;->a:Lio/sentry/Q1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Lio/sentry/exception/a;

    if-eqz v2, :cond_0

    check-cast p1, Lio/sentry/exception/a;

    invoke-virtual {p1}, Lio/sentry/exception/a;->a()Lio/sentry/protocol/i;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/exception/a;->b()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/exception/a;->d()Z

    move-result p1

    move v10, p1

    move-object v7, v2

    move-object p1, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v2

    move-object v7, v3

    :goto_1
    iget-object v2, p0, Lio/sentry/B1;->a:Lio/sentry/Q1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/Q1;->e([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lio/sentry/B1;->b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/sentry/protocol/i;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/u;",
            ">;Z)",
            "Lio/sentry/protocol/p;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/protocol/p;

    invoke-direct {v2}, Lio/sentry/protocol/p;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/protocol/v;

    invoke-direct {v3, p4}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    if-eqz p5, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p4}, Lio/sentry/protocol/v;->e(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v2, v3}, Lio/sentry/protocol/p;->l(Lio/sentry/protocol/v;)V

    :cond_3
    invoke-virtual {v2, p3}, Lio/sentry/protocol/p;->m(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, Lio/sentry/protocol/p;->n(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lio/sentry/protocol/p;->j(Lio/sentry/protocol/i;)V

    invoke-virtual {v2, v0}, Lio/sentry/protocol/p;->k(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/sentry/protocol/p;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/B1;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/B1;->d(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/p;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lio/sentry/protocol/w;Lio/sentry/protocol/i;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/w;",
            "Lio/sentry/protocol/i;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/protocol/w;->n()Lio/sentry/protocol/v;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lio/sentry/protocol/w;->l()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/protocol/v;->d()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lio/sentry/B1;->b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
