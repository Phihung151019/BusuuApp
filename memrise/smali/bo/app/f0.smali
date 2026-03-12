.class public final Lbo/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f0$c;,
        Lbo/app/f0$d;
    }
.end annotation


# static fields
.field public static final n:Lbo/app/f0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/e0;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Lbo/app/b1;

.field private f:Lbo/app/h5;

.field private g:J

.field private volatile h:Z

.field private final i:Landroid/net/ConnectivityManager;

.field private j:Lbo/app/h3;

.field private k:LNm/k0;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/f0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/f0$c;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/f0;->n:Lbo/app/f0$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/f0;->a:Landroid/content/Context;

    iput-object p3, p0, Lbo/app/f0;->b:Lbo/app/e0;

    new-instance p3, Lbo/app/b1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1, v2}, Lbo/app/b1;-><init>(IIILCm/g;)V

    iput-object p3, p0, Lbo/app/f0;->e:Lbo/app/b1;

    sget-object p3, Lbo/app/h5;->c:Lbo/app/h5;

    iput-object p3, p0, Lbo/app/f0;->f:Lbo/app/h5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/f0;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lbo/app/h3;->b:Lbo/app/h3;

    iput-object p1, p0, Lbo/app/f0;->j:Lbo/app/h3;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/f0$a;

    invoke-direct {p1, p0}, Lbo/app/f0$a;-><init>(Lbo/app/f0;)V

    iput-object p1, p0, Lbo/app/f0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/f0$b;

    invoke-direct {p1, p0, p2}, Lbo/app/f0$b;-><init>(Lbo/app/f0;Lbo/app/z1;)V

    iput-object p1, p0, Lbo/app/f0;->c:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/f0;->a(Lbo/app/z1;)V

    return-void
.end method

