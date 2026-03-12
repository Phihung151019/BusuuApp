.class public final Lg7/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lg7/h0$b;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;Landroid/os/Handler;Lg7/h0$b;)V
    .locals 0

    iput-object p1, p0, Lg7/b$a;->d:Lg7/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lg7/b$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lg7/b$a;->b:Lg7/h0$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/b$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lg7/b$a;->d:Lg7/b;

    iget-boolean v0, v0, Lg7/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/b$a;->b:Lg7/h0$b;

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg7/h0;->T(IIZ)V

    :cond_0
    return-void
.end method
