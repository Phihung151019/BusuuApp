.class final Lh3/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Lh3/b$b;

.field private final q:Landroid/os/Handler;

.field final synthetic s:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;Landroid/os/Handler;Lh3/b$b;)V
    .locals 0

    iput-object p1, p0, Lh3/b$a;->s:Lh3/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lh3/b$a;->q:Landroid/os/Handler;

    iput-object p3, p0, Lh3/b$a;->m:Lh3/b$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/b$a;->q:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lh3/b$a;->s:Lh3/b;

    invoke-static {v0}, Lh3/b;->a(Lh3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/b$a;->m:Lh3/b$b;

    invoke-interface {v0}, Lh3/b$b;->t()V

    :cond_0
    return-void
.end method
