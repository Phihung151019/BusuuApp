.class Lp5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/p$d;,
        Lp5/p$c;,
        Lp5/p$e;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Lp5/p$d;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lq5/b;

.field private f:Lp5/p$c;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lp5/c;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp5/c;Lp5/f;Ljava/lang/String;Ljava/lang/String;Lp5/p$c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/p;->b:Z

    iput-boolean v0, p0, Lp5/p;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp5/p;->d:J

    iput-object p1, p0, Lp5/p;->i:Lp5/c;

    invoke-virtual {p1}, Lp5/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp5/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lp5/p;->f:Lp5/p$c;

    sget-wide v0, Lp5/p;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lp5/p;->l:J

    new-instance p5, Ly5/c;

    invoke-virtual {p1}, Lp5/c;->f()Ly5/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-direct {p5, p1, v1, v0}, Ly5/c;-><init>(Ly5/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lp5/p;->k:Ly5/c;

    invoke-direct {p0, p2, p3, p4, p6}, Lp5/p;->m(Lp5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp5/p$d;

    move-result-object p1

    iput-object p1, p0, Lp5/p;->a:Lp5/p$d;

    return-void
.end method

.method static synthetic a(Lp5/p;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lp5/p;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic b(Lp5/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp5/p;->b:Z

    return p1
.end method

.method static synthetic c(Lp5/p;)Ly5/c;
    .locals 0

    iget-object p0, p0, Lp5/p;->k:Ly5/c;

    return-object p0
.end method

.method static synthetic d(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Lp5/p;->u()V

    return-void
.end method

.method static synthetic e(Lp5/p;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lp5/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic f(Lp5/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/p;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Lp5/p;->s()V

    return-void
.end method

.method static synthetic h(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Lp5/p;->l()V

    return-void
.end method

.method static synthetic i(Lp5/p;)Lp5/p$d;
    .locals 0

    iget-object p0, p0, Lp5/p;->a:Lp5/p$d;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lp5/p;->e:Lq5/b;

    invoke-virtual {v0, p1}, Lq5/b;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lp5/p;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lp5/p;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lp5/p;->e:Lq5/b;

    invoke-virtual {p1}, Lq5/b;->k()V

    iget-object p1, p0, Lp5/p;->e:Lq5/b;

    invoke-virtual {p1}, Lq5/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB5/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/p;->e:Lq5/b;

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIncomingFrame complete frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lp5/p;->f:Lp5/p$c;

    invoke-interface {v0, p1}, Lp5/p$c;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame (cast error): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp5/p;->e:Lq5/b;

    invoke-virtual {v2}, Lq5/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp5/p;->k()V

    invoke-direct {p0}, Lp5/p;->w()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp5/p;->e:Lq5/b;

    invoke-virtual {v2}, Lq5/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp5/p;->k()V

    invoke-direct {p0}, Lp5/p;->w()V

    :cond_1
    :goto_3
    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lp5/p;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp5/p;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timed out on connect"

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/p;->a:Lp5/p$d;

    invoke-interface {v0}, Lp5/p$d;->close()V

    :cond_1
    return-void
.end method

.method private m(Lp5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp5/p$d;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5/f;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lp5/f;->d()Z

    move-result v0

    invoke-virtual {p1}, Lp5/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, p4}, Lp5/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lp5/p;->i:Lp5/c;

    invoke-virtual {p4}, Lp5/c;->h()Ljava/lang/String;

    move-result-object p4

    const-string v0, "User-Agent"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lp5/p;->i:Lp5/c;

    invoke-virtual {p4}, Lp5/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, "X-Firebase-GMPID"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "X-Firebase-AppCheck"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LA5/c;

    iget-object p4, p0, Lp5/p;->i:Lp5/c;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, LA5/c;-><init>(Lp5/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lp5/p$e;

    invoke-direct {p1, p0, p3, v0}, Lp5/p$e;-><init>(Lp5/p;LA5/c;Lp5/p$a;)V

    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lp5/p;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp5/p;->p(I)V

    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lp5/p;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lp5/p;->u()V

    invoke-direct {p0}, Lp5/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp5/p;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lp5/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lp5/p;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 3

    int-to-long v0, p1

    iput-wide v0, p0, Lp5/p;->d:J

    new-instance p1, Lq5/b;

    invoke-direct {p1}, Lq5/b;-><init>()V

    iput-object p1, p0, Lp5/p;->e:Lq5/b;

    iget-object p1, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp5/p;->k:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleNewFrameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp5/p;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lp5/p;->e:Lq5/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lp5/p$b;

    invoke-direct {v0, p0}, Lp5/p$b;-><init>(Lp5/p;)V

    return-object v0
.end method

.method private s()V
    .locals 4

    iget-boolean v0, p0, Lp5/p;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    const-string v2, "closing itself"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lp5/p;->w()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp5/p;->a:Lp5/p$d;

    iget-object v0, p0, Lp5/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    iget-boolean v0, p0, Lp5/p;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lp5/p;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset keepAlive. Remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp5/p;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    const-string v2, "Reset keepAlive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp5/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lp5/p;->r()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xafc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lp5/p;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/p;->c:Z

    iget-object v0, p0, Lp5/p;->f:Lp5/p$c;

    iget-boolean v1, p0, Lp5/p;->b:Z

    invoke-interface {v0, v1}, Lp5/p$c;->a(Z)V

    return-void
.end method

.method private static x(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p;->k:Ly5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket is being closed"

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/p;->c:Z

    iget-object v1, p0, Lp5/p;->a:Lp5/p$d;

    invoke-interface {v1}, Lp5/p$d;->close()V

    iget-object v1, p0, Lp5/p;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lp5/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lp5/p;->a:Lp5/p$d;

    invoke-interface {v0}, Lp5/p$d;->a()V

    iget-object v0, p0, Lp5/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lp5/p$a;

    invoke-direct {v1, p0}, Lp5/p$a;-><init>(Lp5/p;)V

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lp5/p;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp5/p;->u()V

    :try_start_0
    invoke-static {p1}, LB5/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lp5/p;->x(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lp5/p;->a:Lp5/p$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp5/p$d;->send(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp5/p;->a:Lp5/p$d;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lp5/p$d;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lp5/p;->k:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lp5/p;->w()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
