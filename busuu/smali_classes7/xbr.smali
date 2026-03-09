.class public final Lxbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lpdr;


# direct methods
.method public synthetic constructor <init>(Lpdr;Li9r;)V
    .locals 0

    iput-object p1, p0, Lxbr;->a:Lpdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lxbr;->a:Lpdr;

    invoke-static {v0}, Lpdr;->f(Lpdr;)Lm2q;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lm2q;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lxbr;->a:Lpdr;

    new-instance v0, Lt1r;

    invoke-direct {v0, p0, p2}, Lt1r;-><init>(Lxbr;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lpdr;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lxbr;->a:Lpdr;

    invoke-static {v0}, Lpdr;->f(Lpdr;)Lm2q;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lm2q;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lxbr;->a:Lpdr;

    new-instance v0, Lv5r;

    invoke-direct {v0, p0}, Lv5r;-><init>(Lxbr;)V

    invoke-virtual {p1}, Lpdr;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
