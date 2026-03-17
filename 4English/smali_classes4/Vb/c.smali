.class public LVb/c;
.super LWb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/c$o;,
        LVb/c$m;,
        LVb/c$n;,
        LVb/c$p;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Ljavax/net/ssl/SSLContext;

.field static y:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field b:LVb/c$p;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:LUb/a;

.field private l:J

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LVb/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Date;

.field private o:Ljava/net/URI;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LVb/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:LVb/c$o;

.field s:LXb/c;

.field private t:Ldc/c$c;

.field private u:Ldc/c$b;

.field v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LVb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LVb/c;-><init>(Ljava/net/URI;LVb/c$o;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LVb/c$o;)V
    .locals 5

    invoke-direct {p0}, LWb/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVb/c;->m:Ljava/util/Set;

    if-nez p2, :cond_0

    new-instance p2, LVb/c$o;

    invoke-direct {p2}, LVb/c$o;-><init>()V

    :cond_0
    iget-object v0, p2, LXb/d$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    iput-object v0, p2, LXb/d$d;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LXb/d$d;->i:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    sget-object v0, LVb/c;->x:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, LXb/d$d;->i:Ljavax/net/ssl/SSLContext;

    :cond_2
    iget-object v0, p2, LXb/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_3

    sget-object v0, LVb/c;->y:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p2, LXb/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    :cond_3
    iput-object p2, p0, LVb/c;->r:LVb/c$o;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LVb/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVb/c;->q:Ljava/util/Queue;

    iget-boolean v0, p2, LVb/c$o;->t:Z

    invoke-virtual {p0, v0}, LVb/c;->b0(Z)LVb/c;

    iget v0, p2, LVb/c$o;->u:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, LVb/c;->c0(I)LVb/c;

    iget-wide v0, p2, LVb/c$o;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, LVb/c;->e0(J)LVb/c;

    iget-wide v0, p2, LVb/c$o;->w:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, LVb/c;->g0(J)LVb/c;

    iget-wide v0, p2, LVb/c$o;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, LVb/c;->Z(D)LVb/c;

    new-instance v0, LUb/a;

    invoke-direct {v0}, LUb/a;-><init>()V

    invoke-virtual {p0}, LVb/c;->d0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LUb/a;->f(J)LUb/a;

    move-result-object v0

    invoke-virtual {p0}, LVb/c;->f0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LUb/a;->e(J)LUb/a;

    move-result-object v0

    invoke-virtual {p0}, LVb/c;->Y()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LUb/a;->d(D)LUb/a;

    move-result-object v0

    iput-object v0, p0, LVb/c;->k:LUb/a;

    iget-wide v0, p2, LVb/c$o;->y:J

    invoke-virtual {p0, v0, v1}, LVb/c;->i0(J)LVb/c;

    sget-object p2, LVb/c$p;->m:LVb/c$p;

    iput-object p2, p0, LVb/c;->b:LVb/c$p;

    iput-object p1, p0, LVb/c;->o:Ljava/net/URI;

    const/4 p1, 0x0

    iput-boolean p1, p0, LVb/c;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LVb/c;->p:Ljava/util/List;

    new-instance p1, Ldc/c$c;

    invoke-direct {p1}, Ldc/c$c;-><init>()V

    iput-object p1, p0, LVb/c;->t:Ldc/c$c;

    new-instance p1, Ldc/c$b;

    invoke-direct {p1}, Ldc/c$b;-><init>()V

    iput-object p1, p0, LVb/c;->u:Ldc/c$b;

    return-void
.end method

