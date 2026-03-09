.class public final synthetic Lnro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;


# direct methods
.method public synthetic constructor <init>(Lpro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->a:Lpro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnro;->a:Lpro;

    iget-object v1, v0, Lpro;->a:Lqro;

    invoke-static {v1}, Lqro;->d(Lqro;)Lwro;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lpro;->a:Lqro;

    invoke-static {v1}, Lqro;->b(Lqro;)Landroid/os/IInterface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v1}, Lqro;->a(Lqro;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v0, Lpro;->a:Lqro;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqro;->g(Lqro;Landroid/os/IInterface;)V

    iget-object v0, v0, Lpro;->a:Lqro;

    invoke-static {v0, v2}, Lqro;->f(Lqro;Z)V

    return-void
.end method
