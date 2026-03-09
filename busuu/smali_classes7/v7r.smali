.class public final Lv7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lb8r;


# direct methods
.method public constructor <init>(Lb8r;)V
    .locals 2

    iput-object p1, p0, Lv7r;->c:Lb8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv7r;->a:Landroid/os/Handler;

    new-instance v0, Ls7r;

    invoke-direct {v0, p0, p1}, Ls7r;-><init>(Lv7r;Lb8r;)V

    iput-object v0, p0, Lv7r;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lv7r;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp7r;

    invoke-direct {v1, v0}, Lp7r;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lv7r;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lbi3;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lv7r;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lai3;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lv7r;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
