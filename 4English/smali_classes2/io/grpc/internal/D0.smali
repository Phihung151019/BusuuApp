.class abstract Lio/grpc/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/D0$u;,
        Lio/grpc/internal/D0$v;,
        Lio/grpc/internal/D0$x;,
        Lio/grpc/internal/D0$D;,
        Lio/grpc/internal/D0$t;,
        Lio/grpc/internal/D0$s;,
        Lio/grpc/internal/D0$C;,
        Lio/grpc/internal/D0$A;,
        Lio/grpc/internal/D0$B;,
        Lio/grpc/internal/D0$r;,
        Lio/grpc/internal/D0$y;,
        Lio/grpc/internal/D0$w;,
        Lio/grpc/internal/D0$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/r;"
    }
.end annotation


# static fields
.field static final A:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Lkb/m0;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lkb/b0;

.field private final f:Lio/grpc/internal/E0;

.field private final g:Lio/grpc/internal/U;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/D0$t;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/D0$D;

.field private final n:Lio/grpc/internal/Y;

.field private volatile o:Lio/grpc/internal/D0$A;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/D0$y;

.field private t:J

.field private u:Lio/grpc/internal/s;

.field private v:Lio/grpc/internal/D0$u;

.field private w:Lio/grpc/internal/D0$u;

.field private x:J

