.class final LF4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic m:LF4/t;


# direct methods
.method synthetic constructor <init>(LF4/t;LF4/s;)V
    .locals 0

    iput-object p1, p0, LF4/r;->m:LF4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, LF4/r;->m:LF4/t;

    invoke-static {v0}, LF4/t;->f(LF4/t;)LF4/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, LF4/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, LF4/p;

    invoke-direct {p1, p0, p2}, LF4/p;-><init>(LF4/r;Landroid/os/IBinder;)V

    iget-object p2, p0, LF4/r;->m:LF4/t;

    invoke-virtual {p2}, LF4/t;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LF4/r;->m:LF4/t;

    invoke-static {v0}, LF4/t;->f(LF4/t;)LF4/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, LF4/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, LF4/q;

    invoke-direct {p1, p0}, LF4/q;-><init>(LF4/r;)V

    iget-object v0, p0, LF4/r;->m:LF4/t;

    invoke-virtual {v0}, LF4/t;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