.method static synthetic A(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->Q()V

    return-void
.end method

.method static synthetic B(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->G()V

    return-void
.end method

.method static synthetic C(LVb/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVb/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic D(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->K()V

    return-void
.end method

.method static synthetic E(LVb/c;)J
    .locals 2

    iget-wide v0, p0, LVb/c;->l:J

    return-wide v0
.end method

.method static synthetic F(LVb/c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, LVb/c;->q:Ljava/util/Queue;

    return-object p0
.end method

.method private G()V
    .locals 2

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LVb/c;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVb/d$b;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVb/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVb/c;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, LVb/c;->n:Ljava/util/Date;

    iget-object v0, p0, LVb/c;->u:Ldc/c$b;

    invoke-virtual {v0}, Ldc/c$b;->k()V

    return-void
.end method

.method private varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p0, LVb/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/e;

    invoke-virtual {v1, p1, p2}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    iget-boolean v0, p0, LVb/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LVb/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LVb/c;->a0()V

    :cond_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, LVb/c;->G()V

    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->c()V

    sget-object v0, LVb/c$p;->m:LVb/c$p;

    iput-object v0, p0, LVb/c;->b:LVb/c$p;

    const-string v0, "close"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-boolean p1, p0, LVb/c;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LVb/c;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LVb/c;->a0()V

    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LVb/c;->u:Ldc/c$b;

    invoke-virtual {v0, p1}, Ldc/c$b;->h(Ljava/lang/String;)V

    return-void
.end method

.method private N([B)V
    .locals 1

    iget-object v0, p0, LVb/c;->u:Ldc/c$b;

    invoke-virtual {v0, p1}, Ldc/c$b;->i([B)V

    return-void
.end method

.method private O(Ldc/b;)V
    .locals 1

    const-string v0, "packet"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method

.method private P(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LVb/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Q()V
    .locals 4

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, LVb/c;->G()V

    sget-object v0, LVb/c$p;->s:LVb/c$p;

    iput-object v0, p0, LVb/c;->b:LVb/c$p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p0, LVb/c;->s:LXb/c;

    iget-object v1, p0, LVb/c;->q:Ljava/util/Queue;

    new-instance v2, LVb/c$e;

    invoke-direct {v2, p0}, LVb/c$e;-><init>(LVb/c;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVb/c;->q:Ljava/util/Queue;

    new-instance v2, LVb/c$f;

    invoke-direct {v2, p0}, LVb/c$f;-><init>(LVb/c;)V

    const-string v3, "ping"

    invoke-static {v0, v3, v2}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVb/c;->q:Ljava/util/Queue;

    new-instance v2, LVb/c$g;

    invoke-direct {v2, p0}, LVb/c$g;-><init>(LVb/c;)V

    const-string v3, "pong"

    invoke-static {v0, v3, v2}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVb/c;->q:Ljava/util/Queue;

    new-instance v2, LVb/c$h;

    invoke-direct {v2, p0}, LVb/c$h;-><init>(LVb/c;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVb/c;->q:Ljava/util/Queue;

    new-instance v2, LVb/c$i;

    invoke-direct {v2, p0}, LVb/c$i;-><init>(LVb/c;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LVb/c;->q:Ljava/util/Queue;

    iget-object v1, p0, LVb/c;->u:Ldc/c$b;

    sget-object v2, Ldc/c$b;->c:Ljava/lang/String;

    new-instance v3, LVb/c$j;

    invoke-direct {v3, p0}, LVb/c$j;-><init>(LVb/c;)V

    invoke-static {v1, v2, v3}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private R()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LVb/c;->n:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    invoke-direct {p0, v1, v0}, LVb/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private S()V
    .locals 4

    iget-object v0, p0, LVb/c;->n:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, LVb/c;->n:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pong"

    invoke-direct {p0, v1, v0}, LVb/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->b()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LVb/c;->e:Z

    iget-object v1, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v1}, LUb/a;->c()V

    invoke-direct {p0}, LVb/c;->j0()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reconnect"

    invoke-direct {p0, v1, v0}, LVb/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, LVb/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LVb/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LVb/c;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    invoke-virtual {p0, v0}, LVb/c;->W(Ldc/b;)V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 5

    iget-boolean v0, p0, LVb/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LVb/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->b()I

    move-result v0

    iget v1, p0, LVb/c;->g:I

    if-lt v0, v1, :cond_1

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->c()V

    const-string v0, "reconnect_failed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, LVb/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LVb/c;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->a()J

    move-result-wide v0

    sget-object v2, LVb/c;->w:Ljava/util/logging/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "will wait %dms before reconnect attempt"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LVb/c;->e:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, LVb/c$c;

    invoke-direct {v3, p0, p0}, LVb/c$c;-><init>(LVb/c;LVb/c;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, LVb/c;->q:Ljava/util/Queue;

    new-instance v1, LVb/c$d;

    invoke-direct {v1, p0, v2}, LVb/c$d;-><init>(LVb/c;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i(LVb/c;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, LVb/c;->o:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic j(LVb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/c;->M(Ljava/lang/String;)V

    return-void
.end method

.method private j0()V
    .locals 3

    iget-object v0, p0, LVb/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/e;

    iget-object v2, p0, LVb/c;->s:LXb/c;

    invoke-virtual {v2}, LXb/c;->I()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LVb/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic k(LVb/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, LVb/c;->N([B)V

    return-void
.end method

.method static synthetic l(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->R()V

    return-void
.end method

.method static synthetic m(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->S()V

    return-void
.end method

.method static synthetic n(LVb/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/c;->P(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic o(LVb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/c;->L(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(LVb/c;Ldc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/c;->O(Ldc/b;)V

    return-void
.end method

.method static synthetic q(LVb/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LVb/c;->m:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic r(LVb/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LVb/c;->f:Z

    return p1
.end method

.method static synthetic s(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->X()V

    return-void
.end method

.method static synthetic t(LVb/c;)LVb/c$o;
    .locals 0

    iget-object p0, p0, LVb/c;->r:LVb/c$o;

    return-object p0
.end method

.method static synthetic u(LVb/c;)LUb/a;
    .locals 0

    iget-object p0, p0, LVb/c;->k:LUb/a;

    return-object p0
.end method

.method static synthetic v(LVb/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LVb/c;->e:Z

    return p1
.end method

.method static synthetic w(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->a0()V

    return-void
.end method

.method static synthetic x(LVb/c;)V
    .locals 0

    invoke-direct {p0}, LVb/c;->T()V

    return-void
.end method

.method static synthetic y(LVb/c;)Z
    .locals 0

    iget-boolean p0, p0, LVb/c;->d:Z

    return p0
.end method

.method static synthetic z(LVb/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LVb/c;->d:Z

    return p1
.end method


# virtual methods
.method H()V
    .locals 2

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LVb/c;->e:Z

    iget-object v0, p0, LVb/c;->b:LVb/c$p;

    sget-object v1, LVb/c$p;->s:LVb/c$p;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, LVb/c;->G()V

    :cond_0
    iget-object v0, p0, LVb/c;->k:LUb/a;

    invoke-virtual {v0}, LUb/a;->c()V

    sget-object v0, LVb/c$p;->m:LVb/c$p;

    iput-object v0, p0, LVb/c;->b:LVb/c$p;

    iget-object v0, p0, LVb/c;->s:LXb/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXb/c;->D()LXb/c;

    :cond_1
    return-void
.end method

.method I(LVb/e;)V
    .locals 1

    iget-object v0, p0, LVb/c;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LVb/c;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LVb/c;->H()V

    return-void
.end method

.method public U()LVb/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVb/c;->V(LVb/c$n;)LVb/c;

    move-result-object v0

    return-object v0
.end method

.method public V(LVb/c$n;)LVb/c;
    .locals 1

    new-instance v0, LVb/c$a;

    invoke-direct {v0, p0, p1}, LVb/c$a;-><init>(LVb/c;LVb/c$n;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method W(Ldc/b;)V
    .locals 3

    sget-object v0, LVb/c;->w:Ljava/util/logging/Logger;

    const-string v1, "writing packet %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, LVb/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/c;->f:Z

    iget-object v0, p0, LVb/c;->t:Ldc/c$c;

    new-instance v1, LVb/c$b;

    invoke-direct {v1, p0, p0}, LVb/c$b;-><init>(LVb/c;LVb/c;)V

    invoke-virtual {v0, p1, v1}, Ldc/c$c;->a(Ldc/b;Ldc/c$c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVb/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final Y()D
    .locals 2

    iget-wide v0, p0, LVb/c;->j:D

    return-wide v0
.end method

.method public Z(D)LVb/c;
    .locals 1

    iput-wide p1, p0, LVb/c;->j:D

    iget-object v0, p0, LVb/c;->k:LUb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LUb/a;->d(D)LUb/a;

    :cond_0
    return-object p0
.end method

.method public b0(Z)LVb/c;
    .locals 0

    iput-boolean p1, p0, LVb/c;->c:Z

    return-object p0
.end method

.method public c0(I)LVb/c;
    .locals 0

    iput p1, p0, LVb/c;->g:I

    return-object p0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, LVb/c;->h:J

    return-wide v0
.end method

.method public e0(J)LVb/c;
    .locals 1

    iput-wide p1, p0, LVb/c;->h:J

    iget-object v0, p0, LVb/c;->k:LUb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LUb/a;->f(J)LUb/a;

    :cond_0
    return-object p0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, LVb/c;->i:J

    return-wide v0
.end method

.method public g0(J)LVb/c;
    .locals 1

    iput-wide p1, p0, LVb/c;->i:J

    iget-object v0, p0, LVb/c;->k:LUb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LUb/a;->e(J)LUb/a;

    :cond_0
    return-object p0
.end method

.method public h0(Ljava/lang/String;)LVb/e;
    .locals 2

    iget-object v0, p0, LVb/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/e;

    if-nez v0, :cond_1

    new-instance v0, LVb/e;

    invoke-direct {v0, p0, p1}, LVb/e;-><init>(LVb/c;Ljava/lang/String;)V

    iget-object v1, p0, LVb/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/e;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, LVb/c$k;

    invoke-direct {p1, p0, p0, v0}, LVb/c$k;-><init>(LVb/c;LVb/c;LVb/e;)V

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    new-instance p1, LVb/c$l;

    invoke-direct {p1, p0, v0, p0}, LVb/c$l;-><init>(LVb/c;LVb/e;LVb/c;)V

    const-string v1, "connect"

    invoke-virtual {v0, v1, p1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public i0(J)LVb/c;
    .locals 0

    iput-wide p1, p0, LVb/c;->l:J

    return-object p0
.end method
