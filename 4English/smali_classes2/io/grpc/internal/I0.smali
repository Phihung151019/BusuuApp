.class public final Lio/grpc/internal/I0;
.super Lkb/d0$h;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lkb/d0$h;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/I0;->a:Z

    iput p2, p0, Lio/grpc/internal/I0;->b:I

    iput p3, p0, Lio/grpc/internal/I0;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i;

    iput-object p1, p0, Lio/grpc/internal/I0;->d:Lio/grpc/internal/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lkb/d0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lkb/d0$c;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/I0;->d:Lio/grpc/internal/i;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i;->f(Ljava/util/Map;)Lkb/d0$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkb/d0$c;->d()Lkb/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkb/d0$c;->d()Lkb/m0;

    move-result-object p1

    invoke-static {p1}, Lkb/d0$c;->b(Lkb/m0;)Lkb/d0$c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkb/d0$c;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/I0;->a:Z

    iget v2, p0, Lio/grpc/internal/I0;->b:I

    iget v3, p0, Lio/grpc/internal/I0;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/k0;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/k0;

    move-result-object p1

    invoke-static {p1}, Lkb/d0$c;->a(Ljava/lang/Object;)Lkb/d0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lkb/m0;->g:Lkb/m0;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    invoke-static {p1}, Lkb/d0$c;->b(Lkb/m0;)Lkb/d0$c;

    move-result-object p1

    return-object p1
.end method
