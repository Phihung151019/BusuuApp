.class public final Lio/sentry/J0;
.super Ljava/lang/Object;
.source "ProfilingTransactionData.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/J0$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1, v1}, Lio/sentry/J0;-><init>(Lio/sentry/T;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/T;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/sentry/T;->n()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    invoke-interface {p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    iput-object p3, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/J0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/J0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->j:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/J0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/J0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/J0;->l:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/J0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/J0;

    iget-object v2, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/J0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/J0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/J0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/J0;->i:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/J0;->k:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->l:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/J0;->l:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->j:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/J0;->j:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/J0;->m:Ljava/util/Map;

    iget-object p1, p1, Lio/sentry/J0;->m:Ljava/util/Map;

    invoke-static {v2, p1}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    iget-object v4, p0, Lio/sentry/J0;->j:Ljava/lang/Long;

    iget-object v5, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    iget-object v6, p0, Lio/sentry/J0;->l:Ljava/lang/Long;

    iget-object v7, p0, Lio/sentry/J0;->m:Ljava/util/Map;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/J0;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->j:Ljava/lang/Long;

    iget-object p1, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->l:Ljava/lang/Long;

    iget-object p1, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/J0;->m:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "relative_start_ns"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->i:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "relative_end_ns"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->j:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "relative_cpu_start_ms"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->k:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "relative_cpu_end_ms"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/J0;->l:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/J0;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/J0;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
