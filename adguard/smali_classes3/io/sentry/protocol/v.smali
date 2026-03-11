.class public final Lio/sentry/protocol/v;
.super Ljava/lang/Object;
.source "SentryStackTrace.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/v$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/Map;
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/v;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/v;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/v;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/v;->g:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/v;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/v;->h:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/v;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/protocol/v;->i:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/v;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "frames"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/v;->e:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/v;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "registers"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/v;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/v;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "snapshot"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/v;->h:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/A0;->h(Ljava/lang/Boolean;)Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/v;->i:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/v;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
