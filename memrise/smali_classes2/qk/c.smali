.class public final Lqk/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lqk/a;


# direct methods
.method public constructor <init>(Lqk/a;)V
    .locals 1

    iput-object p1, p0, Lqk/c;->b:Lqk/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqk/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqk/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lqk/c;->b:Lqk/a;

    invoke-direct {p1, v0, v1}, Lqk/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lqk/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA2/i;

    const/4 v0, 0x2

    iget-object v1, p0, Lqk/c;->b:Lqk/a;

    invoke-direct {p1, v0, v1}, LA2/i;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lqk/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
