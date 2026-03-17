.class Lio/grpc/internal/B$e;
.super Lio/grpc/internal/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lkb/U$g;

.field private final k:Lkb/s;

.field private final l:[Lkb/k;

.field final synthetic m:Lio/grpc/internal/B;


# direct methods
.method private constructor <init>(Lio/grpc/internal/B;Lkb/U$g;[Lkb/k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-direct {p0}, Lio/grpc/internal/C;-><init>()V

    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/B$e;->k:Lkb/s;

    iput-object p2, p0, Lio/grpc/internal/B$e;->j:Lkb/U$g;

    iput-object p3, p0, Lio/grpc/internal/B$e;->l:[Lkb/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/B;Lkb/U$g;[Lkb/k;Lio/grpc/internal/B$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/B$e;-><init>(Lio/grpc/internal/B;Lkb/U$g;[Lkb/k;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/B$e;Lio/grpc/internal/t;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/B$e;->B(Lio/grpc/internal/t;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Lio/grpc/internal/t;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/B$e;->k:Lkb/s;

    invoke-virtual {v0}, Lkb/s;->b()Lkb/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B$e;->j:Lkb/U$g;

    invoke-virtual {v1}, Lkb/U$g;->c()Lkb/c0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/B$e;->j:Lkb/U$g;

    invoke-virtual {v2}, Lkb/U$g;->b()Lkb/b0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/B$e;->j:Lkb/U$g;

    invoke-virtual {v3}, Lkb/U$g;->a()Lkb/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/B$e;->l:[Lkb/k;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/B$e;->k:Lkb/s;

    invoke-virtual {v1, v0}, Lkb/s;->f(Lkb/s;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/C;->x(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/B$e;->k:Lkb/s;

    invoke-virtual {v1, v0}, Lkb/s;->f(Lkb/s;)V

    throw p1
.end method

.method static synthetic y(Lio/grpc/internal/B$e;)[Lkb/k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B$e;->l:[Lkb/k;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/B$e;)Lkb/U$g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B$e;->j:Lkb/U$g;

    return-object p0
.end method


# virtual methods
.method public g(Lkb/m0;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/C;->g(Lkb/m0;)V

    iget-object p1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {p1}, Lio/grpc/internal/B;->j(Lio/grpc/internal/B;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->k(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->m(Lio/grpc/internal/B;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-virtual {v1}, Lio/grpc/internal/B;->r()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->o(Lio/grpc/internal/B;)Lkb/q0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v1}, Lio/grpc/internal/B;->n(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->h(Lio/grpc/internal/B;)Lkb/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->o(Lio/grpc/internal/B;)Lkb/q0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {v1}, Lio/grpc/internal/B;->k(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/B;->l(Lio/grpc/internal/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-static {p1}, Lio/grpc/internal/B;->o(Lio/grpc/internal/B;)Lkb/q0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/q0;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/B$e;->j:Lkb/U$g;

    invoke-virtual {v0}, Lkb/U$g;->a()Lkb/c;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/C;->n(Lio/grpc/internal/Y;)V

    return-void
.end method

.method protected v(Lkb/m0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/B$e;->l:[Lkb/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lkb/p0;->i(Lkb/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
