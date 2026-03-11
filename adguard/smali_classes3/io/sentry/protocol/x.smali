.class public final Lio/sentry/protocol/x;
.super Lio/sentry/a1;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/x$a;
    }
.end annotation


# instance fields
.field public A:Lio/sentry/protocol/y;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Double;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/W1;)V
    .locals 12

    invoke-virtual {p1}, Lio/sentry/W1;->n()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    const-string v0, "transaction"

    iput-object v0, p0, Lio/sentry/protocol/x;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->z:Ljava/util/Map;

    const-string v0, "sentryTracer is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/W1;->w()Lio/sentry/f1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/f1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->v:Ljava/lang/Double;

    invoke-virtual {p1}, Lio/sentry/W1;->w()Lio/sentry/f1;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/W1;->s()Lio/sentry/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/f1;->g(Lio/sentry/f1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Double;

    invoke-virtual {p1}, Lio/sentry/W1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/W1;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/a2;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/t;

    invoke-direct {v3, v1}, Lio/sentry/protocol/t;-><init>(Lio/sentry/a2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/W1;->J()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/W1;->q()Lio/sentry/b2;

    move-result-object v1

    new-instance v11, Lio/sentry/b2;

    invoke-virtual {v1}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/b2;->h()Lio/sentry/d2;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/b2;->d()Lio/sentry/d2;

    move-result-object v5

    invoke-virtual {v1}, Lio/sentry/b2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/sentry/b2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/sentry/b2;->g()Lio/sentry/m2;

    move-result-object v8

    invoke-virtual {v1}, Lio/sentry/b2;->i()Lio/sentry/f2;

    move-result-object v9

    invoke-virtual {v1}, Lio/sentry/b2;->c()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/sentry/b2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m2;Lio/sentry/f2;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lio/sentry/protocol/c;->o(Lio/sentry/b2;)V

    invoke-virtual {v1}, Lio/sentry/b2;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/a1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/sentry/W1;->K()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lio/sentry/a1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lio/sentry/protocol/y;

    invoke-virtual {p1}, Lio/sentry/W1;->v()Lio/sentry/protocol/z;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/z;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/x;->A:Lio/sentry/protocol/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;",
            "Lio/sentry/protocol/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/sentry/a1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    const-string v1, "transaction"

    iput-object v1, p0, Lio/sentry/protocol/x;->y:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/x;->z:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/protocol/x;->v:Ljava/lang/Double;

    iput-object p3, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Double;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p6, p0, Lio/sentry/protocol/x;->A:Lio/sentry/protocol/y;

    return-void
.end method

.method public static synthetic f0(Lio/sentry/protocol/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/x;->v:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/protocol/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j0(Lio/sentry/protocol/x;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/x;->z:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k0(Lio/sentry/protocol/x;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/x;->A:Lio/sentry/protocol/y;

    return-object p1
.end method


# virtual methods
.method public final l0(Ljava/lang/Double;)Ljava/math/BigDecimal;
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

.method public m0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/x;->z:Ljava/util/Map;

    return-object v0
.end method

.method public n0()Lio/sentry/m2;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/b2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/b2;->g()Lio/sentry/m2;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/protocol/x;->n0()Lio/sentry/m2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/m2;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r0(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/protocol/x;->B:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_0
    const-string v0, "start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->v:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lio/sentry/protocol/x;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lio/sentry/protocol/x;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "spans"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->x:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_2
    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/x;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "measurements"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/x;->z:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_3
    const-string v0, "transaction_info"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/x;->A:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    new-instance v0, Lio/sentry/a1$b;

    invoke-direct {v0}, Lio/sentry/a1$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/a1$b;->a(Lio/sentry/a1;Lio/sentry/A0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->B:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/x;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
