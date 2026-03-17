.class public LXb/c;
.super LWb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/c$u;,
        LXb/c$v;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/logging/Logger;

.field private static F:Z

.field private static G:Ljavax/net/ssl/SSLContext;

.field private static H:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public A:Ljava/lang/String;

.field private B:LXb/c$v;

.field private C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:LWb/a$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LZb/b;",
            ">;"
        }
    .end annotation
.end field

.field t:LXb/d;

.field private u:Ljava/util/concurrent/Future;

.field private v:Ljava/util/concurrent/Future;

.field private w:Ljavax/net/ssl/SSLContext;

.field private x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Proxy;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LXb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput-boolean v0, LXb/c;->F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LXb/c$u;

    invoke-direct {v0}, LXb/c$u;-><init>()V

    invoke-direct {p0, v0}, LXb/c;-><init>(LXb/c$u;)V

    return-void
.end method

.method public constructor <init>(LXb/c$u;)V
    .locals 7

    invoke-direct {p0}, LWb/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LXb/c;->s:Ljava/util/LinkedList;

    new-instance v0, LXb/c$k;

    invoke-direct {v0, p0}, LXb/c$k;-><init>(LXb/c;)V

    iput-object v0, p0, LXb/c;->D:LWb/a$a;

    iget-object v0, p1, LXb/c$u;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_1

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LXb/d$d;->a:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LXb/d$d;->d:Z

    iput-boolean v0, p0, LXb/c;->b:Z

    iget v5, p1, LXb/d$d;->f:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    :goto_0
    iput v0, p1, LXb/d$d;->f:I

    :cond_4
    iget-object v0, p1, LXb/d$d;->i:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LXb/c;->G:Ljavax/net/ssl/SSLContext;

    :goto_1
    iput-object v0, p0, LXb/c;->w:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, LXb/d$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, LXb/c;->m:Ljava/lang/String;

    iget v0, p1, LXb/d$d;->f:I

    iput v0, p0, LXb/c;->g:I

    iget-object v0, p1, LXb/c$u;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcc/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, LXb/c;->r:Ljava/util/Map;

    iget-boolean v0, p1, LXb/c$u;->p:Z

    iput-boolean v0, p0, LXb/c;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LXb/d$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "/engine.io"

    :goto_4
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXb/c;->n:Ljava/lang/String;

    iget-object v0, p1, LXb/d$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, LXb/c;->o:Ljava/lang/String;

    iget-boolean v0, p1, LXb/d$d;->e:Z

    iput-boolean v0, p0, LXb/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, LXb/c$u;->o:[Ljava/lang/String;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "polling"

    aput-object v3, v4, v1

    const-string v1, "websocket"

    aput-object v1, v4, v2

    :goto_6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LXb/c;->p:Ljava/util/List;

    iget v0, p1, LXb/d$d;->g:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, LXb/c;->h:I

    iget-boolean v0, p1, LXb/c$u;->q:Z

    iput-boolean v0, p0, LXb/c;->f:Z

    iget-object v0, p1, LXb/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, LXb/c;->H:Ljavax/net/ssl/HostnameVerifier;

    :goto_8
    iput-object v0, p0, LXb/c;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LXb/d$d;->l:Ljava/net/Proxy;

    iput-object v0, p0, LXb/c;->y:Ljava/net/Proxy;

    iget-object v0, p1, LXb/d$d;->m:Ljava/lang/String;

    iput-object v0, p0, LXb/c;->z:Ljava/lang/String;

    iget-object p1, p1, LXb/d$d;->n:Ljava/lang/String;

    iput-object p1, p0, LXb/c;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LXb/c$u;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LXb/c$u;->a(Ljava/net/URI;LXb/c$u;)LXb/c$u;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, LXb/c;-><init>(LXb/c$u;)V

    return-void
.end method

.method static synthetic A(LXb/c;LXb/d;)V
    .locals 0

    invoke-direct {p0, p1}, LXb/c;->b0(LXb/d;)V

    return-void
.end method

.method static synthetic B(LXb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LXb/c;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(LXb/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, LXb/c;->M(Ljava/lang/Exception;)V

    return-void
.end method

.method private E(Ljava/lang/String;)LXb/d;
    .locals 4

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    const-string v1, "creating transport \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LXb/c;->r:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EIO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transport"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LXb/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "sid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LXb/d$d;

    invoke-direct {v2}, LXb/d$d;-><init>()V

    iget-object v3, p0, LXb/c;->w:Ljavax/net/ssl/SSLContext;

    iput-object v3, v2, LXb/d$d;->i:Ljavax/net/ssl/SSLContext;

    iget-object v3, p0, LXb/c;->m:Ljava/lang/String;

    iput-object v3, v2, LXb/d$d;->a:Ljava/lang/String;

    iget v3, p0, LXb/c;->g:I

    iput v3, v2, LXb/d$d;->f:I

    iget-boolean v3, p0, LXb/c;->b:Z

    iput-boolean v3, v2, LXb/d$d;->d:Z

    iget-object v3, p0, LXb/c;->n:Ljava/lang/String;

    iput-object v3, v2, LXb/d$d;->b:Ljava/lang/String;

    iput-object v0, v2, LXb/d$d;->h:Ljava/util/Map;

    iget-boolean v0, p0, LXb/c;->d:Z

    iput-boolean v0, v2, LXb/d$d;->e:Z

    iget-object v0, p0, LXb/c;->o:Ljava/lang/String;

    iput-object v0, v2, LXb/d$d;->c:Ljava/lang/String;

    iget v0, p0, LXb/c;->h:I

    iput v0, v2, LXb/d$d;->g:I

    iput-object p0, v2, LXb/d$d;->k:LXb/c;

    iget-object v0, p0, LXb/c;->x:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, v2, LXb/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, LXb/c;->y:Ljava/net/Proxy;

    iput-object v0, v2, LXb/d$d;->l:Ljava/net/Proxy;

    iget-object v0, p0, LXb/c;->z:Ljava/lang/String;

    iput-object v0, v2, LXb/d$d;->m:Ljava/lang/String;

    iget-object v0, p0, LXb/c;->A:Ljava/lang/String;

    iput-object v0, v2, LXb/d$d;->n:Ljava/lang/String;

    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LYb/c;

    invoke-direct {p1, v2}, LYb/c;-><init>(LXb/d$d;)V

    goto :goto_0

    :cond_1
    const-string v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LYb/b;

    invoke-direct {p1, v2}, LYb/b;-><init>(LXb/d$d;)V

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, LXb/c;->B:LXb/c$v;

    sget-object v1, LXb/c$v;->t:LXb/c$v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LXb/c;->t:LXb/d;

    iget-boolean v0, v0, LXb/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LXb/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    iget-object v1, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "flushing %d packets in socket"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, LXb/c;->i:I

    iget-object v0, p0, LXb/c;->t:LXb/d;

    iget-object v1, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [LZb/b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZb/b;

    invoke-virtual {v0, v1}, LXb/d;->r([LZb/b;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "flush"

    invoke-virtual {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    :cond_0
    return-void
.end method

.method private H()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LXb/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LXb/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, LXb/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private J(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LXb/c;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LXb/c$v;->m:LXb/c$v;

    iget-object v1, p0, LXb/c;->B:LXb/c$v;

    if-eq v0, v1, :cond_0

    sget-object v0, LXb/c$v;->q:LXb/c$v;

    if-eq v0, v1, :cond_0

    sget-object v0, LXb/c$v;->s:LXb/c$v;

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    const-string v1, "socket close with reason: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c;->v:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LXb/c;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, LXb/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, LXb/c;->t:LXb/d;

    const-string v2, "close"

    invoke-virtual {v0, v2}, LWb/a;->c(Ljava/lang/String;)LWb/a;

    iget-object v0, p0, LXb/c;->t:LXb/d;

    invoke-virtual {v0}, LXb/d;->h()LXb/d;

    iget-object v0, p0, LXb/c;->t:LXb/d;

    invoke-virtual {v0}, LWb/a;->b()LWb/a;

    sget-object v0, LXb/c$v;->t:LXb/c$v;

    iput-object v0, p0, LXb/c;->B:LXb/c$v;

    const/4 v0, 0x0

    iput-object v0, p0, LXb/c;->l:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object p1, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, LXb/c;->i:I

    :cond_4
    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LXb/c;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LXb/c;->i:I

    iget-object v1, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LXb/c;->G()V

    :goto_1
    return-void
.end method

.method private M(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    const-string v1, "socket error %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LXb/c;->F:Z

    const-string v0, "error"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, LXb/c;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private N(LXb/b;)V
    .locals 3

    const-string v0, "handshake"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p1, LXb/b;->a:Ljava/lang/String;

    iput-object v0, p0, LXb/c;->l:Ljava/lang/String;

    iget-object v1, p0, LXb/c;->t:LXb/d;

    iget-object v1, v1, LXb/d;->d:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LXb/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LXb/c;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LXb/c;->q:Ljava/util/List;

    iget-wide v0, p1, LXb/b;->c:J

    iput-wide v0, p0, LXb/c;->j:J

    iget-wide v0, p1, LXb/b;->d:J

    iput-wide v0, p0, LXb/c;->k:J

    invoke-direct {p0}, LXb/c;->P()V

    sget-object p1, LXb/c$v;->t:LXb/c$v;

    iget-object v0, p0, LXb/c;->B:LXb/c$v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LXb/c;->a0()V

    iget-object p1, p0, LXb/c;->D:LWb/a$a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, LWb/a;->d(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object p1, p0, LXb/c;->D:LWb/a$a;

    invoke-virtual {p0, v0, p1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    return-void
.end method

.method private O(J)V
    .locals 3

    iget-object v0, p0, LXb/c;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide p1, p0, LXb/c;->j:J

    iget-wide v0, p0, LXb/c;->k:J

    add-long/2addr p1, v0

    :cond_1
    invoke-direct {p0}, LXb/c;->H()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LXb/c$e;

    invoke-direct {v1, p0, p0}, LXb/c$e;-><init>(LXb/c;LXb/c;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LXb/c;->u:Ljava/util/concurrent/Future;

    return-void
.end method

.method private P()V
    .locals 4

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, LXb/c$v;->q:LXb/c$v;

    iput-object v1, p0, LXb/c;->B:LXb/c$v;

    iget-object v2, p0, LXb/c;->t:LXb/d;

    iget-object v2, v2, LXb/d;->c:Ljava/lang/String;

    const-string v3, "websocket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, LXb/c;->F:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "open"

    invoke-virtual {p0, v3, v2}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    invoke-direct {p0}, LXb/c;->G()V

    iget-object v2, p0, LXb/c;->B:LXb/c$v;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, LXb/c;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LXb/c;->t:LXb/d;

    instance-of v1, v1, LYb/a;

    if-eqz v1, :cond_0

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, LXb/c;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q(LZb/b;)V
    .locals 4

    iget-object v0, p0, LXb/c;->B:LXb/c$v;

    sget-object v1, LXb/c$v;->m:LXb/c$v;

    if-eq v0, v1, :cond_1

    sget-object v1, LXb/c$v;->q:LXb/c$v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LXb/c;->E:Ljava/util/logging/Logger;

    const-string v1, "packet received with socket readyState \'%s\'"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    iget-object v1, p1, LZb/b;->a:Ljava/lang/String;

    iget-object v2, p1, LZb/b;->b:Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "packet"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    const-string v0, "heartbeat"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    const-string v0, "open"

    iget-object v2, p1, LZb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "error"

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, LXb/b;

    iget-object p1, p1, LZb/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, LXb/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LXb/c;->N(LXb/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, LXb/a;

    invoke-direct {v0, p1}, LXb/a;-><init>(Ljava/lang/Throwable;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LZb/b;->a:Ljava/lang/String;

    const-string v3, "pong"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LXb/c;->a0()V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LZb/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LXb/a;

    const-string v1, "server error"

    invoke-direct {v0, v1}, LXb/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LZb/b;->b:Ljava/lang/Object;

    iput-object p1, v0, LXb/a;->q:Ljava/lang/Object;

    invoke-direct {p0, v0}, LXb/c;->M(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LZb/b;->a:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LZb/b;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {p0, v2, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object p1, p1, LZb/b;->b:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    :cond_5
    :goto_1
    return-void
.end method

.method private S()V
    .locals 1

    new-instance v0, LXb/c$g;

    invoke-direct {v0, p0}, LXb/c$g;-><init>(LXb/c;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    const-string v1, "probing transport \'%s\'"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LXb/c;->E(Ljava/lang/String;)LXb/d;

    move-result-object v0

    filled-new-array {v0}, [LXb/d;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Z

    aput-boolean v11, v7, v11

    sput-boolean v11, LXb/c;->F:Z

    new-array v12, v0, [Ljava/lang/Runnable;

    new-instance v13, LXb/c$r;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LXb/c$r;-><init>(LXb/c;[ZLjava/lang/String;[LXb/d;LXb/c;[Ljava/lang/Runnable;)V

    new-instance v6, LXb/c$s;

    invoke-direct {v6, v9, v7, v12, v10}, LXb/c$s;-><init>(LXb/c;[Z[Ljava/lang/Runnable;[LXb/d;)V

    new-instance v14, LXb/c$t;

    move-object v0, v14

    move-object v2, v10

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LXb/c$t;-><init>(LXb/c;[LXb/d;LWb/a$a;Ljava/lang/String;LXb/c;)V

    new-instance v15, LXb/c$a;

    invoke-direct {v15, v9, v14}, LXb/c$a;-><init>(LXb/c;LWb/a$a;)V

    new-instance v8, LXb/c$b;

    invoke-direct {v8, v9, v14}, LXb/c$b;-><init>(LXb/c;LWb/a$a;)V

    new-instance v7, LXb/c$c;

    invoke-direct {v7, v9, v10, v6}, LXb/c$c;-><init>(LXb/c;[LXb/d;LWb/a$a;)V

    new-instance v16, LXb/c$d;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, LXb/c$d;-><init>(LXb/c;[LXb/d;LWb/a$a;LWb/a$a;LWb/a$a;LXb/c;LWb/a$a;LWb/a$a;)V

    aput-object v16, v12, v11

    aget-object v0, v10, v11

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    aget-object v0, v10, v11

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    aget-object v0, v10, v11

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    aget-object v0, v10, v11

    invoke-virtual {v0}, LXb/d;->q()LXb/d;

    return-void
.end method

.method private W(LZb/b;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LXb/c$v;->s:LXb/c$v;

    iget-object v1, p0, LXb/c;->B:LXb/c$v;

    if-eq v0, v1, :cond_2

    sget-object v0, LXb/c$v;->t:LXb/c$v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "packetCreate"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, LXb/c$j;

    invoke-direct {p1, p0, p2}, LXb/c$j;-><init>(LXb/c;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    :cond_1
    invoke-direct {p0}, LXb/c;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LZb/b;

    invoke-direct {v0, p1}, LZb/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LXb/c;->W(LZb/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LZb/b;

    invoke-direct {v0, p1, p2}, LZb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, LXb/c;->W(LZb/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, LZb/b;

    invoke-direct {v0, p1, p2}, LZb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, LXb/c;->W(LZb/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a0()V
    .locals 5

    iget-object v0, p0, LXb/c;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, LXb/c;->H()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LXb/c$f;

    invoke-direct {v1, p0, p0}, LXb/c$f;-><init>(LXb/c;LXb/c;)V

    iget-wide v2, p0, LXb/c;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LXb/c;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method private b0(LXb/d;)V
    .locals 3

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    iget-object v1, p1, LXb/d;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setting transport %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, LXb/c;->t:LXb/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LXb/d;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearing existing transport %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c;->t:LXb/d;

    invoke-virtual {v0}, LWb/a;->b()LWb/a;

    :cond_0
    iput-object p1, p0, LXb/c;->t:LXb/d;

    new-instance v0, LXb/c$q;

    invoke-direct {v0, p0, p0}, LXb/c$q;-><init>(LXb/c;LXb/c;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    move-result-object p1

    new-instance v0, LXb/c$p;

    invoke-direct {v0, p0, p0}, LXb/c$p;-><init>(LXb/c;LXb/c;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    move-result-object p1

    new-instance v0, LXb/c$o;

    invoke-direct {v0, p0, p0}, LXb/c$o;-><init>(LXb/c;LXb/c;)V

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    move-result-object p1

    new-instance v0, LXb/c$n;

    invoke-direct {v0, p0, p0}, LXb/c$n;-><init>(LXb/c;LXb/c;)V

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    return-void
.end method

.method static synthetic h(LXb/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXb/c;->O(J)V

    return-void
.end method

.method static synthetic i(LXb/c;LZb/b;)V
    .locals 0

    invoke-direct {p0, p1}, LXb/c;->Q(LZb/b;)V

    return-void
.end method

.method static synthetic j(LXb/c;)V
    .locals 0

    invoke-direct {p0}, LXb/c;->L()V

    return-void
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LXb/c;->E:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic l(LXb/c;)Z
    .locals 0

    iget-boolean p0, p0, LXb/c;->e:Z

    return p0
.end method

.method static synthetic m(LXb/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LXb/c;->e:Z

    return p1
.end method

.method static synthetic n(LXb/c;)V
    .locals 0

    invoke-direct {p0}, LXb/c;->G()V

    return-void
.end method

.method static synthetic o(LXb/c;)J
    .locals 2

    iget-wide v0, p0, LXb/c;->k:J

    return-wide v0
.end method

.method static synthetic p(LXb/c;)V
    .locals 0

    invoke-direct {p0}, LXb/c;->S()V

    return-void
.end method

.method static synthetic q(LXb/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXb/c;->X(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(LXb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LXb/c;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic s(LXb/c;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LXb/c;->Z(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(LXb/c;)Z
    .locals 0

    iget-boolean p0, p0, LXb/c;->f:Z

    return p0
.end method

.method static synthetic u()Z
    .locals 1

    sget-boolean v0, LXb/c;->F:Z

    return v0
.end method

.method static synthetic v(Z)Z
    .locals 0

    sput-boolean p0, LXb/c;->F:Z

    return p0
.end method

.method static synthetic w(LXb/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXb/c;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(LXb/c;)LXb/c$v;
    .locals 0

    iget-object p0, p0, LXb/c;->B:LXb/c$v;

    return-object p0
.end method

.method static synthetic y(LXb/c;LXb/c$v;)LXb/c$v;
    .locals 0

    iput-object p1, p0, LXb/c;->B:LXb/c$v;

    return-object p1
.end method

.method static synthetic z(LXb/c;Ljava/lang/String;)LXb/d;
    .locals 0

    invoke-direct {p0, p1}, LXb/c;->E(Ljava/lang/String;)LXb/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()LXb/c;
    .locals 1

    new-instance v0, LXb/c$m;

    invoke-direct {v0, p0}, LXb/c$m;-><init>(LXb/c;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method F(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LXb/c;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXb/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public R()LXb/c;
    .locals 1

    new-instance v0, LXb/c$l;

    invoke-direct {v0, p0}, LXb/c$l;-><init>(LXb/c;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LXb/c$h;

    invoke-direct {v0, p0, p1, p2}, LXb/c$h;-><init>(LXb/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, LXb/c$i;

    invoke-direct {v0, p0, p1, p2}, LXb/c$i;-><init>(LXb/c;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXb/c;->d0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXb/c;->U(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXb/c;->f0([BLjava/lang/Runnable;)V

    return-void
.end method

.method public f0([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXb/c;->V([BLjava/lang/Runnable;)V

    return-void
.end method