.method private final a(J)LNm/k0;
    .locals 8

    iget-wide v2, p0, Lbo/app/f0;->g:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/f0$f;

    invoke-direct {v4, p1, p2, p0}, Lbo/app/f0$f;-><init>(JLbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/f0$g;

    invoke-direct {v2, p0, p1, p2, v7}, Lbo/app/f0$g;-><init>(Lbo/app/f0;JLqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v7, v7, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lbo/app/f0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/f0$h;

    invoke-direct {v4, p0}, Lbo/app/f0$h;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-object v7
.end method

.method public static final synthetic a(Lbo/app/f0;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lbo/app/f0;->k:LNm/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbo/app/f0;->k:LNm/k0;

    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-static {p1}, Lcom/braze/support/a;->a(Landroid/net/NetworkCapabilities;)Lbo/app/h3;

    move-result-object p1

    iput-object p1, p0, Lbo/app/f0;->j:Lbo/app/h3;

    invoke-virtual {p0}, Lbo/app/f0;->d()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/f0;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/f0;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/b5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/b5;->a()Lbo/app/g2;

    move-result-object p1

    instance-of p1, p1, Lbo/app/t4;

    if-eqz p1, :cond_0

    iget p1, p0, Lbo/app/f0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/f0;->l:I

    invoke-virtual {p0}, Lbo/app/f0;->d()V

    :cond_0
    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/g5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbo/app/h5;->b:Lbo/app/h5;

    iput-object p1, p0, Lbo/app/f0;->f:Lbo/app/h5;

    const/4 p1, 0x0

    iput p1, p0, Lbo/app/f0;->l:I

    invoke-virtual {p0}, Lbo/app/f0;->d()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/f0;Lbo/app/h3;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f0;->j:Lbo/app/h3;

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/i5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbo/app/h5;->c:Lbo/app/h5;

    iput-object p1, p0, Lbo/app/f0;->f:Lbo/app/h5;

    invoke-virtual {p0}, Lbo/app/f0;->d()V

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/o4;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lbo/app/f0;->g:J

    iget-object p1, p0, Lbo/app/f0;->e:Lbo/app/b1;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/b1;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lbo/app/f0;->b(J)V

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/p4;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/f0;->e:Lbo/app/b1;

    invoke-virtual {p1}, Lbo/app/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/f0;->e:Lbo/app/b1;

    invoke-virtual {p1}, Lbo/app/b1;->c()V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/f0$e;

    invoke-direct {v4, p0}, Lbo/app/f0$e;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-wide p0, v1, Lbo/app/f0;->g:J

    invoke-direct {v1, p0, p1}, Lbo/app/f0;->b(J)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    iput p0, v1, Lbo/app/f0;->l:I

    return-void
.end method

.method public static final synthetic a(Lbo/app/f0;Lbo/app/z1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/f0;->a(Lbo/app/z1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lbo/app/z1;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/f0$i;->b:Lbo/app/f0$i;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method

.method public static final synthetic b(Lbo/app/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbo/app/f0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(J)V
    .locals 8

    invoke-direct {p0}, Lbo/app/f0;->a()V

    iget-wide v0, p0, Lbo/app/f0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/f0$n;

    invoke-direct {v5, p1, p2}, Lbo/app/f0$n;-><init>(J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lbo/app/f0;->a(J)LNm/k0;

    move-result-object p1

    iput-object p1, v2, Lbo/app/f0;->k:LNm/k0;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public static synthetic b(Lbo/app/f0;Lbo/app/b5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/b5;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/f0;)Lbo/app/h3;
    .locals 0

    iget-object p0, p0, Lbo/app/f0;->j:Lbo/app/h3;

    return-object p0
.end method

.method public static synthetic c(Lbo/app/f0;Lbo/app/i5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/i5;)V

    return-void
.end method

.method public static final synthetic d(Lbo/app/f0;)Lbo/app/h5;
    .locals 0

    iget-object p0, p0, Lbo/app/f0;->f:Lbo/app/h5;

    return-object p0
.end method

.method public static synthetic d(Lbo/app/f0;Lbo/app/g5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/g5;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/f0;Lbo/app/o4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/o4;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/f0;Lbo/app/p4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/p4;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/z1;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP4/i;

    invoke-direct {v0, p0}, LP4/i;-><init>(Lbo/app/f0;)V

    const-class v1, Lbo/app/g5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v0, LP4/j;

    invoke-direct {v0, p0}, LP4/j;-><init>(Lbo/app/f0;)V

    const-class v1, Lbo/app/i5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v0, LP4/k;

    invoke-direct {v0, p0}, LP4/k;-><init>(Lbo/app/f0;)V

    const-class v1, Lbo/app/o4;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v0, LP4/l;

    invoke-direct {v0, p0}, LP4/l;-><init>(Lbo/app/f0;)V

    const-class v1, Lbo/app/p4;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v0, LP4/m;

    invoke-direct {v0, p0}, LP4/m;-><init>(Lbo/app/f0;)V

    const-class v1, Lbo/app/b5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbo/app/f0;->m:Z

    invoke-virtual {p0}, Lbo/app/f0;->d()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo/app/f0;->g()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbo/app/f0;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbo/app/f0;->g:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbo/app/f0;->e:Lbo/app/b1;

    invoke-virtual {v0}, Lbo/app/b1;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 12

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/f0$j;

    invoke-direct {v4, p0}, Lbo/app/f0$j;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v8, v1, Lbo/app/f0;->g:J

    iget-object v2, v1, Lbo/app/f0;->f:Lbo/app/h5;

    sget-object v3, Lbo/app/h5;->c:Lbo/app/h5;

    const-wide/16 v4, -0x1

    if-eq v2, v3, :cond_5

    iget-boolean v2, v1, Lbo/app/f0;->m:Z

    if-nez v2, :cond_5

    iget v2, v1, Lbo/app/f0;->l:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lbo/app/f0;->j:Lbo/app/h3;

    sget-object v3, Lbo/app/f0$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lbo/app/f0;->b:Lbo/app/e0;

    invoke-virtual {v2}, Lbo/app/e0;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v1, Lbo/app/f0;->b:Lbo/app/e0;

    invoke-virtual {v2}, Lbo/app/e0;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbo/app/f0;->b:Lbo/app/e0;

    invoke-virtual {v2}, Lbo/app/e0;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    move-wide v2, v4

    :goto_0
    iput-wide v2, v1, Lbo/app/f0;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    const-wide/16 v10, 0x3e8

    cmp-long v2, v2, v10

    if-gez v2, :cond_6

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/f0$k;

    invoke-direct {v4, p0}, Lbo/app/f0$k;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iput-wide v10, v1, Lbo/app/f0;->g:J

    goto :goto_2

    :cond_5
    :goto_1
    iput-wide v4, v1, Lbo/app/f0;->g:J

    :cond_6
    :goto_2
    new-instance v4, Lbo/app/f0$l;

    invoke-direct {v4, p0}, Lbo/app/f0$l;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-wide v2, v1, Lbo/app/f0;->g:J

    cmp-long v2, v8, v2

    if-eqz v2, :cond_7

    new-instance v4, Lbo/app/f0$m;

    invoke-direct {v4, v8, v9, p0}, Lbo/app/f0$m;-><init>(JLbo/app/f0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-wide v2, v1, Lbo/app/f0;->g:J

    invoke-direct {p0, v2, v3}, Lbo/app/f0;->b(J)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/f0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lbo/app/f0;->a(Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/f0;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/f0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/f0;->h:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/f0$o;->b:Lbo/app/f0$o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :try_start_2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/f0$p;->b:Lbo/app/f0$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    :try_start_3
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Lbo/app/f0;->e()V

    iget-wide v0, v2, Lbo/app/f0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/f0;->b(J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbo/app/f0;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/f0;->h:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/f0$q;->b:Lbo/app/f0$q;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/f0$r;->b:Lbo/app/f0$r;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lbo/app/f0;->a()V

    invoke-virtual {p0}, Lbo/app/f0;->h()V

    iput-boolean v7, p0, Lbo/app/f0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/f0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lbo/app/f0;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/f0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/f0$s;->b:Lbo/app/f0$s;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method
