.class final Lio/grpc/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/K;
.implements Lio/grpc/internal/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Z$m;,
        Lio/grpc/internal/Z$k;,
        Lio/grpc/internal/Z$i;,
        Lio/grpc/internal/Z$j;,
        Lio/grpc/internal/Z$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/K<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/U0;"
    }
.end annotation


# instance fields
.field private final a:Lkb/L;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/j$a;

.field private final e:Lio/grpc/internal/Z$j;

.field private final f:Lio/grpc/internal/u;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lkb/F;

.field private final i:Lio/grpc/internal/n;

.field private final j:Lio/grpc/internal/p;

.field private final k:Lkb/f;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkb/q0;

.field private final n:Lio/grpc/internal/Z$k;

.field private volatile o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/grpc/internal/j;

.field private final q:LJ4/t;

.field private r:Lkb/q0$d;

.field private s:Lkb/q0$d;

.field private t:Lio/grpc/internal/l0;

.field private final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/grpc/internal/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/X<",
            "Lio/grpc/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/grpc/internal/w;

.field private volatile x:Lio/grpc/internal/l0;

.field private volatile y:Lkb/r;

.field private z:Lkb/m0;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;LJ4/v;Lkb/q0;Lio/grpc/internal/Z$j;Lkb/F;Lio/grpc/internal/n;Lio/grpc/internal/p;Lkb/L;Lkb/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/j$a;",
            "Lio/grpc/internal/u;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LJ4/v<",
            "LJ4/t;",
            ">;",
            "Lkb/q0;",
            "Lio/grpc/internal/Z$j;",
            "Lkb/F;",
            "Lio/grpc/internal/n;",
            "Lio/grpc/internal/p;",
            "Lkb/L;",
            "Lkb/f;",
            "Ljava/util/List<",
            "Lkb/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/Z$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/Z$a;-><init>(Lio/grpc/internal/Z;)V

    iput-object v2, v0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    sget-object v2, Lkb/q;->t:Lkb/q;

    invoke-static {v2}, Lkb/r;->a(Lkb/q;)Lkb/r;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/Z;->y:Lkb/r;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, LJ4/o;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/Z;->N(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/Z$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/Z$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/t;

    iput-object v1, v0, Lio/grpc/internal/Z;->q:LJ4/t;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/Z;->m:Lkb/q0;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/Z;->h:Lkb/F;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/p;

    iput-object v1, v0, Lio/grpc/internal/Z;->j:Lio/grpc/internal/p;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/L;

    iput-object v1, v0, Lio/grpc/internal/Z;->a:Lkb/L;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/f;

    iput-object v1, v0, Lio/grpc/internal/Z;->k:Lkb/f;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/Z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/Z;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    return-object p1
.end method

.method static synthetic C(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/Z;->S(Lio/grpc/internal/w;Z)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/Z;Lkb/m0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->T(Lkb/m0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/Z;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->U(Lkb/m0;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/Z;)Lkb/F;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->h:Lkb/F;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/Z;Lkb/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->P(Lkb/q;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/Z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/Z;->V()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/Z;Lkb/q0$d;)Lkb/q0$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->r:Lkb/q0$d;

    return-object p1
.end method

.method static synthetic J(Lio/grpc/internal/Z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/Z;->M()V

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    return-object p1
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/Z;->r:Lkb/q0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/q0$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/Z;->r:Lkb/q0$d;

    iput-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    :cond_0
    return-void
.end method

.method private static N(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private P(Lkb/q;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    invoke-static {p1}, Lkb/r;->a(Lkb/q;)Lkb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->Q(Lkb/r;)V

    return-void
.end method

.method private Q(Lkb/r;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/Z;->y:Lkb/r;

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    invoke-virtual {p1}, Lkb/r;->c()Lkb/q;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Z;->y:Lkb/r;

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/Z;->y:Lkb/r;

    iget-object v0, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/Z$j;->c(Lio/grpc/internal/Z;Lkb/r;)V

    :cond_1
    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v1, Lio/grpc/internal/Z$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/Z$f;-><init>(Lio/grpc/internal/Z;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S(Lio/grpc/internal/w;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v1, Lio/grpc/internal/Z$g;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/Z$g;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(Lkb/m0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/m0;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/m0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private U(Lkb/m0;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    invoke-static {p1}, Lkb/r;->b(Lkb/m0;)Lkb/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/Z;->Q(Lkb/r;)V

    iget-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/Z;->q:LJ4/t;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, LJ4/t;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/Z;->k:Lkb/f;

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->T(Lkb/m0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/Z;->r:Lkb/q0$d;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v4, Lio/grpc/internal/Z$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/Z$b;-><init>(Lio/grpc/internal/Z;)V

    iget-object v8, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lkb/q0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/q0$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Z;->r:Lkb/q0$d;

    return-void
.end method

.method private V()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/Z;->r:Lkb/q0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Z;->q:LJ4/t;

    invoke-virtual {v0}, LJ4/t;->f()LJ4/t;

    move-result-object v0

    invoke-virtual {v0}, LJ4/t;->g()LJ4/t;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Lkb/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkb/E;

    invoke-virtual {v0}, Lkb/E;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    invoke-virtual {v3}, Lio/grpc/internal/Z$k;->b()Lkb/a;

    move-result-object v3

    sget-object v4, Lkb/y;->d:Lkb/a$c;

    invoke-virtual {v3, v4}, Lkb/a;->b(Lkb/a$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/u$a;

    invoke-direct {v5}, Lio/grpc/internal/u$a;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4}, Lio/grpc/internal/u$a;->e(Ljava/lang/String;)Lio/grpc/internal/u$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/grpc/internal/u$a;->f(Lkb/a;)Lio/grpc/internal/u$a;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/grpc/internal/u$a;->h(Ljava/lang/String;)Lio/grpc/internal/u$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc/internal/u$a;->g(Lkb/E;)Lio/grpc/internal/u$a;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/Z$m;

    invoke-direct {v3}, Lio/grpc/internal/Z$m;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/Z;->d()Lkb/L;

    move-result-object v4

    iput-object v4, v3, Lio/grpc/internal/Z$m;->a:Lkb/L;

    new-instance v4, Lio/grpc/internal/Z$i;

    iget-object v5, p0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    invoke-interface {v5, v1, v0, v3}, Lio/grpc/internal/u;->Z(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lkb/f;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V

    invoke-interface {v4}, Lkb/S;->d()Lkb/L;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/internal/Z$m;->a:Lkb/L;

    iget-object v0, p0, Lio/grpc/internal/Z;->h:Lkb/F;

    invoke-virtual {v0, v4}, Lkb/F;->c(Lkb/K;)V

    iput-object v4, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/Z$l;

    invoke-direct {v0, p0, v4}, Lio/grpc/internal/Z$l;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V

    invoke-interface {v4, v0}, Lio/grpc/internal/l0;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    invoke-virtual {v1, v0}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/Z;->k:Lkb/f;

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    iget-object v2, v3, Lio/grpc/internal/Z$m;->a:Lkb/L;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/Z;)Lkb/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->y:Lkb/r;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    return-object p1
.end method

.method static synthetic o(Lio/grpc/internal/Z;)Lkb/q0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->s:Lkb/q0$d;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/Z;Lkb/q0$d;)Lkb/q0$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->s:Lkb/q0$d;

    return-object p1
.end method

.method static synthetic q(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    return-object p1
.end method

.method static synthetic s(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/Z;)Lkb/q0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/Z;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->z:Lkb/m0;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/Z;Lkb/m0;)Lkb/m0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->z:Lkb/m0;

    return-object p1
.end method

.method static synthetic w(Lio/grpc/internal/Z;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/Z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/Z;->R()V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/Z;)Lio/grpc/internal/X;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/Z;)Lkb/f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z;->k:Lkb/f;

    return-object p0
.end method


# virtual methods
.method O()Lkb/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z;->y:Lkb/r;

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/Z;->N(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v1, Lio/grpc/internal/Z$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$d;-><init>(Lio/grpc/internal/Z;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/t;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v1, Lio/grpc/internal/Z$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/Z$c;-><init>(Lio/grpc/internal/Z;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method b(Lkb/m0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/Z;->i(Lkb/m0;)V

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v1, Lio/grpc/internal/Z$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$h;-><init>(Lio/grpc/internal/Z;Lkb/m0;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lkb/L;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z;->a:Lkb/L;

    return-object v0
.end method

.method public i(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z;->m:Lkb/q0;

    new-instance v1, Lio/grpc/internal/Z$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$e;-><init>(Lio/grpc/internal/Z;Lkb/m0;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z;->a:Lkb/L;

    invoke-virtual {v1}, Lkb/L;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LJ4/i$b;->c(Ljava/lang/String;J)LJ4/i$b;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
