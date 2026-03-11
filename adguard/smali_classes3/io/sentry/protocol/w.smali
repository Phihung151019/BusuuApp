.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/w$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lio/sentry/protocol/v;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/I1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/w;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/w;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/w;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->n:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/w;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/protocol/w;->p:Ljava/util/Map;

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/I1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/w;->n:Lio/sentry/protocol/v;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/w;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/A0;->e(Ljava/lang/Number;)Lio/sentry/A0;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "priority"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/A0;->e(Ljava/lang/Number;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "crashed"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/A0;->h(Ljava/lang/Boolean;)Lio/sentry/A0;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "current"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->k:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/A0;->h(Ljava/lang/Boolean;)Lio/sentry/A0;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/w;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "daemon"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->l:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/A0;->h(Ljava/lang/Boolean;)Lio/sentry/A0;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/w;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "main"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->m:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/A0;->h(Ljava/lang/Boolean;)Lio/sentry/A0;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/w;->n:Lio/sentry/protocol/v;

    if-eqz v0, :cond_8

    const-string v0, "stacktrace"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->n:Lio/sentry/protocol/v;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v0, "held_locks"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/w;->p:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/w;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method

.method public t(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/I1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Long;

    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Integer;

    return-void
.end method

.method public y(Lio/sentry/protocol/v;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->n:Lio/sentry/protocol/v;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    return-void
.end method
