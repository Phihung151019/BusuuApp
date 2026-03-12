.class public final LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/b$b;,
        LX2/b$d;,
        LX2/b$c;,
        LX2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX2/n;

.field public final c:Landroid/os/Handler;

.field public final d:LX2/b$b;

.field public final e:LX2/b$d;

.field public final f:LX2/b$c;

.field public g:LX2/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX2/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LX2/b;->a:Landroid/content/Context;

    iput-object p2, p0, LX2/b;->b:LX2/n;

    sget p2, LR2/C;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX2/b;->c:Landroid/os/Handler;

    sget p2, LR2/C;->a:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_1

    new-instance v2, LX2/b$b;

    invoke-direct {v2, p0}, LX2/b$b;-><init>(LX2/b;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, LX2/b;->d:LX2/b$b;

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    new-instance v2, LX2/b$d;

    invoke-direct {v2, p0}, LX2/b$d;-><init>(LX2/b;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, LX2/b;->e:LX2/b$d;

    sget-object v2, LX2/a;->c:LX2/a;

    const/16 v2, 0x11

    if-lt p2, v2, :cond_4

    sget-object p2, LR2/C;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Xiaomi"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_5

    new-instance v1, LX2/b$c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1, p2}, LX2/b$c;-><init>(LX2/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    iput-object v1, p0, LX2/b;->f:LX2/b$c;

    return-void
.end method

.method public static a(LX2/b;LX2/a;)V
    .locals 2

    iget-boolean v0, p0, LX2/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX2/b;->g:LX2/a;

    invoke-virtual {p1, v0}, LX2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX2/b;->g:LX2/a;

    iget-object p0, p0, LX2/b;->b:LX2/n;

    iget-object p0, p0, LX2/n;->a:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->e()LX2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LX2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->w:LX2/a;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object p1, p0, LV2/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LV2/e;->o:LV2/q0$a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    check-cast p0, Ld3/h;

    iget-object p1, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ld3/h;->g:Ld3/h$c;

    iget-boolean v0, v0, Ld3/h$c;->P:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld3/u;->a:LV2/S;

    if-eqz p0, :cond_1

    iget-object p0, p0, LV2/S;->i:LR2/g;

    const/16 p1, 0x1a

    invoke-interface {p0, p1}, LR2/g;->h(I)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    return-void
.end method
