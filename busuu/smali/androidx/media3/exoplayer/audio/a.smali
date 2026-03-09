.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$f;,
        Landroidx/media3/exoplayer/audio/a$c;,
        Landroidx/media3/exoplayer/audio/a$e;,
        Landroidx/media3/exoplayer/audio/a$d;,
        Landroidx/media3/exoplayer/audio/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/a$f;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/a$c;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Landroidx/media3/exoplayer/audio/a$d;

.field public g:Luc0;

.field public h:Lyc0;

.field public i:Lnc0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/a$f;Lnc0;Lyc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/audio/a$f;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$f;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->i:Lnc0;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    invoke-static {}, Lj4h;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    sget p3, Lj4h;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, Landroidx/media3/exoplayer/audio/a$c;

    invoke-direct {p4, p0, v0}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    new-instance p3, Landroidx/media3/exoplayer/audio/a$e;

    invoke-direct {p3, p0, v0}, Landroidx/media3/exoplayer/audio/a$e;-><init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Luc0;->j()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/media3/exoplayer/audio/a$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media3/exoplayer/audio/a$d;-><init>(Landroidx/media3/exoplayer/audio/a;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$d;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/a;)Lnc0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->i:Lnc0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/a;)Lyc0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/a;Lyc0;)Lyc0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    return-object p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/a;Luc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->f(Luc0;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final f(Luc0;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Luc0;

    invoke-virtual {p1, v0}, Luc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->g:Luc0;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$f;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/a$f;->a(Luc0;)V

    :cond_0
    return-void
.end method

.method public g()Luc0;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Luc0;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc0;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$d;->a()V

    :cond_1
    sget v0, Lj4h;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/audio/a$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->i:Lnc0;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    invoke-static {v0, v1, v2, v3}, Luc0;->g(Landroid/content/Context;Landroid/content/Intent;Lnc0;Lyc0;)Luc0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Luc0;

    return-object v0
.end method

.method public h(Lnc0;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->i:Lnc0;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    invoke-static {v0, p1, v1}, Luc0;->f(Landroid/content/Context;Lnc0;Lyc0;)Luc0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->f(Luc0;)V

    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyc0;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lyc0;

    invoke-direct {v1, p1}, Lyc0;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lyc0;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->i:Lnc0;

    invoke-static {p1, v0, v1}, Luc0;->f(Landroid/content/Context;Lnc0;Lyc0;)Luc0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->f(Luc0;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Luc0;

    sget v0, Lj4h;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/a$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$d;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    return-void
.end method
