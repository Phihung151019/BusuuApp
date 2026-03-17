.class public final Lio/grpc/internal/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lkb/U$e;

.field private b:Lkb/U;

.field private c:Lkb/V;

.field final synthetic d:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Lkb/U$e;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i$b;->a:Lkb/U$e;

    invoke-static {p1}, Lio/grpc/internal/i;->b(Lio/grpc/internal/i;)Lkb/W;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/W;->d(Ljava/lang/String;)Lkb/V;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i$b;->c:Lkb/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkb/U$c;->a(Lkb/U$e;)Lkb/U;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lkb/U;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    return-object v0
.end method

.method b(Lkb/m0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()Lkb/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/U;->c(Lkb/m0;)V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()Lkb/U;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U;->e()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    invoke-virtual {v0}, Lkb/U;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    return-void
.end method

.method e(Lkb/U$h;)Lkb/m0;
    .locals 5

    invoke-virtual {p1}, Lkb/U$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/L0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    invoke-static {v0}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-static {v0, v2, v3}, Lio/grpc/internal/i;->c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)Lkb/V;

    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/i$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lio/grpc/internal/L0$b;

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/L0$b;-><init>(Lkb/V;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkb/m0;->s:Lkb/m0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/i$b;->a:Lkb/U$e;

    sget-object v2, Lkb/q;->s:Lkb/q;

    new-instance v3, Lio/grpc/internal/i$d;

    invoke-direct {v3, p1}, Lio/grpc/internal/i$d;-><init>(Lkb/m0;)V

    invoke-virtual {v0, v2, v3}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    iget-object p1, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    invoke-virtual {p1}, Lkb/U;->f()V

    iput-object v1, p0, Lio/grpc/internal/i$b;->c:Lkb/V;

    new-instance p1, Lio/grpc/internal/i$e;

    invoke-direct {p1, v1}, Lio/grpc/internal/i$e;-><init>(Lio/grpc/internal/i$a;)V

    iput-object p1, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    sget-object p1, Lkb/m0;->e:Lkb/m0;

    return-object p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/i$b;->c:Lkb/V;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    invoke-virtual {v2}, Lkb/V;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/i$b;->c:Lkb/V;

    invoke-virtual {v3}, Lkb/V;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/i$b;->a:Lkb/U$e;

    sget-object v3, Lkb/q;->m:Lkb/q;

    new-instance v4, Lio/grpc/internal/i$c;

    invoke-direct {v4, v1}, Lio/grpc/internal/i$c;-><init>(Lio/grpc/internal/i$a;)V

    invoke-virtual {v2, v3, v4}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    iget-object v1, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    invoke-virtual {v1}, Lkb/U;->f()V

    iget-object v1, v0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    iput-object v1, p0, Lio/grpc/internal/i$b;->c:Lkb/V;

    iget-object v2, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    iget-object v3, p0, Lio/grpc/internal/i$b;->a:Lkb/U$e;

    invoke-virtual {v1, v3}, Lkb/U$c;->a(Lkb/U$e;)Lkb/U;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    iget-object v1, p0, Lio/grpc/internal/i$b;->a:Lkb/U$e;

    invoke-virtual {v1}, Lkb/U$e;->b()Lkb/f;

    move-result-object v1

    sget-object v3, Lkb/f$a;->q:Lkb/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/i$b;->b:Lkb/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v3, v4, v2}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/internal/i$b;->a:Lkb/U$e;

    invoke-virtual {v2}, Lkb/U$e;->b()Lkb/f;

    move-result-object v2

    sget-object v3, Lkb/f$a;->m:Lkb/f$a;

    iget-object v0, v0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v2, v3, v4, v0}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()Lkb/U;

    move-result-object v0

    invoke-static {}, Lkb/U$h;->d()Lkb/U$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/U$h$a;->b(Ljava/util/List;)Lkb/U$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lkb/U$h;->b()Lkb/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkb/U$h$a;->c(Lkb/a;)Lkb/U$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkb/U$h$a;->d(Ljava/lang/Object;)Lkb/U$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$h$a;->a()Lkb/U$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/U;->a(Lkb/U$h;)Lkb/m0;

    move-result-object p1

    return-object p1
.end method
