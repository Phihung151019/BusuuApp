.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/t$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;

.field public final h:Lio/sentry/protocol/q;

.field public final i:Lio/sentry/d2;

.field public final j:Lio/sentry/d2;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lio/sentry/f2;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/a2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a2;->x()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/t;-><init>(Lio/sentry/a2;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/a2;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/a2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "span is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/a2;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/a2;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/a2;->D()Lio/sentry/d2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->i:Lio/sentry/d2;

    invoke-virtual {p1}, Lio/sentry/a2;->B()Lio/sentry/d2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->j:Lio/sentry/d2;

    invoke-virtual {p1}, Lio/sentry/a2;->F()Lio/sentry/protocol/q;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->h:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/a2;->r()Lio/sentry/f2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->m:Lio/sentry/f2;

    invoke-virtual {p1}, Lio/sentry/a2;->q()Lio/sentry/b2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/b2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/a2;->E()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/t;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/a2;->w()Lio/sentry/f1;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/a2;->s()Lio/sentry/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/f1;->g(Lio/sentry/f1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/lang/Double;

    invoke-virtual {p1}, Lio/sentry/a2;->w()Lio/sentry/f1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/f1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/t;->e:Ljava/lang/Double;

    iput-object p2, p0, Lio/sentry/protocol/t;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/sentry/protocol/q;",
            "Lio/sentry/d2;",
            "Lio/sentry/d2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/f2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/t;->e:Ljava/lang/Double;

    iput-object p2, p0, Lio/sentry/protocol/t;->g:Ljava/lang/Double;

    iput-object p3, p0, Lio/sentry/protocol/t;->h:Lio/sentry/protocol/q;

    iput-object p4, p0, Lio/sentry/protocol/t;->i:Lio/sentry/d2;

    iput-object p5, p0, Lio/sentry/protocol/t;->j:Lio/sentry/d2;

    iput-object p6, p0, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/protocol/t;->l:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/protocol/t;->m:Lio/sentry/f2;

    iput-object p10, p0, Lio/sentry/protocol/t;->o:Ljava/util/Map;

    iput-object p11, p0, Lio/sentry/protocol/t;->p:Ljava/util/Map;

    iput-object p9, p0, Lio/sentry/protocol/t;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/protocol/t;->q:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    const-string v0, "start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->e:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lio/sentry/protocol/t;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->g:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lio/sentry/protocol/t;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_0
    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->h:Lio/sentry/protocol/q;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->i:Lio/sentry/d2;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/t;->j:Lio/sentry/d2;

    if-eqz v0, :cond_1

    const-string v0, "parent_span_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->j:Lio/sentry/d2;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_1
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/t;->m:Lio/sentry/f2;

    if-eqz v0, :cond_3

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->m:Lio/sentry/f2;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/t;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->n:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/t;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->o:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/t;->p:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->p:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/t;->q:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/t;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
