.class final Lio/grpc/internal/t0;
.super Lkb/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/t0$e;,
        Lio/grpc/internal/t0$h;,
        Lio/grpc/internal/t0$d;,
        Lio/grpc/internal/t0$g;,
        Lio/grpc/internal/t0$f;,
        Lio/grpc/internal/t0$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private final g:Lkb/U$e;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/internal/t0$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/t0$d;

.field private j:I

.field private k:Z

.field private l:Lkb/q0$d;

.field private m:Lkb/q;

.field private n:Lkb/q;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/t0;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lkb/U$e;)V
    .locals 2

    invoke-direct {p0}, Lkb/U;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/t0;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/t0;->k:Z

    sget-object v1, Lkb/q;->t:Lkb/q;

    iput-object v1, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    iput-object v1, p0, Lio/grpc/internal/t0;->n:Lkb/q;

    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v1, v0}, Lio/grpc/internal/S;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/t0;->o:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$e;

    iput-object p1, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/t0;Lkb/U$i;Lkb/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t0;->r(Lkb/U$i;Lkb/r;)V

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/t0;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/t0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/t0;Lio/grpc/internal/t0$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/t0;->w(Lio/grpc/internal/t0$h;)V

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/t0;)Lkb/U$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/t0;Lkb/q0$d;)Lkb/q0$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0;->l:Lkb/q0$d;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/t0;)Lio/grpc/internal/t0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t0;->l:Lkb/q0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/q0$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/t0;->l:Lkb/q0$d;

    :cond_0
    return-void
.end method

