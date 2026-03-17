.class public final Lsb/h;
.super Lkb/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/h$g;,
        Lsb/h$f;,
        Lsb/h$k;,
        Lsb/h$j;,
        Lsb/h$c;,
        Lsb/h$b;,
        Lsb/h$h;,
        Lsb/h$i;,
        Lsb/h$d;,
        Lsb/h$e;
    }
.end annotation


# static fields
.field private static final p:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Lsb/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:Lsb/h$c;

.field private final h:Lkb/q0;

.field private final i:Lkb/U$e;

.field private final j:Lsb/e;

.field private k:Lio/grpc/internal/S0;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lkb/q0$d;

.field private n:Ljava/lang/Long;

.field private final o:Lkb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lsb/h;->p:Lkb/a$c;

    return-void
.end method

.method public constructor <init>(Lkb/U$e;Lio/grpc/internal/S0;)V
    .locals 3

    invoke-direct {p0}, Lkb/U;-><init>()V

    invoke-virtual {p1}, Lkb/U$e;->b()Lkb/f;

    move-result-object v0

    iput-object v0, p0, Lsb/h;->o:Lkb/f;

    new-instance v1, Lsb/h$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/U$e;

    invoke-direct {v1, p0, v2}, Lsb/h$d;-><init>(Lsb/h;Lkb/U$e;)V

    iput-object v1, p0, Lsb/h;->i:Lkb/U$e;

    new-instance v2, Lsb/e;

    invoke-direct {v2, v1}, Lsb/e;-><init>(Lkb/U$e;)V

    iput-object v2, p0, Lsb/h;->j:Lsb/e;

    new-instance v1, Lsb/h$c;

    invoke-direct {v1}, Lsb/h$c;-><init>()V

    iput-object v1, p0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {p1}, Lkb/U$e;->d()Lkb/q0;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/q0;

    iput-object v1, p0, Lsb/h;->h:Lkb/q0;

    invoke-virtual {p1}, Lkb/U$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsb/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lsb/h;->k:Lio/grpc/internal/S0;

    sget-object p1, Lkb/f$a;->m:Lkb/f$a;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lkb/f;->a(Lkb/f$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lsb/h;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsb/h;->n:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lsb/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lsb/h;->n:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lsb/h;)Lio/grpc/internal/S0;
    .locals 0

    iget-object p0, p0, Lsb/h;->k:Lio/grpc/internal/S0;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lsb/h;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lkb/a$c;
    .locals 1

    sget-object v0, Lsb/h;->p:Lkb/a$c;

    return-object v0
.end method

.method static synthetic l(Lsb/h$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsb/h;->n(Lsb/h$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/y;

    invoke-virtual {v2}, Lkb/y;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static n(Lsb/h$c;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h$c;",
            "I)",
            "Ljava/util/List<",
            "Lsb/h$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/q;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/h$b;

    invoke-virtual {v1}, Lsb/h$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lkb/U$h;)Lkb/m0;
    .locals 11

    iget-object v0, p0, Lsb/h;->o:Lkb/f;

    sget-object v1, Lkb/f$a;->m:Lkb/f$a;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkb/U$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/h$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/y;

    invoke-virtual {v3}, Lkb/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v2}, Lcom/google/common/collect/q;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v2, v0}, Lsb/h$c;->o(Lsb/h$g;)V

    iget-object v2, p0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v2, v0, v1}, Lsb/h$c;->l(Lsb/h$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lsb/h;->j:Lsb/e;

    iget-object v2, v0, Lsb/h$g;->g:Lio/grpc/internal/L0$b;

    invoke-virtual {v2}, Lio/grpc/internal/L0$b;->b()Lkb/V;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsb/e;->r(Lkb/U$c;)V

    invoke-virtual {v0}, Lsb/h$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsb/h;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lsb/h$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsb/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lsb/h;->k:Lio/grpc/internal/S0;

    invoke-interface {v3}, Lio/grpc/internal/S0;->a()J

    move-result-wide v3

    iget-object v5, p0, Lsb/h;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lsb/h;->m:Lkb/q0$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkb/q0$d;->a()V

    iget-object v2, p0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v2}, Lsb/h$c;->m()V

    :cond_2
    iget-object v3, p0, Lsb/h;->h:Lkb/q0;

    new-instance v4, Lsb/h$e;

    iget-object v2, p0, Lsb/h;->o:Lkb/f;

    invoke-direct {v4, p0, v0, v2}, Lsb/h$e;-><init>(Lsb/h;Lsb/h$g;Lkb/f;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lsb/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lsb/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lkb/q0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/q0$d;

    move-result-object v1

    iput-object v1, p0, Lsb/h;->m:Lkb/q0$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsb/h;->m:Lkb/q0$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkb/q0$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsb/h;->n:Ljava/lang/Long;

    iget-object v1, p0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v1}, Lsb/h$c;->h()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lsb/h;->j:Lsb/e;

    invoke-virtual {p1}, Lkb/U$h;->e()Lkb/U$h$a;

    move-result-object p1

    iget-object v0, v0, Lsb/h$g;->g:Lio/grpc/internal/L0$b;

    invoke-virtual {v0}, Lio/grpc/internal/L0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/U$h$a;->d(Ljava/lang/Object;)Lkb/U$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$h$a;->a()Lkb/U$h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsb/b;->d(Lkb/U$h;)V

    sget-object p1, Lkb/m0;->e:Lkb/m0;

    return-object p1
.end method

.method public c(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, Lsb/h;->j:Lsb/e;

    invoke-virtual {v0, p1}, Lsb/b;->c(Lkb/m0;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lsb/h;->j:Lsb/e;

    invoke-virtual {v0}, Lsb/e;->f()V

    return-void
.end method
