.class final Llb/a$b;
.super Lkb/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b$d;,
        Llb/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lkb/X;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkb/X;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lkb/X;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llb/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Llb/a$b;->a:Lkb/X;

    iput-object p2, p0, Llb/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Llb/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, Llb/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llb/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method static synthetic n(Llb/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Llb/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic o(Llb/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llb/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Llb/a$b;)Lkb/X;
    .locals 0

    iget-object p0, p0, Llb/a$b;->a:Lkb/X;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Llb/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Llb/a$b$c;

    invoke-direct {v0, p0, v1}, Llb/a$b$c;-><init>(Llb/a$b;Llb/a$a;)V

    iget-object v1, p0, Llb/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Llb/a$b$a;

    invoke-direct {v1, p0, v0}, Llb/a$b$a;-><init>(Llb/a$b;Llb/a$b$c;)V

    iput-object v1, p0, Llb/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Llb/a$b$d;

    invoke-direct {v0, p0, v1}, Llb/a$b$d;-><init>(Llb/a$b;Llb/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llb/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Llb/a$b$b;

    invoke-direct {v1, p0, v0}, Llb/a$b$b;-><init>(Llb/a$b;Llb/a$b$d;)V

    iput-object v1, p0, Llb/a$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Llb/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llb/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Llb/a$b;->e:Ljava/lang/Runnable;

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llb/a$b;->a:Lkb/X;

    invoke-virtual {v0}, Lkb/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkb/c0;Lkb/c;)Lkb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TRequestT;TResponseT;>;",
            "Lkb/c;",
            ")",
            "Lkb/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Llb/a$b;->a:Lkb/X;

    invoke-virtual {v0, p1, p2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Llb/a$b;->a:Lkb/X;

    invoke-virtual {v0}, Lkb/X;->j()V

    return-void
.end method

.method public k(Z)Lkb/q;
    .locals 1

    iget-object v0, p0, Llb/a$b;->a:Lkb/X;

    invoke-virtual {v0, p1}, Lkb/X;->k(Z)Lkb/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkb/q;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llb/a$b;->a:Lkb/X;

    invoke-virtual {v0, p1, p2}, Lkb/X;->l(Lkb/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lkb/X;
    .locals 1

    invoke-direct {p0}, Llb/a$b;->r()V

    iget-object v0, p0, Llb/a$b;->a:Lkb/X;

    invoke-virtual {v0}, Lkb/X;->m()Lkb/X;

    move-result-object v0

    return-object v0
.end method
