.class public Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/b2$a;
    }
.end annotation


# instance fields
.field public final e:Lio/sentry/protocol/q;

.field public final g:Lio/sentry/d2;

.field public final h:Lio/sentry/d2;

.field public transient i:Lio/sentry/m2;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lio/sentry/f2;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/b2;->m:Ljava/util/Map;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    iget-object v0, p1, Lio/sentry/b2;->g:Lio/sentry/d2;

    iput-object v0, p0, Lio/sentry/b2;->g:Lio/sentry/d2;

    iget-object v0, p1, Lio/sentry/b2;->h:Lio/sentry/d2;

    iput-object v0, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    iget-object v0, p1, Lio/sentry/b2;->i:Lio/sentry/m2;

    iput-object v0, p0, Lio/sentry/b2;->i:Lio/sentry/m2;

    iget-object v0, p1, Lio/sentry/b2;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/b2;->j:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/b2;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/b2;->l:Lio/sentry/f2;

    iput-object v0, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    iget-object p1, p1, Lio/sentry/b2;->m:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/b2;->m:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m2;Lio/sentry/f2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/b2;->m:Ljava/util/Map;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/q;

    iput-object p1, p0, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d2;

    iput-object p1, p0, Lio/sentry/b2;->g:Lio/sentry/d2;

    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/b2;->j:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    iput-object p6, p0, Lio/sentry/b2;->i:Lio/sentry/m2;

    iput-object p5, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    iput-object p8, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d2;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/m2;)V
    .locals 9

    const/4 v7, 0x0

    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/b2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m2;Lio/sentry/f2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/d2;

    invoke-direct {v2}, Lio/sentry/d2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/b2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/m2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lio/sentry/d2;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->i:Lio/sentry/m2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/m2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/b2;

    iget-object v1, p0, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    iget-object v3, p1, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/b2;->g:Lio/sentry/d2;

    iget-object v3, p1, Lio/sentry/b2;->g:Lio/sentry/d2;

    invoke-virtual {v1, v3}, Lio/sentry/d2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    iget-object v3, p1, Lio/sentry/b2;->h:Lio/sentry/d2;

    invoke-static {v1, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/b2;->j:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/b2;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/b2;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    iget-object p1, p1, Lio/sentry/b2;->l:Lio/sentry/f2;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->i:Lio/sentry/m2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/m2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/sentry/m2;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->i:Lio/sentry/m2;

    return-object v0
.end method

.method public h()Lio/sentry/d2;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->g:Lio/sentry/d2;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    iget-object v1, p0, Lio/sentry/b2;->g:Lio/sentry/d2;

    iget-object v2, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    iget-object v3, p0, Lio/sentry/b2;->j:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lio/sentry/f2;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/b2;->m:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    return-void
.end method

.method public n(Lio/sentry/m2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/b2;->i:Lio/sentry/m2;

    return-void
.end method

.method public o(Lio/sentry/f2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    return-void
.end method

.method public p(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/b2;->o:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/b2;->e:Lio/sentry/protocol/q;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/q;->serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/b2;->g:Lio/sentry/d2;

    invoke-virtual {v0, p1, p2}, Lio/sentry/d2;->serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    if-eqz v0, :cond_0

    const-string v0, "parent_span_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/b2;->h:Lio/sentry/d2;

    invoke-virtual {v0, p1, p2}, Lio/sentry/d2;->serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V

    :cond_0
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/b2;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/b2;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/b2;->l:Lio/sentry/f2;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/b2;->n:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_3
    iget-object v0, p0, Lio/sentry/b2;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/b2;->m:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_4
    iget-object v0, p0, Lio/sentry/b2;->o:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/b2;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
