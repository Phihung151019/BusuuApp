.class public final Lpro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lqro;


# direct methods
.method public synthetic constructor <init>(Lqro;Loro;)V
    .locals 0

    iput-object p1, p0, Lpro;->a:Lqro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Lqro;

    invoke-static {v0}, Lqro;->d(Lqro;)Lwro;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lmro;

    invoke-direct {p1, p0, p2}, Lmro;-><init>(Lpro;Landroid/os/IBinder;)V

    iget-object p2, p0, Lpro;->a:Lqro;

    invoke-static {p2, p1}, Lqro;->h(Lqro;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Lqro;

    invoke-static {v0}, Lqro;->d(Lqro;)Lwro;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lnro;

    invoke-direct {p1, p0}, Lnro;-><init>(Lpro;)V

    iget-object v0, p0, Lpro;->a:Lqro;

    invoke-static {v0, p1}, Lqro;->h(Lqro;Ljava/lang/Runnable;)V

    return-void
.end method
