.class public final LXe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/c$a;,
        LXe/c$b;
    }
.end annotation


# instance fields
.field public final a:LXe/c$b;

.field public final b:Lvd/c;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LXe/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:LXe/o;


# direct methods
.method public constructor <init>(LXe/c$b;Lvd/c;)V
    .locals 1

    const-string v0, "playback"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/c;->a:LXe/c$b;

    iput-object p2, p0, LXe/c;->b:Lvd/c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LXe/c;->c:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LXe/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LXe/c;->e:LXe/o;

    if-eqz v0, :cond_0

    sget-object v1, LXe/q;->c:LXe/q;

    invoke-virtual {v0, v1}, LXe/o;->b(LXe/q;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXe/c;->e:LXe/o;

    iget-object v0, p0, LXe/c;->a:LXe/c$b;

    iget-object v0, v0, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(LXe/p;)V
    .locals 3

    const-string v0, "soundEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXe/c;->b:Lvd/c;

    invoke-virtual {v0}, Lvd/c;->a()LYe/c;

    move-result-object v0

    invoke-virtual {v0}, LYe/c;->getSoundEffectsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXe/c;->a:LXe/c$b;

    iget-object v1, v0, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v0, LXe/c$b;->f:LOl/a;

    new-instance v2, LXe/d;

    invoke-direct {v2, v0, p1}, LXe/d;-><init>(LXe/c$b;LXe/p;)V

    new-instance p1, LVl/e;

    invoke-direct {p1, v2}, LVl/e;-><init>(LQl/a;)V

    iget-object v0, v0, LXe/c$b;->e:Ljd/m;

    iget-object v0, v0, Ljd/m;->a:LNl/i;

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LVl/l;

    invoke-direct {v2, p1, v0}, LVl/l;-><init>(LNl/a;LNl/i;)V

    new-instance p1, LUl/h;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, p1}, LNl/a;->a(LNl/b;)V

    invoke-static {v1, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    :cond_1
    return-void
.end method

.method public final c(LXe/o;)V
    .locals 2

    iget-object v0, p0, LXe/c;->e:LXe/o;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXe/c;->e:LXe/o;

    if-eqz v0, :cond_0

    sget-object v1, LXe/q;->f:LXe/q;

    invoke-virtual {v0, v1}, LXe/o;->b(LXe/q;)V

    sget-object v1, LXe/q;->g:LXe/q;

    invoke-virtual {v0, v1}, LXe/o;->b(LXe/q;)V

    :cond_0
    new-instance v0, LXe/a;

    invoke-direct {v0, p1, p0}, LXe/a;-><init>(LXe/o;LXe/c;)V

    iget-object v1, p0, LXe/c;->a:LXe/c$b;

    invoke-virtual {v1, p1, v0}, LXe/c$b;->a(LXe/o;LBm/a;)V

    return-void
.end method
