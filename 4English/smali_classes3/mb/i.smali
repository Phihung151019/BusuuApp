.class Lmb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;
.implements Lmb/b$a;
.implements Lmb/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/i$e;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lob/a;",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lmb/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lnb/b;

.field private H:Lio/grpc/internal/d0;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/V0;

.field private final Q:Lio/grpc/internal/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/X<",
            "Lmb/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lkb/F$b;

.field final S:Lkb/E;

.field T:I

.field U:Ljava/lang/Runnable;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "LJ4/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lob/j;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Lmb/b;

.field private j:Lmb/r;

.field private final k:Ljava/lang/Object;

.field private final l:Lkb/L;

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmb/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/K0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lmb/i$e;

.field private u:Lkb/a;

.field private v:Lkb/m0;

.field private w:Z

.field private x:Lio/grpc/internal/W;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmb/i;->R()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmb/i;->V:Ljava/util/Map;

    const-class v0, Lmb/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmb/i;->W:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lmb/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lkb/a;LJ4/v;Lob/j;Lkb/E;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/f$f;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkb/a;",
            "LJ4/v<",
            "LJ4/t;",
            ">;",
            "Lob/j;",
            "Lkb/E;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lmb/i;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmb/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lmb/i;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmb/i;->F:Ljava/util/Deque;

    new-instance v0, Lmb/i$a;

    invoke-direct {v0, p0}, Lmb/i$a;-><init>(Lmb/i;)V

    iput-object v0, p0, Lmb/i;->Q:Lio/grpc/internal/X;

    const/16 v0, 0x7530

    iput v0, p0, Lmb/i;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lmb/i;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lmb/i;->b:Ljava/lang/String;

    iget p3, p1, Lmb/f$f;->z:I

    iput p3, p0, Lmb/i;->r:I

    iget p3, p1, Lmb/f$f;->E:I

    iput p3, p0, Lmb/i;->f:I

    iget-object p3, p1, Lmb/f$f;->q:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmb/i;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/K0;

    iget-object v0, p1, Lmb/f$f;->q:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/K0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lmb/i;->p:Lio/grpc/internal/K0;

    iget-object p3, p1, Lmb/f$f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lmb/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lmb/i;->m:I

    iget-object p3, p1, Lmb/f$f;->v:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lmb/i;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lmb/f$f;->w:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lmb/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lmb/f$f;->x:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lmb/i;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lmb/f$f;->y:Lnb/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnb/b;

    iput-object p3, p0, Lmb/i;->G:Lnb/b;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ4/v;

    iput-object p3, p0, Lmb/i;->e:LJ4/v;

    const-string p3, "variant"

    invoke-static {p7, p3}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lob/j;

    iput-object p3, p0, Lmb/i;->g:Lob/j;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmb/i;->c:Ljava/lang/String;

    iput-object p8, p0, Lmb/i;->S:Lkb/E;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lmb/i;->M:Ljava/lang/Runnable;

    iget p3, p1, Lmb/f$f;->G:I

    iput p3, p0, Lmb/i;->N:I

    iget-object p3, p1, Lmb/f$f;->u:Lio/grpc/internal/V0$b;

    invoke-virtual {p3}, Lio/grpc/internal/V0$b;->a()Lio/grpc/internal/V0;

    move-result-object p3

    iput-object p3, p0, Lmb/i;->P:Lio/grpc/internal/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkb/L;->a(Ljava/lang/Class;Ljava/lang/String;)Lkb/L;

    move-result-object p2

    iput-object p2, p0, Lmb/i;->l:Lkb/L;

    invoke-static {}, Lkb/a;->c()Lkb/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/Q;->b:Lkb/a$c;

    invoke-virtual {p2, p3, p5}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lkb/a$b;->a()Lkb/a;

    move-result-object p2

    iput-object p2, p0, Lmb/i;->u:Lkb/a;

    iget-boolean p1, p1, Lmb/f$f;->H:Z

    iput-boolean p1, p0, Lmb/i;->O:Z

    invoke-direct {p0}, Lmb/i;->a0()V

    return-void
.end method

