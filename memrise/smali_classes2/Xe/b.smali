.class public final synthetic LXe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LXe/b;->b:I

    iput-object p2, p0, LXe/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LXe/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LXe/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXe/b;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LXe/b;->d:Ljava/lang/Object;

    check-cast v1, Loe/r;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXe/b;->c:Ljava/lang/Object;

    check-cast v0, LXe/c;

    iget-object v1, p0, LXe/b;->d:Ljava/lang/Object;

    check-cast v1, LXe/o;

    iget-object v2, v0, LXe/c;->a:LXe/c$b;

    iget-object v3, v1, LXe/o;->d:LXe/q;

    sget-object v4, LXe/q;->f:LXe/q;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iget-object v0, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LXe/q;->e:LXe/q;

    invoke-virtual {v1, v0}, LXe/o;->b(LXe/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LXe/c;->a()V

    iput-object v1, v0, LXe/c;->e:LXe/o;

    new-instance v3, LFa/K;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LXe/c$b;->b(LXe/o;LBm/a;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