.method private o(Ljava/net/SocketAddress;)Lkb/U$i;
    .locals 4

    new-instance v0, Lio/grpc/internal/t0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/t0$c;-><init>(Lio/grpc/internal/t0;Lio/grpc/internal/t0$a;)V

    iget-object v1, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    invoke-static {}, Lkb/U$b;->d()Lkb/U$b$a;

    move-result-object v2

    new-instance v3, Lkb/y;

    invoke-direct {v3, p1}, Lkb/y;-><init>(Ljava/net/SocketAddress;)V

    filled-new-array {v3}, [Lkb/y;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/D;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/U$b$a;->e(Ljava/util/List;)Lkb/U$b$a;

    move-result-object v2

    sget-object v3, Lkb/U;->c:Lkb/U$b$b;

    invoke-virtual {v2, v3, v0}, Lkb/U$b$a;->b(Lkb/U$b$b;Ljava/lang/Object;)Lkb/U$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lkb/U$b$a;->c()Lkb/U$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/U$e;->a(Lkb/U$b;)Lkb/U$i;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/grpc/internal/t0$h;

    sget-object v3, Lkb/q;->t:Lkb/q;

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/t0$h;-><init>(Lkb/U$i;Lkb/q;Lio/grpc/internal/t0$c;)V

    invoke-static {v0, v2}, Lio/grpc/internal/t0$c;->d(Lio/grpc/internal/t0$c;Lio/grpc/internal/t0$h;)Lio/grpc/internal/t0$h;

    iget-object v3, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkb/U$i;->c()Lkb/a;

    move-result-object p1

    sget-object v2, Lkb/U;->d:Lkb/a$c;

    invoke-virtual {p1, v2}, Lkb/a;->b(Lkb/a$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkb/q;->q:Lkb/q;

    invoke-static {p1}, Lkb/r;->a(Lkb/q;)Lkb/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/t0$c;->c(Lio/grpc/internal/t0$c;Lkb/r;)Lkb/r;

    :cond_0
    new-instance p1, Lio/grpc/internal/s0;

    invoke-direct {p1, p0, v1}, Lio/grpc/internal/s0;-><init>(Lio/grpc/internal/t0;Lkb/U$i;)V

    invoke-virtual {v1, p1}, Lkb/U$i;->h(Lkb/U$k;)V

    return-object v1

    :cond_1
    sget-object v0, Lio/grpc/internal/t0;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was not able to create subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Lkb/U$i;)Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p1}, Lkb/U$i;->a()Lkb/y;

    move-result-object p1

    invoke-virtual {p1}, Lkb/y;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v2}, Lio/grpc/internal/t0$d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/t0$h;

    invoke-virtual {v2}, Lio/grpc/internal/t0$h;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic r(Lkb/U$i;Lkb/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/t0;->s(Lkb/U$i;Lkb/r;)V

    return-void
.end method

.method private t()V
    .locals 7

    iget-boolean v0, p0, Lio/grpc/internal/t0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/t0;->l:Lkb/q0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/q0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    invoke-virtual {v0}, Lkb/U$e;->d()Lkb/q0;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/t0$b;

    invoke-direct {v2, p0}, Lio/grpc/internal/t0$b;-><init>(Lio/grpc/internal/t0;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    invoke-virtual {v0}, Lkb/U$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lkb/q0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/q0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/t0;->l:Lkb/q0$d;

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lio/grpc/internal/t0$h;)V
    .locals 4

    invoke-direct {p0}, Lio/grpc/internal/t0;->n()V

    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t0$h;

    invoke-virtual {v1}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v2

    invoke-static {p1}, Lio/grpc/internal/t0$h;->d(Lio/grpc/internal/t0$h;)Lkb/U$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v1

    invoke-virtual {v1}, Lkb/U$i;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkb/q;->q:Lkb/q;

    invoke-static {p1, v0}, Lio/grpc/internal/t0$h;->a(Lio/grpc/internal/t0$h;Lkb/q;)V

    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc/internal/t0$h;->d(Lio/grpc/internal/t0$h;)Lkb/U$i;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc/internal/t0;->p(Lkb/U$i;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v(Lkb/q;Lkb/U$j;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t0;->n:Lkb/q;

    if-ne p1, v0, :cond_1

    sget-object v0, Lkb/q;->t:Lkb/q;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkb/q;->m:Lkb/q;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/t0;->n:Lkb/q;

    iget-object v0, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    invoke-virtual {v0, p1, p2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method private w(Lio/grpc/internal/t0$h;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/t0$h;->b(Lio/grpc/internal/t0$h;)Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->q:Lkb/q;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/t0$h;->c(Lio/grpc/internal/t0$h;)Lkb/q;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lkb/U$d;

    invoke-static {p1}, Lio/grpc/internal/t0$h;->d(Lio/grpc/internal/t0$h;)Lkb/U$i;

    move-result-object p1

    invoke-static {p1}, Lkb/U$f;->h(Lkb/U$i;)Lkb/U$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lkb/U$d;-><init>(Lkb/U$f;)V

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/t0$h;->c(Lio/grpc/internal/t0$h;)Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->s:Lkb/q;

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/grpc/internal/t0$f;

    invoke-static {p1}, Lio/grpc/internal/t0$h;->e(Lio/grpc/internal/t0$h;)Lio/grpc/internal/t0$c;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/t0$c;->b(Lio/grpc/internal/t0$c;)Lkb/r;

    move-result-object p1

    invoke-virtual {p1}, Lkb/r;->d()Lkb/m0;

    move-result-object p1

    invoke-static {p1}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/t0$f;-><init>(Lkb/U$f;)V

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/t0;->n:Lkb/q;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lio/grpc/internal/t0$h;->c(Lio/grpc/internal/t0$h;)Lkb/q;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/t0$f;

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/t0$f;-><init>(Lkb/U$f;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkb/U$h;)Lkb/m0;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkb/m0;->o:Lkb/m0;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->b()Lkb/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/t0;->c(Lkb/m0;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/y;

    if-nez v3, :cond_2

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->b()Lkb/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/t0;->c(Lkb/m0;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/t0;->k:Z

    invoke-virtual {p1}, Lkb/U$h;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/t0$e;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lkb/U$h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t0$e;

    iget-object v1, p1, Lio/grpc/internal/t0$e;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/t0$e;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/t0$e;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_5
    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/v$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    if-nez v0, :cond_6

    new-instance v0, Lio/grpc/internal/t0$d;

    invoke-direct {v0, p1}, Lio/grpc/internal/t0$d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    sget-object v2, Lkb/q;->q:Lkb/q;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v1, p1}, Lio/grpc/internal/t0$d;->g(Lcom/google/common/collect/v;)V

    iget-object v1, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v1, v0}, Lio/grpc/internal/t0$d;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkb/m0;->e:Lkb/m0;

    return-object p1

    :cond_7
    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->d()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lio/grpc/internal/t0$d;->g(Lcom/google/common/collect/v;)V

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/y;

    invoke-virtual {v2}, Lkb/y;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/t0$h;

    invoke-virtual {v2}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v2

    invoke-virtual {v2}, Lkb/U$i;->g()V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    sget-object v0, Lkb/q;->m:Lkb/q;

    if-eq p1, v0, :cond_e

    sget-object v0, Lkb/q;->q:Lkb/q;

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lkb/q;->t:Lkb/q;

    if-ne p1, v0, :cond_d

    new-instance p1, Lio/grpc/internal/t0$g;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/t0$g;-><init>(Lio/grpc/internal/t0;Lio/grpc/internal/t0;)V

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    goto :goto_5

    :cond_d
    sget-object v0, Lkb/q;->s:Lkb/q;

    if-ne p1, v0, :cond_f

    invoke-direct {p0}, Lio/grpc/internal/t0;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/t0;->e()V

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, Lkb/q;->m:Lkb/q;

    iput-object p1, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    new-instance v0, Lio/grpc/internal/t0$f;

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/t0$f;-><init>(Lkb/U$f;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    invoke-direct {p0}, Lio/grpc/internal/t0;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/t0;->e()V

    :cond_f
    :goto_5
    sget-object p1, Lkb/m0;->e:Lkb/m0;

    return-object p1
.end method

.method public c(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t0$h;

    invoke-virtual {v1}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v1

    invoke-virtual {v1}, Lkb/U$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkb/q;->s:Lkb/q;

    new-instance v1, Lio/grpc/internal/t0$f;

    invoke-static {p1}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/t0$f;-><init>(Lkb/U$f;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t0$h;

    invoke-virtual {v1}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/internal/t0;->o(Ljava/net/SocketAddress;)Lkb/U$i;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/t0$h;

    invoke-virtual {v2}, Lio/grpc/internal/t0$h;->g()Lkb/q;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/t0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->b()Z

    invoke-virtual {p0}, Lio/grpc/internal/t0;->e()V

    goto :goto_1

    :cond_3
    sget-object v0, Lio/grpc/internal/t0;->p:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/t0;->o:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/t0;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lkb/U$i;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lkb/U$i;->f()V

    iget-object v1, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t0$h;

    sget-object v1, Lkb/q;->m:Lkb/q;

    invoke-static {v0, v1}, Lio/grpc/internal/t0$h;->a(Lio/grpc/internal/t0$h;Lkb/q;)V

    invoke-direct {p0}, Lio/grpc/internal/t0;->t()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lio/grpc/internal/t0;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkb/q;->u:Lkb/q;

    iput-object v0, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    iput-object v0, p0, Lio/grpc/internal/t0;->n:Lkb/q;

    invoke-direct {p0}, Lio/grpc/internal/t0;->n()V

    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t0$h;

    invoke-virtual {v1}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v1

    invoke-virtual {v1}, Lkb/U$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method s(Lkb/U$i;Lkb/r;)V
    .locals 6

    invoke-virtual {p2}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/grpc/internal/t0;->p(Lkb/U$i;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t0$h;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lkb/q;->u:Lkb/q;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lkb/q;->t:Lkb/q;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    invoke-virtual {v3}, Lkb/U$e;->e()V

    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/t0$h;->a(Lio/grpc/internal/t0$h;Lkb/q;)V

    iget-object v3, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    sget-object v4, Lkb/q;->s:Lkb/q;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lio/grpc/internal/t0;->n:Lkb/q;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, Lkb/q;->m:Lkb/q;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/t0;->e()V

    return-void

    :cond_5
    sget-object v3, Lio/grpc/internal/t0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v0}, Lio/grpc/internal/t0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/t0;->h:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {v1}, Lio/grpc/internal/t0$d;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t0$h;

    invoke-virtual {v0}, Lio/grpc/internal/t0$h;->h()Lkb/U$i;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {p1}, Lio/grpc/internal/t0$d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/t0;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/t0;->e()V

    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/t0;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    new-instance p1, Lio/grpc/internal/t0$f;

    invoke-virtual {p2}, Lkb/r;->d()Lkb/m0;

    move-result-object p2

    invoke-static {p2}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/t0$f;-><init>(Lkb/U$f;)V

    invoke-direct {p0, v4, p1}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    iget p1, p0, Lio/grpc/internal/t0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/grpc/internal/t0;->j:I

    iget-object p2, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {p2}, Lio/grpc/internal/t0$d;->f()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, Lio/grpc/internal/t0;->k:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/t0;->k:Z

    iput p1, p0, Lio/grpc/internal/t0;->j:I

    iget-object p1, p0, Lio/grpc/internal/t0;->g:Lkb/U$e;

    invoke-virtual {p1}, Lkb/U$e;->e()V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/t0;->u(Lio/grpc/internal/t0$h;)V

    iget-object p2, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-direct {p0, p1}, Lio/grpc/internal/t0;->p(Lkb/U$i;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/t0$d;->e(Ljava/net/SocketAddress;)Z

    sget-object p1, Lkb/q;->q:Lkb/q;

    iput-object p1, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    invoke-direct {p0, v1}, Lio/grpc/internal/t0;->w(Lio/grpc/internal/t0$h;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lkb/q;->m:Lkb/q;

    iput-object p1, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    new-instance p2, Lio/grpc/internal/t0$f;

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/grpc/internal/t0$f;-><init>(Lkb/U$f;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lio/grpc/internal/t0;->i:Lio/grpc/internal/t0$d;

    invoke-virtual {p1}, Lio/grpc/internal/t0$d;->d()V

    iput-object v2, p0, Lio/grpc/internal/t0;->m:Lkb/q;

    new-instance p1, Lio/grpc/internal/t0$g;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/t0$g;-><init>(Lio/grpc/internal/t0;Lio/grpc/internal/t0;)V

    invoke-direct {p0, v2, p1}, Lio/grpc/internal/t0;->v(Lkb/q;Lkb/U$j;)V

    :cond_c
    :goto_0
    return-void
.end method
