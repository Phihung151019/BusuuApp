.class public final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$d;,
        Lio/grpc/internal/i$c;,
        Lio/grpc/internal/i$f;,
        Lio/grpc/internal/i$b;,
        Lio/grpc/internal/i$e;
    }
.end annotation


# instance fields
.field private final a:Lkb/W;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lkb/W;->b()Lkb/W;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/i;-><init>(Lkb/W;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lkb/W;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/W;

    iput-object p1, p0, Lio/grpc/internal/i;->a:Lkb/W;

    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/i;)Lkb/W;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i;->a:Lkb/W;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)Lkb/V;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/internal/i$f;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkb/V;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lkb/V;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/internal/i$f;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i;->a:Lkb/W;

    invoke-virtual {v0, p1}, Lkb/W;->d(Ljava/lang/String;)Lkb/V;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/i$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/i$f;-><init>(Ljava/lang/String;Lio/grpc/internal/i$a;)V

    throw v0
.end method


# virtual methods
.method public e(Lkb/U$e;)Lio/grpc/internal/i$b;
    .locals 1

    new-instance v0, Lio/grpc/internal/i$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/i$b;-><init>(Lio/grpc/internal/i;Lkb/U$e;)V

    return-object v0
.end method

.method f(Ljava/util/Map;)Lkb/d0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lkb/d0$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/L0;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/L0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i;->a:Lkb/W;

    invoke-static {p1, v0}, Lio/grpc/internal/L0;->y(Ljava/util/List;Lkb/W;)Lkb/d0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lkb/m0;->g:Lkb/m0;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    invoke-static {p1}, Lkb/d0$c;->b(Lkb/m0;)Lkb/d0$c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
