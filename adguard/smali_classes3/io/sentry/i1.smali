.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i1$a;
    }
.end annotation


# instance fields
.field public final e:Lio/sentry/protocol/q;

.field public final g:Lio/sentry/protocol/o;

.field public final h:Lio/sentry/k2;

.field public i:Ljava/util/Date;

.field public j:Ljava/util/Map;
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
    .locals 1

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/i1;-><init>(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/i1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/i1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/k2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->e:Lio/sentry/protocol/q;

    iput-object p2, p0, Lio/sentry/i1;->g:Lio/sentry/protocol/o;

    iput-object p3, p0, Lio/sentry/i1;->h:Lio/sentry/k2;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/i1;->e:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public b()Lio/sentry/protocol/o;
    .locals 1

    iget-object v0, p0, Lio/sentry/i1;->g:Lio/sentry/protocol/o;

    return-object v0
.end method

.method public c()Lio/sentry/k2;
    .locals 1

    iget-object v0, p0, Lio/sentry/i1;->h:Lio/sentry/k2;

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/i1;->i:Ljava/util/Date;

    return-void
.end method

.method public e(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/i1;->j:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/i1;->e:Lio/sentry/protocol/q;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i1;->e:Lio/sentry/protocol/q;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_0
    iget-object v0, p0, Lio/sentry/i1;->g:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i1;->g:Lio/sentry/protocol/o;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/i1;->h:Lio/sentry/k2;

    if-eqz v0, :cond_2

    const-string v0, "trace"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i1;->h:Lio/sentry/k2;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/i1;->i:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "sent_at"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i1;->i:Ljava/util/Date;

    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_3
    iget-object v0, p0, Lio/sentry/i1;->j:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/i1;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
