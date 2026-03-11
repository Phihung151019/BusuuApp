.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/m$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

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

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Map;
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

.method public constructor <init>(Lio/sentry/protocol/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/sentry/protocol/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    iget-object v0, p1, Lio/sentry/protocol/m;->k:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/m;->k:Ljava/util/Map;

    iget-object v0, p1, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/m;->i:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/protocol/m;->j:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/m;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
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

    iput-object p1, p0, Lio/sentry/protocol/m;->k:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "cookies"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "headers"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "status_code"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "body_size"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/m;->k:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/protocol/m;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
