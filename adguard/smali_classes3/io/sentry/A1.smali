.class public final Lio/sentry/A1;
.super Lio/sentry/a1;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/A1$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Date;

.field public v:Lio/sentry/protocol/j;

.field public w:Ljava/lang/String;

.field public x:Lio/sentry/X1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/X1<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lio/sentry/X1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/X1<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lio/sentry/H1;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/A1;-><init>(Lio/sentry/protocol/q;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;)V

    iput-object p2, p0, Lio/sentry/A1;->u:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/A1;-><init>()V

    iput-object p1, p0, Lio/sentry/a1;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic f0(Lio/sentry/A1;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->u:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic g0(Lio/sentry/A1;Lio/sentry/protocol/j;)Lio/sentry/protocol/j;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->v:Lio/sentry/protocol/j;

    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/A1;Lio/sentry/X1;)Lio/sentry/X1;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->x:Lio/sentry/X1;

    return-object p1
.end method

.method public static synthetic j0(Lio/sentry/A1;Lio/sentry/X1;)Lio/sentry/X1;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    return-object p1
.end method

.method public static synthetic k0(Lio/sentry/A1;Lio/sentry/H1;)Lio/sentry/H1;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->z:Lio/sentry/H1;

    return-object p1
.end method

.method public static synthetic l0(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m0(Lio/sentry/A1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->B:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(Lio/sentry/A1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->D:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A0(Lio/sentry/H1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->z:Lio/sentry/H1;

    return-void
.end method

.method public B0(Lio/sentry/protocol/j;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->v:Lio/sentry/protocol/j;

    return-void
.end method

.method public C0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/A1;->D:Ljava/util/Map;

    return-void
.end method

.method public D0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/X1;

    invoke-direct {v0, p1}, Lio/sentry/X1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/A1;->x:Lio/sentry/X1;

    return-void
.end method

.method public E0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->u:Ljava/util/Date;

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->A:Ljava/lang/String;

    return-void
.end method

.method public G0(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/A1;->C:Ljava/util/Map;

    return-void
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/A1;->B:Ljava/util/List;

    return-object v0
.end method

.method public q0()Lio/sentry/H1;
    .locals 1

    iget-object v0, p0, Lio/sentry/A1;->z:Lio/sentry/H1;

    return-object v0
.end method

.method public r0()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/A1;->D:Ljava/util/Map;

    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/A1;->x:Lio/sentry/X1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->u:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/A1;->v:Lio/sentry/protocol/j;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->v:Lio/sentry/protocol/j;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_0
    iget-object v0, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/A1;->x:Lio/sentry/X1;

    const-string v1, "values"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/A1;->x:Lio/sentry/X1;

    invoke-virtual {v2}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    invoke-virtual {v1}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    :cond_3
    iget-object v0, p0, Lio/sentry/A1;->z:Lio/sentry/H1;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->z:Lio/sentry/H1;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_4
    iget-object v0, p0, Lio/sentry/A1;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_5
    iget-object v0, p0, Lio/sentry/A1;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->B:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_6
    iget-object v0, p0, Lio/sentry/A1;->D:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->D:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_7
    new-instance v0, Lio/sentry/a1$b;

    invoke-direct {v0}, Lio/sentry/a1$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/a1$b;->a(Lio/sentry/a1;Lio/sentry/A0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/A1;->C:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/A1;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method

.method public t0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/A1;->u:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/A1;->A:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Lio/sentry/protocol/p;
    .locals 3

    iget-object v0, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/p;

    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/i;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/i;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/A1;->v0()Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/X1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/X1;

    invoke-direct {v0, p1}, Lio/sentry/X1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/A1;->y:Lio/sentry/X1;

    return-void
.end method

.method public z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/A1;->B:Ljava/util/List;

    return-void
.end method
