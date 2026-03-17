.class final Lio/grpc/internal/h0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/D0$D;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h0$m;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/h0$m;Lkb/U$g;)Lio/grpc/internal/t;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h0$m;->c(Lkb/U$g;)Lio/grpc/internal/t;

    move-result-object p0

    return-object p0
.end method

.method private c(Lkb/U$g;)Lio/grpc/internal/t;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lkb/U$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    iget-object p1, p1, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v0, Lio/grpc/internal/h0$m$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$m$a;-><init>(Lio/grpc/internal/h0$m;)V

    invoke-virtual {p1, v0}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lkb/U$j;->a(Lkb/U$g;)Lkb/U$f;

    move-result-object v0

    invoke-virtual {p1}, Lkb/U$g;->a()Lkb/c;

    move-result-object p1

    invoke-virtual {p1}, Lkb/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/S;->k(Lkb/U$f;Z)Lio/grpc/internal/t;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lkb/c0;Lkb/c;Lkb/b0;Lkb/s;)Lio/grpc/internal/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/c;",
            "Lkb/b0;",
            "Lkb/s;",
            ")",
            "Lio/grpc/internal/r;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/x0;-><init>(Lkb/c0;Lkb/b0;Lkb/c;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$m;->c(Lkb/U$g;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-virtual {p4}, Lkb/s;->b()Lkb/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/S;->f(Lkb/c;Lkb/b0;IZ)[Lkb/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lkb/s;->f(Lkb/s;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lkb/s;->f(Lkb/s;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/k0$b;->g:Lkb/c$c;

    invoke-virtual {p2, v0}, Lkb/c;->h(Lkb/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    goto :goto_1

    :goto_2
    new-instance v0, Lio/grpc/internal/h0$m$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/h0$m$b;-><init>(Lio/grpc/internal/h0$m;Lkb/c0;Lkb/b0;Lkb/c;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lkb/s;)V

    return-object v0
.end method
