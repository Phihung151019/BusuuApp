.class public final synthetic LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LXe/o;

.field public final synthetic c:LXe/c;


# direct methods
.method public synthetic constructor <init>(LXe/o;LXe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/a;->b:LXe/o;

    iput-object p2, p0, LXe/a;->c:LXe/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LXe/a;->c:LXe/c;

    iget-object v1, v0, LXe/c;->a:LXe/c$b;

    iget-object v2, p0, LXe/a;->b:LXe/o;

    iget-object v3, v2, LXe/o;->d:LXe/q;

    sget-object v4, LXe/q;->f:LXe/q;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iget-object v0, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LXe/q;->e:LXe/q;

    invoke-virtual {v2, v0}, LXe/o;->b(LXe/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LXe/c;->a()V

    iput-object v2, v0, LXe/c;->e:LXe/o;

    new-instance v3, LBc/T;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, LBc/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LXe/c$b;->b(LXe/o;LBm/a;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