.field private y:Lkb/m0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkb/b0;->e:Lkb/b0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/D0;->A:Lkb/b0$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/D0;->B:Lkb/b0$g;

    sget-object v0, Lkb/m0;->f:Lkb/m0;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/D0;->C:Lkb/m0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/D0;->D:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lkb/c0;Lkb/b0;Lio/grpc/internal/D0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lio/grpc/internal/D0$D;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "TReqT;*>;",
            "Lkb/b0;",
            "Lio/grpc/internal/D0$t;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/E0;",
            "Lio/grpc/internal/U;",
            "Lio/grpc/internal/D0$D;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkb/q0;

    new-instance v4, Lio/grpc/internal/D0$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/D0$a;-><init>(Lio/grpc/internal/D0;)V

    invoke-direct {v3, v4}, Lkb/q0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/Y;

    invoke-direct {v3}, Lio/grpc/internal/Y;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->n:Lio/grpc/internal/Y;

    new-instance v3, Lio/grpc/internal/D0$A;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/D0;->a:Lkb/c0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/D0;->j:Lio/grpc/internal/D0$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/D0;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/D0;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/D0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/D0;->e:Lkb/b0;

    iput-object v1, v0, Lio/grpc/internal/D0;->f:Lio/grpc/internal/E0;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lio/grpc/internal/E0;->b:J

    iput-wide v3, v0, Lio/grpc/internal/D0;->x:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, LJ4/o;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lio/grpc/internal/D0;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/D0;->m:Lio/grpc/internal/D0$D;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->s:Lio/grpc/internal/D0$y;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/D0;)Lio/grpc/internal/s;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->u:Lio/grpc/internal/s;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/D0;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/D0;->n0(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method

.method static synthetic E(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/D0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/D0;->h:Z

    return p0
.end method

.method static synthetic H(Lio/grpc/internal/D0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/D0;->h0()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/D0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->m0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0;->v:Lio/grpc/internal/D0$u;

    return-object p1
.end method

.method static synthetic K(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->f:Lio/grpc/internal/E0;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/D0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/D0;->x:J

    return-wide v0
.end method

.method static synthetic N(Lio/grpc/internal/D0;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/D0;->x:J

    return-wide p1
.end method

.method static synthetic O(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    return-object p1
.end method

.method static synthetic P()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc/internal/D0;->D:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic Q(Lio/grpc/internal/D0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/D0;->t:J

    return-wide v0
.end method

.method static synthetic R(Lio/grpc/internal/D0;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/D0;->t:J

    return-wide p1
.end method

.method static synthetic S(Lio/grpc/internal/D0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/D0;->k:J

    return-wide v0
.end method

.method static synthetic T(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->j:Lio/grpc/internal/D0$t;

    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/D0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/D0;->l:J

    return-wide v0
.end method

.method static synthetic V(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->c0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/D0;IZ)Lio/grpc/internal/D0$C;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/D0;->e0(IZ)Lio/grpc/internal/D0$C;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/D0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->i0(Lio/grpc/internal/D0$A;)Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->m:Lio/grpc/internal/D0$D;

    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    return-object p1
.end method

.method static synthetic b0(Lio/grpc/internal/D0;)Lio/grpc/internal/U;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    return-object p0
.end method

.method private c0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v5, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-virtual {v1, p1}, Lio/grpc/internal/D0$A;->c(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, p0, Lio/grpc/internal/D0;->j:Lio/grpc/internal/D0$t;

    iget-wide v3, p0, Lio/grpc/internal/D0;->t:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/D0$t;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/D0;->v:Lio/grpc/internal/D0$u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/D0;->v:Lio/grpc/internal/D0$u;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/D0$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/D0$c;-><init>(Lio/grpc/internal/D0;Ljava/util/Collection;Lio/grpc/internal/D0$C;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d0(Lio/grpc/internal/D0$C;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->c0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/D0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e0(IZ)Lio/grpc/internal/D0$C;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/D0$C;

    invoke-direct {v0, p1}, Lio/grpc/internal/D0$C;-><init>(I)V

    new-instance v1, Lio/grpc/internal/D0$s;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/D0$s;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    new-instance v2, Lio/grpc/internal/D0$o;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/D0$o;-><init>(Lio/grpc/internal/D0;Lkb/k;)V

    iget-object v1, p0, Lio/grpc/internal/D0;->e:Lkb/b0;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/D0;->p0(Lkb/b0;I)Lkb/b0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/D0;->j0(Lkb/b0;Lkb/k$a;IZ)Lio/grpc/internal/r;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    return-object v0
.end method

.method private f0(Lio/grpc/internal/D0$r;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-boolean v1, v1, Lio/grpc/internal/D0$A;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, v1, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/D0$C;

    invoke-interface {p1, v1}, Lio/grpc/internal/D0$r;->a(Lio/grpc/internal/D0$C;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g0(Lio/grpc/internal/D0$C;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v6, v5, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/D0$A;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lio/grpc/internal/D0$A;->h(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-virtual {p0}, Lio/grpc/internal/D0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lio/grpc/internal/D0$p;

    invoke-direct {v1, p0}, Lio/grpc/internal/D0$p;-><init>(Lio/grpc/internal/D0;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/D0$B;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/D0$B;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    :cond_4
    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/D0;->y:Lkb/m0;

    goto :goto_2

    :cond_5
    sget-object p1, Lio/grpc/internal/D0;->C:Lkb/m0;

    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/D0$C;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/D0$r;

    invoke-interface {v4, p1}, Lio/grpc/internal/D0$r;->a(Lio/grpc/internal/D0$C;)V

    instance-of v4, v4, Lio/grpc/internal/D0$z;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v5, v4, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/D0$A;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-virtual {v1}, Lio/grpc/internal/D0$A;->d()Lio/grpc/internal/D0$A;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i0(Lio/grpc/internal/D0$A;)Z
    .locals 2

    iget-object v0, p1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/D0$A;->e:I

    iget-object v1, p0, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    iget v1, v1, Lio/grpc/internal/U;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/D0$A;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m0(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/D0;->h0()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/D0$u;

    iget-object v3, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/D0$w;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/D0$w;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private n0(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/D0$y;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/D0$y;-><init>(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    iput-object v0, p0, Lio/grpc/internal/D0;->s:Lio/grpc/internal/D0$y;

    iget-object v0, p0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/D0$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/D0$q;-><init>(Lio/grpc/internal/D0;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic q()Lkb/m0;
    .locals 1

    sget-object v0, Lio/grpc/internal/D0;->C:Lkb/m0;

    return-object v0
.end method

.method static synthetic r(Lio/grpc/internal/D0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/D0;->z:Z

    return p0
.end method

.method static synthetic s(Lio/grpc/internal/D0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/D0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/D0;->z:Z

    return p1
.end method

.method static synthetic u(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->g0(Lio/grpc/internal/D0$C;)V

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/D0;)Lkb/c0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->a:Lkb/c0;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->d0(Lio/grpc/internal/D0$C;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/D0;)Lio/grpc/internal/Y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->n:Lio/grpc/internal/Y;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v0, v0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/D0$C;

    iget-object v1, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {v1}, Lio/grpc/internal/Q0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-boolean v1, v0, Lio/grpc/internal/D0$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/D0$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$m;-><init>(Lio/grpc/internal/D0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final c(Lkb/o;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$d;-><init>(Lio/grpc/internal/D0;Lkb/o;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$j;-><init>(Lio/grpc/internal/D0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$k;-><init>(Lio/grpc/internal/D0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-boolean v1, v0, Lio/grpc/internal/D0$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/Q0;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/D0$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/D0$g;-><init>(Lio/grpc/internal/D0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final g(Lkb/m0;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/D0$C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/D0$C;-><init>(I)V

    new-instance v1, Lio/grpc/internal/p0;

    invoke-direct {v1}, Lio/grpc/internal/p0;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->c0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-virtual {v3, v0}, Lio/grpc/internal/D0$A;->h(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    new-instance v1, Lkb/b0;

    invoke-direct {v1}, Lkb/b0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/D0;->n0(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v2, v2, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/D0;->y:Lkb/m0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-virtual {v2}, Lio/grpc/internal/D0$A;->b()Lio/grpc/internal/D0$A;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h(Lkb/w;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$f;-><init>(Lio/grpc/internal/D0;Lkb/w;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final i(Lkb/u;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$e;-><init>(Lio/grpc/internal/D0;Lkb/u;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final j(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract j0(Lkb/b0;Lkb/k$a;IZ)Lio/grpc/internal/r;
.end method

.method public k()V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/D0$l;-><init>(Lio/grpc/internal/D0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method abstract k0()V
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$h;-><init>(Lio/grpc/internal/D0;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method abstract l0()Lkb/m0;
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$b;-><init>(Lio/grpc/internal/D0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/D0;->n:Lio/grpc/internal/Y;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/Y;

    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    iget-object v1, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    const-string v1, "committed"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc/internal/Y;

    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/D0$C;

    new-instance v3, Lio/grpc/internal/Y;

    invoke-direct {v3}, Lio/grpc/internal/Y;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {v2, v3}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lio/grpc/internal/D0$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/D0$i;-><init>(Lio/grpc/internal/D0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method final o0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-boolean v1, v0, Lio/grpc/internal/D0$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/D0;->a:Lkb/c0;

    invoke-virtual {v1, p1}, Lkb/c0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->j(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/D0$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/D0$n;-><init>(Lio/grpc/internal/D0;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$r;)V

    return-void
.end method

.method public final p(Lio/grpc/internal/s;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/D0;->u:Lio/grpc/internal/s;

    invoke-virtual {p0}, Lio/grpc/internal/D0;->l0()Lkb/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/D0;->g(Lkb/m0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v0, v0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/D0$z;

    invoke-direct {v1, p0}, Lio/grpc/internal/D0$z;-><init>(Lio/grpc/internal/D0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/grpc/internal/D0;->e0(IZ)Lio/grpc/internal/D0$C;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/D0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-virtual {v1, p1}, Lio/grpc/internal/D0$A;->a(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    invoke-direct {p0, v1}, Lio/grpc/internal/D0;->i0(Lio/grpc/internal/D0$A;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/D0;->m:Lio/grpc/internal/D0$D;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/D0$D;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/D0$u;

    iget-object v2, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/D0$w;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/D0$w;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V

    iget-object v3, p0, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    iget-wide v3, v3, Lio/grpc/internal/U;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/D0;->g0(Lio/grpc/internal/D0$C;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final p0(Lkb/b0;I)Lkb/b0;
    .locals 1

    new-instance v0, Lkb/b0;

    invoke-direct {v0}, Lkb/b0;-><init>()V

    invoke-virtual {v0, p1}, Lkb/b0;->m(Lkb/b0;)V

    if-lez p2, :cond_0

    sget-object p1, Lio/grpc/internal/D0;->A:Lkb/b0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
