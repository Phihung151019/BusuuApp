.class public final Lj5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4q;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lo5q;


# direct methods
.method public synthetic constructor <init>(Lo5q;Le5q;)V
    .locals 1

    iput-object p1, p0, Lj5q;->b:Lo5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lb2p;

    invoke-static {p1}, Lo5q;->c(Lo5q;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lz4q;

    invoke-direct {v0, p0}, Lz4q;-><init>(Lj5q;)V

    invoke-direct {p2, p1, v0}, Lb2p;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lj5q;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lj5q;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-static {}, Lo5q;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lj5q;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lj5q;->b()Landroid/os/Message;

    move-result-object p2

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b()Landroid/os/Message;
    .locals 3

    iget-object v0, p0, Lj5q;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lo5q;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lj5q;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lo5q;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lj5q;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lo5q;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lj5q;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lj5q;->b()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
