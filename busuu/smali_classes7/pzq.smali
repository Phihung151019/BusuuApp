.class public final Lpzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lzyq;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ldzq;

.field public f:Loyq;

.field public g:Ltzq;

.field public h:Ltsp;

.field public i:Z

.field public final j:Lj5r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5r;Ltsp;Ltzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpzq;->a:Landroid/content/Context;

    iput-object p2, p0, Lpzq;->j:Lj5r;

    iput-object p3, p0, Lpzq;->h:Ltsp;

    iput-object p4, p0, Lpzq;->g:Ltzq;

    invoke-static {}, Lgwn;->S()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lpzq;->b:Landroid/os/Handler;

    sget p2, Lgwn;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    new-instance p2, Lzyq;

    invoke-direct {p2, p0, p4}, Lzyq;-><init>(Lpzq;Lvyq;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lpzq;->c:Lzyq;

    new-instance p2, Llzq;

    invoke-direct {p2, p0, p4}, Llzq;-><init>(Lpzq;Lhzq;)V

    iput-object p2, p0, Lpzq;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Loyq;->a()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p4, Ldzq;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Ldzq;-><init>(Lpzq;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lpzq;->e:Ldzq;

    return-void
.end method

.method public static bridge synthetic a(Lpzq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpzq;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lpzq;)Ltsp;
    .locals 0

    iget-object p0, p0, Lpzq;->h:Ltsp;

    return-object p0
.end method

.method public static bridge synthetic d(Lpzq;)Ltzq;
    .locals 0

    iget-object p0, p0, Lpzq;->g:Ltzq;

    return-object p0
.end method

.method public static bridge synthetic e(Lpzq;Ltzq;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lpzq;->g:Ltzq;

    return-void
.end method

.method public static bridge synthetic f(Lpzq;Loyq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpzq;->j(Loyq;)V

    return-void
.end method


# virtual methods
.method public final c()Loyq;
    .locals 5

    iget-boolean v0, p0, Lpzq;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzq;->f:Loyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzq;->i:Z

    iget-object v0, p0, Lpzq;->e:Ldzq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldzq;->a()V

    :cond_1
    sget v0, Lgwn;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lpzq;->c:Lzyq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpzq;->a:Landroid/content/Context;

    iget-object v2, p0, Lpzq;->b:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lsyq;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lpzq;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpzq;->a:Landroid/content/Context;

    iget-object v3, p0, Lpzq;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lpzq;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lpzq;->a:Landroid/content/Context;

    iget-object v2, p0, Lpzq;->h:Ltsp;

    iget-object v3, p0, Lpzq;->g:Ltzq;

    invoke-static {v0, v1, v2, v3}, Loyq;->d(Landroid/content/Context;Landroid/content/Intent;Ltsp;Ltzq;)Loyq;

    move-result-object v0

    iput-object v0, p0, Lpzq;->f:Loyq;

    return-object v0
.end method

.method public final g(Ltsp;)V
    .locals 2

    iput-object p1, p0, Lpzq;->h:Ltsp;

    iget-object v0, p0, Lpzq;->g:Ltzq;

    iget-object v1, p0, Lpzq;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Loyq;->c(Landroid/content/Context;Ltsp;Ltzq;)Loyq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzq;->j(Loyq;)V

    return-void
.end method

.method public final h(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lpzq;->g:Ltzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltzq;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ltzq;

    invoke-direct {v1, p1}, Ltzq;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lpzq;->g:Ltzq;

    iget-object p1, p0, Lpzq;->a:Landroid/content/Context;

    iget-object v0, p0, Lpzq;->h:Ltsp;

    invoke-static {p1, v0, v1}, Loyq;->c(Landroid/content/Context;Ltsp;Ltzq;)Loyq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzq;->j(Loyq;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lpzq;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpzq;->f:Loyq;

    sget v0, Lgwn;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lpzq;->c:Lzyq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpzq;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsyq;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lpzq;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpzq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lpzq;->e:Ldzq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldzq;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzq;->i:Z

    return-void
.end method

.method public final j(Loyq;)V
    .locals 1

    iget-boolean v0, p0, Lpzq;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzq;->f:Loyq;

    invoke-virtual {p1, v0}, Loyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpzq;->f:Loyq;

    iget-object v0, p0, Lpzq;->j:Lj5r;

    iget-object v0, v0, Lj5r;->a:Lb8r;

    invoke-virtual {v0, p1}, Lb8r;->z(Loyq;)V

    :cond_0
    return-void
.end method