.method public constructor <init>(Lmb/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lkb/a;Lkb/E;Ljava/lang/Runnable;)V
    .locals 10

    sget-object v6, Lio/grpc/internal/S;->w:LJ4/v;

    new-instance v7, Lob/g;

    invoke-direct {v7}, Lob/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lmb/i;-><init>(Lmb/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lkb/a;LJ4/v;Lob/j;Lkb/E;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lmb/i;)Lmb/b;
    .locals 0

    iget-object p0, p0, Lmb/i;->i:Lmb/b;

    return-object p0
.end method

.method static synthetic B(Lmb/i;Lob/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/i;->f0(Lob/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lmb/i;)I
    .locals 0

    iget p0, p0, Lmb/i;->s:I

    return p0
.end method

.method static synthetic D(Lmb/i;I)I
    .locals 0

    iput p1, p0, Lmb/i;->s:I

    return p1
.end method

.method static synthetic E(Lmb/i;I)I
    .locals 1

    iget v0, p0, Lmb/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lmb/i;->s:I

    return v0
.end method

.method static synthetic F(Lmb/i;)I
    .locals 0

    iget p0, p0, Lmb/i;->N:I

    return p0
.end method

.method static synthetic G(Lmb/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmb/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic H(Lmb/i;)Lio/grpc/internal/W;
    .locals 0

    iget-object p0, p0, Lmb/i;->x:Lio/grpc/internal/W;

    return-object p0
.end method

.method static synthetic I(Lmb/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;
    .locals 0

    iput-object p1, p0, Lmb/i;->x:Lio/grpc/internal/W;

    return-object p1
.end method

.method static synthetic J(Lmb/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmb/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic K(Lmb/i;)I
    .locals 0

    iget p0, p0, Lmb/i;->f:I

    return p0
.end method

.method static synthetic L(Lmb/i;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lmb/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic M(Lmb/i;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lmb/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic N(Lmb/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/n0;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lmb/i;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lmb/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lmb/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic P(Lmb/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lmb/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic Q(Lmb/i;)Lnb/b;
    .locals 0

    iget-object p0, p0, Lmb/i;->G:Lnb/b;

    return-object p0
.end method

.method private static R()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lob/a;",
            "Lkb/m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lob/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lob/a;->t:Lob/a;

    sget-object v2, Lkb/m0;->s:Lkb/m0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->u:Lob/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->z:Lob/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->A:Lob/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->B:Lob/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->C:Lob/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->D:Lob/a;

    sget-object v3, Lkb/m0;->t:Lkb/m0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->E:Lob/a;

    sget-object v3, Lkb/m0;->f:Lkb/m0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->F:Lob/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->G:Lob/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->H:Lob/a;

    sget-object v2, Lkb/m0;->n:Lkb/m0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lob/a;->I:Lob/a;

    sget-object v2, Lkb/m0;->l:Lkb/m0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lpb/b;
    .locals 3

    new-instance v0, Lpb/a$b;

    invoke-direct {v0}, Lpb/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lpb/a$b;->k(Ljava/lang/String;)Lpb/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/a$b;->h(Ljava/lang/String;)Lpb/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lpb/a$b;->j(I)Lpb/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lpb/a$b;->a()Lpb/a;

    move-result-object p1

    new-instance v0, Lpb/b$b;

    invoke-direct {v0}, Lpb/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lpb/b$b;->e(Lpb/a;)Lpb/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpb/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpb/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lpb/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lpb/b$b;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lmb/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpb/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lpb/b$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, Lnb/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lpb/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lpb/b$b;

    :cond_0
    invoke-virtual {p1}, Lpb/b$b;->c()Lpb/b;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/n0;
        }
    .end annotation

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmb/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lmb/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget p2, p0, Lmb/i;->T:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lokio/y;->m(Ljava/net/Socket;)Lokio/N;

    move-result-object p2

    invoke-static {v1}, Lokio/y;->i(Ljava/net/Socket;)Lokio/L;

    move-result-object v2

    invoke-static {v2}, Lokio/y;->c(Lokio/L;)Lokio/f;

    move-result-object v2

    invoke-direct {p0, p1, p3, p4}, Lmb/i;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lpb/b;

    move-result-object p1

    invoke-virtual {p1}, Lpb/b;->b()Lpb/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "CONNECT %s:%d HTTP/1.1"

    invoke-virtual {p3}, Lpb/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lpb/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1}, Lpb/b;->a()Lnb/e;

    move-result-object p3

    invoke-virtual {p3}, Lnb/e;->b()I

    move-result p3

    const/4 p4, 0x0

    move v3, p4

    :goto_2
    if-ge v3, p3, :cond_1

    invoke-virtual {p1}, Lpb/b;->a()Lnb/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnb/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    move-result-object v4

    invoke-virtual {p1}, Lpb/b;->a()Lnb/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lnb/e;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    move-result-object v4

    invoke-interface {v4, v0}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Lokio/f;->I(Ljava/lang/String;)Lokio/f;

    invoke-interface {v2}, Lokio/f;->flush()V

    invoke-static {p2}, Lmb/i;->g0(Lokio/N;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnb/j;->a(Ljava/lang/String;)Lnb/j;

    move-result-object p1

    :goto_3
    invoke-static {p2}, Lmb/i;->g0(Lokio/N;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, Lnb/j;->b:I

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p3, v0, :cond_3

    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, Lokio/e;

    invoke-direct {p3}, Lokio/e;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v2, 0x400

    invoke-interface {p2, p3, v2, v3}, Lokio/N;->read(Lokio/e;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokio/e;->x0(Ljava/lang/String;)Lokio/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget v0, p1, Lnb/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lnb/j;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lokio/e;->J()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkb/m0;->t:Lkb/m0;

    invoke-virtual {p2, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->c()Lkb/n0;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, Lkb/m0;->t:Lkb/m0;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->c()Lkb/n0;

    move-result-object p1

    throw p1
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->v:Lkb/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkb/m0;->c()Lkb/n0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkb/m0;->t:Lkb/m0;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-virtual {v1}, Lkb/m0;->c()Lkb/n0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->P:Lio/grpc/internal/V0;

    new-instance v2, Lmb/i$b;

    invoke-direct {v2, p0}, Lmb/i$b;-><init>(Lmb/i;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/V0;->g(Lio/grpc/internal/V0$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d0(Lmb/h;)V
    .locals 2

    iget-boolean v0, p0, Lmb/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmb/i;->z:Z

    iget-object v0, p0, Lmb/i;->H:Lio/grpc/internal/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/d0;->o()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmb/i;->Q:Lio/grpc/internal/X;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private f0(Lob/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lmb/i;->p0(Lob/a;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkb/m0;->f(Ljava/lang/String;)Lkb/m0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmb/i;->k0(ILob/a;Lkb/m0;)V

    return-void
.end method

.method private static g0(Lokio/N;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lokio/N;->read(Lokio/e;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokio/e;->N()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/e;->u(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/e;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/e;->f1()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->i:Lmb/b;

    invoke-virtual {v1}, Lmb/b;->connectionPreface()V

    new-instance v1, Lob/i;

    invoke-direct {v1}, Lob/i;-><init>()V

    iget v2, p0, Lmb/i;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lmb/n;->c(Lob/i;II)V

    iget-object v2, p0, Lmb/i;->i:Lmb/b;

    invoke-virtual {v2, v1}, Lmb/b;->o1(Lob/i;)V

    iget v1, p0, Lmb/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lmb/i;->i:Lmb/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lmb/b;->windowUpdate(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j(Lmb/i;)Lio/grpc/internal/l0$a;
    .locals 0

    iget-object p0, p0, Lmb/i;->h:Lio/grpc/internal/l0$a;

    return-object p0
.end method

.method private j0(Lmb/h;)V
    .locals 2

    iget-boolean v0, p0, Lmb/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lmb/i;->z:Z

    iget-object v0, p0, Lmb/i;->H:Lio/grpc/internal/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/d0;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmb/i;->Q:Lio/grpc/internal/X;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lmb/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmb/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private k0(ILob/a;Lkb/m0;)V
    .locals 7

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->v:Lkb/m0;

    if-nez v1, :cond_0

    iput-object p3, p0, Lmb/i;->v:Lkb/m0;

    iget-object v1, p0, Lmb/i;->h:Lio/grpc/internal/l0$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/l0$a;->d(Lkb/m0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lmb/i;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lmb/i;->w:Z

    iget-object v3, p0, Lmb/i;->i:Lmb/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lmb/b;->y1(ILob/a;[B)V

    :cond_1
    iget-object p2, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/h;

    invoke-virtual {v4}, Lmb/h;->N()Lmb/h$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    new-instance v6, Lkb/b0;

    invoke-direct {v6}, Lkb/b0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/h;

    invoke-direct {p0, v3}, Lmb/i;->d0(Lmb/h;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb/h;

    invoke-virtual {p2}, Lmb/h;->N()Lmb/h$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/s$a;->t:Lio/grpc/internal/s$a;

    new-instance v4, Lkb/b0;

    invoke-direct {v4}, Lkb/b0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V

    invoke-direct {p0, p2}, Lmb/i;->d0(Lmb/h;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lmb/i;->n0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic l(Lmb/i;)Lkb/a;
    .locals 0

    iget-object p0, p0, Lmb/i;->u:Lkb/a;

    return-object p0
.end method

.method private l0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lmb/i;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/h;

    invoke-direct {p0, v0}, Lmb/i;->m0(Lmb/h;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic m(Lmb/i;Lkb/a;)Lkb/a;
    .locals 0

    iput-object p1, p0, Lmb/i;->u:Lkb/a;

    return-object p1
.end method

.method private m0(Lmb/h;)V
    .locals 3

    invoke-virtual {p1}, Lmb/h;->N()Lmb/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lmb/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmb/i;->n:Ljava/util/Map;

    iget v1, p0, Lmb/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmb/i;->j0(Lmb/h;)V

    invoke-virtual {p1}, Lmb/h;->N()Lmb/h$b;

    move-result-object v0

    iget v1, p0, Lmb/i;->m:I

    invoke-virtual {v0, v1}, Lmb/h$b;->f0(I)V

    invoke-virtual {p1}, Lmb/h;->M()Lkb/c0$d;

    move-result-object v0

    sget-object v1, Lkb/c0$d;->m:Lkb/c0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lmb/h;->M()Lkb/c0$d;

    move-result-object v0

    sget-object v1, Lkb/c0$d;->s:Lkb/c0$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lmb/h;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmb/i;->i:Lmb/b;

    invoke-virtual {p1}, Lmb/b;->flush()V

    :cond_3
    iget p1, p0, Lmb/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lmb/i;->m:I

    sget-object v0, Lob/a;->t:Lob/a;

    sget-object v1, Lkb/m0;->t:Lkb/m0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lmb/i;->k0(ILob/a;Lkb/m0;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmb/i;->m:I

    :goto_1
    return-void
.end method

.method static synthetic n(Lmb/i;ILob/a;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmb/i;->k0(ILob/a;Lkb/m0;)V

    return-void
.end method

.method private n0()V
    .locals 4

    iget-object v0, p0, Lmb/i;->v:Lkb/m0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmb/i;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/i;->y:Z

    iget-object v1, p0, Lmb/i;->H:Lio/grpc/internal/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/d0;->q()V

    :cond_2
    iget-object v1, p0, Lmb/i;->x:Lio/grpc/internal/W;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lmb/i;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmb/i;->x:Lio/grpc/internal/W;

    :cond_3
    iget-boolean v1, p0, Lmb/i;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lmb/i;->w:Z

    iget-object v0, p0, Lmb/i;->i:Lmb/b;

    sget-object v1, Lob/a;->t:Lob/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lmb/b;->y1(ILob/a;[B)V

    :cond_4
    iget-object v0, p0, Lmb/i;->i:Lmb/b;

    invoke-virtual {v0}, Lmb/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic o(Lmb/i;)Lmb/i$e;
    .locals 0

    iget-object p0, p0, Lmb/i;->t:Lmb/i$e;

    return-object p0
.end method

.method static synthetic p(Lmb/i;Lmb/i$e;)Lmb/i$e;
    .locals 0

    iput-object p1, p0, Lmb/i;->t:Lmb/i$e;

    return-object p1
.end method

.method static p0(Lob/a;)Lkb/m0;
    .locals 3

    sget-object v0, Lmb/i;->V:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkb/m0;->g:Lkb/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lob/a;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic q(Lmb/i;)Lob/j;
    .locals 0

    iget-object p0, p0, Lmb/i;->g:Lob/j;

    return-object p0
.end method

.method static synthetic r(Lmb/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lmb/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic s(Lmb/i;Lkb/F$b;)Lkb/F$b;
    .locals 0

    iput-object p1, p0, Lmb/i;->R:Lkb/F$b;

    return-object p1
.end method

.method static synthetic t(Lmb/i;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmb/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic u(Lmb/i;I)I
    .locals 0

    iput p1, p0, Lmb/i;->E:I

    return p1
.end method

.method static synthetic v(Lmb/i;)Z
    .locals 0

    invoke-direct {p0}, Lmb/i;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lmb/i;)Lio/grpc/internal/d0;
    .locals 0

    iget-object p0, p0, Lmb/i;->H:Lio/grpc/internal/d0;

    return-object p0
.end method

.method static synthetic x(Lmb/i;)Lmb/r;
    .locals 0

    iget-object p0, p0, Lmb/i;->j:Lmb/r;

    return-object p0
.end method

.method static synthetic y(Lmb/i;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lmb/i;->v:Lkb/m0;

    return-object p0
.end method

.method static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lmb/i;->W:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method U(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Lmb/i;->I:Z

    iput-wide p2, p0, Lmb/i;->J:J

    iput-wide p4, p0, Lmb/i;->K:J

    iput-boolean p6, p0, Lmb/i;->L:Z

    return-void
.end method

.method V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V
    .locals 3

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/h;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lmb/i;->i:Lmb/b;

    sget-object v2, Lob/a;->E:Lob/a;

    invoke-virtual {p5, p1, v2}, Lmb/b;->f(ILob/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lmb/h;->N()Lmb/h$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lkb/b0;

    invoke-direct {p6}, Lkb/b0;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V

    :cond_2
    invoke-direct {p0}, Lmb/i;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lmb/i;->n0()V

    invoke-direct {p0, v1}, Lmb/i;->d0(Lmb/h;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmb/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmb/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .locals 3

    iget-object v0, p0, Lmb/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmb/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Lmb/h;
    .locals 2

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[Lmb/r$c;
    .locals 6

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lmb/r$c;

    iget-object v2, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/h;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lmb/h;->N()Lmb/h$b;

    move-result-object v4

    invoke-virtual {v4}, Lmb/h$b;->b0()Lmb/r$c;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lkb/m0;)V
    .locals 7

    invoke-virtual {p0, p1}, Lmb/i;->i(Lkb/m0;)V

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/h;

    invoke-virtual {v3}, Lmb/h;->N()Lmb/h$b;

    move-result-object v3

    new-instance v4, Lkb/b0;

    invoke-direct {v4}, Lkb/b0;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(Lkb/m0;ZLkb/b0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/h;

    invoke-direct {p0, v2}, Lmb/i;->d0(Lmb/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/h;

    invoke-virtual {v2}, Lmb/h;->N()Lmb/h$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/s$a;->t:Lio/grpc/internal/s$a;

    new-instance v5, Lkb/b0;

    invoke-direct {v5}, Lkb/b0;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V

    invoke-direct {p0, v2}, Lmb/i;->d0(Lmb/h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lmb/i;->n0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b0()Z
    .locals 1

    iget-object v0, p0, Lmb/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/i;->e0(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lmb/h;

    move-result-object p1

    return-object p1
.end method

.method c0(I)Z
    .locals 2

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmb/i;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Lkb/L;
    .locals 1

    iget-object v0, p0, Lmb/i;->l:Lkb/L;

    return-object v0
.end method

.method public e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->i:Lmb/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, LJ4/o;->u(Z)V

    iget-boolean v1, p0, Lmb/i;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmb/i;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lmb/i;->x:Lio/grpc/internal/W;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmb/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lmb/i;->e:LJ4/v;

    invoke-interface {v1}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/t;

    invoke-virtual {v1}, LJ4/t;->g()LJ4/t;

    new-instance v6, Lio/grpc/internal/W;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/W;-><init>(JLJ4/t;)V

    iput-object v6, p0, Lmb/i;->x:Lio/grpc/internal/W;

    iget-object v1, p0, Lmb/i;->P:Lio/grpc/internal/V0;

    invoke-virtual {v1}, Lio/grpc/internal/V0;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lmb/i;->i:Lmb/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Lmb/b;->ping(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/W;->a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e0(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lmb/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            "[",
            "Lkb/k;",
            ")",
            "Lmb/h;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmb/i;->f()Lkb/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/P0;->h([Lkb/k;Lkb/a;Lkb/b0;)Lio/grpc/internal/P0;

    move-result-object v12

    iget-object v14, v15, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lmb/h;

    iget-object v4, v15, Lmb/i;->i:Lmb/b;

    iget-object v6, v15, Lmb/i;->j:Lmb/r;

    iget-object v7, v15, Lmb/i;->k:Ljava/lang/Object;

    iget v8, v15, Lmb/i;->r:I

    iget v9, v15, Lmb/i;->f:I

    iget-object v10, v15, Lmb/i;->b:Ljava/lang/String;

    iget-object v11, v15, Lmb/i;->c:Ljava/lang/String;

    iget-object v13, v15, Lmb/i;->P:Lio/grpc/internal/V0;

    iget-boolean v5, v15, Lmb/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lmb/h;-><init>(Lkb/c0;Lkb/b0;Lmb/b;Lmb/i;Lmb/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lkb/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Lkb/a;
    .locals 1

    iget-object v0, p0, Lmb/i;->u:Lkb/a;

    return-object v0
.end method

.method public g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l0$a;

    iput-object p1, p0, Lmb/i;->h:Lio/grpc/internal/l0$a;

    iget-boolean p1, p0, Lmb/i;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/d0;

    new-instance v1, Lio/grpc/internal/d0$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/w;)V

    iget-object v2, p0, Lmb/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lmb/i;->J:J

    iget-wide v5, p0, Lmb/i;->K:J

    iget-boolean v7, p0, Lmb/i;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lmb/i;->H:Lio/grpc/internal/d0;

    invoke-virtual {p1}, Lio/grpc/internal/d0;->p()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lmb/i;->p:Lio/grpc/internal/K0;

    invoke-static {v0, p0, p1}, Lmb/a;->x(Lio/grpc/internal/K0;Lmb/b$a;I)Lmb/a;

    move-result-object p1

    iget-object v0, p0, Lmb/i;->g:Lob/j;

    invoke-static {p1}, Lokio/y;->c(Lokio/L;)Lokio/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lob/j;->b(Lokio/f;Z)Lob/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmb/a;->w(Lob/c;)Lob/c;

    move-result-object v0

    iget-object v1, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lmb/b;

    invoke-direct {v3, p0, v0}, Lmb/b;-><init>(Lmb/b$a;Lob/c;)V

    iput-object v3, p0, Lmb/i;->i:Lmb/b;

    new-instance v0, Lmb/r;

    invoke-direct {v0, p0, v3}, Lmb/r;-><init>(Lmb/r$d;Lob/c;)V

    iput-object v0, p0, Lmb/i;->j:Lmb/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lmb/i;->p:Lio/grpc/internal/K0;

    new-instance v2, Lmb/i$c;

    invoke-direct {v2, p0, v0, p1}, Lmb/i$c;-><init>(Lmb/i;Ljava/util/concurrent/CountDownLatch;Lmb/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, Lmb/i;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lmb/i;->p:Lio/grpc/internal/K0;

    new-instance v0, Lmb/i$d;

    invoke-direct {v0, p0}, Lmb/i$d;-><init>(Lmb/i;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    invoke-virtual {v0, p1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lob/a;->z:Lob/a;

    invoke-direct {p0, v0, v1, p1}, Lmb/i;->k0(ILob/a;Lkb/m0;)V

    return-void
.end method

.method h0(Lmb/h;)V
    .locals 1

    iget-object v0, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lmb/i;->d0(Lmb/h;)V

    return-void
.end method

.method public i(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, Lmb/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i;->v:Lkb/m0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmb/i;->v:Lkb/m0;

    iget-object v1, p0, Lmb/i;->h:Lio/grpc/internal/l0$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/l0$a;->d(Lkb/m0;)V

    invoke-direct {p0}, Lmb/i;->n0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o0(Lmb/h;)V
    .locals 4

    iget-object v0, p0, Lmb/i;->v:Lkb/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmb/h;->N()Lmb/h$b;

    move-result-object p1

    iget-object v0, p0, Lmb/i;->v:Lkb/m0;

    sget-object v1, Lio/grpc/internal/s$a;->t:Lio/grpc/internal/s$a;

    new-instance v2, Lkb/b0;

    invoke-direct {v2}, Lkb/b0;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lmb/i;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lmb/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lmb/i;->j0(Lmb/h;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmb/i;->m0(Lmb/h;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    iget-object v1, p0, Lmb/i;->l:Lkb/L;

    invoke-virtual {v1}, Lkb/L;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LJ4/i$b;->c(Ljava/lang/String;J)LJ4/i$b;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lmb/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
