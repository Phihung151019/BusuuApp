.class public final Lg7/h0;
.super Lg7/e;
.source "SourceFile"

# interfaces
.implements Lg7/a0$d;
.implements Lg7/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/h0$b;,
        Lg7/h0$a;
    }
.end annotation


# instance fields
.field public final A:F

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ7/b;",
            ">;"
        }
    .end annotation
.end field

.field public D:LZ7/k;

.field public E:La8/a;

.field public final F:Z

.field public G:Z

.field public final H:Ll7/a;

.field public final b:[Lg7/d0;

.field public final c:Lg7/H;

.field public final d:Lg7/h0$b;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LZ7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LJ7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lz7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ll7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh7/U;

.field public final k:Lg7/b;

.field public final l:Lg7/d;

.field public final m:Lg7/j0;

.field public final n:Lg7/l0;

.field public final o:Lg7/m0;

.field public final p:J

.field public q:Landroid/media/AudioTrack;

.field public r:Landroid/view/Surface;

.field public s:Z

.field public final t:I

.field public u:Landroid/view/SurfaceHolder;

.field public v:Landroid/view/TextureView;

.field public w:I

.field public x:I

.field public final y:I

.field public final z:Li7/d;


# direct methods
.method public constructor <init>(Lg7/h0$a;)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-direct {v14}, Lg7/e;-><init>()V

    iget-object v15, v0, Lg7/h0$a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v0, Lg7/h0$a;->h:Lh7/U;

    iput-object v6, v14, Lg7/h0;->j:Lh7/U;

    iget-object v2, v0, Lg7/h0$a;->j:Li7/d;

    iput-object v2, v14, Lg7/h0;->z:Li7/d;

    iget v3, v0, Lg7/h0$a;->k:I

    iput v3, v14, Lg7/h0;->t:I

    const/4 v3, 0x0

    iput-boolean v3, v14, Lg7/h0;->B:Z

    iget-wide v4, v0, Lg7/h0$a;->p:J

    iput-wide v4, v14, Lg7/h0;->p:J

    new-instance v4, Lg7/h0$b;

    invoke-direct {v4, v14}, Lg7/h0$b;-><init>(Lg7/h0;)V

    iput-object v4, v14, Lg7/h0;->d:Lg7/h0$b;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v14, Lg7/h0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v14, Lg7/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v14, Lg7/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v14, Lg7/h0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v14, Lg7/h0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Landroid/os/Handler;

    iget-object v7, v0, Lg7/h0$a;->i:Landroid/os/Looper;

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lg7/h0$a;->b:Lg7/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lg7/m;->a:Landroid/content/Context;

    new-instance v9, LZ7/f;

    invoke-direct {v9, v7, v5, v4}, LZ7/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/exoplayer2/audio/c;

    sget-object v10, Li7/e;->c:Li7/e;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v10

    sget v12, LY7/z;->a:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_1

    sget-object v13, LY7/z;->c:Ljava/lang/String;

    const-string v11, "Amazon"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "Xiaomi"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v13, "external_surround_sound_enabled"

    invoke-static {v11, v13, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1

    sget-object v10, Li7/e;->d:Li7/e;

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    const-string v11, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v19, v2

    goto :goto_0

    :cond_3
    new-instance v11, Li7/e;

    const-string v13, "android.media.extra.ENCODINGS"

    invoke-virtual {v10, v13}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v13

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    move-object/from16 v19, v2

    const/16 v2, 0x8

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v11, v13, v2}, Li7/e;-><init>([II)V

    move-object v10, v11

    goto :goto_1

    :goto_0
    sget-object v10, Li7/e;->c:Li7/e;

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/audio/c$c;

    const/4 v3, 0x0

    new-array v11, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/audio/c$c;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {v9, v10, v2}, Lcom/google/android/exoplayer2/audio/c;-><init>(Li7/e;Lcom/google/android/exoplayer2/audio/c$c;)V

    new-instance v2, Li7/p;

    invoke-direct {v2, v7, v5, v4, v9}, Li7/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;Lcom/google/android/exoplayer2/audio/c;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, LJ7/k;

    invoke-direct {v3, v4, v2}, LJ7/k;-><init>(Lg7/h0$b;Landroid/os/Looper;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lz7/e;

    invoke-direct {v3, v4, v2}, Lz7/e;-><init>(Lg7/h0$b;Landroid/os/Looper;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La8/b;

    invoke-direct {v2}, La8/b;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v2, v3, [Lg7/d0;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg7/d0;

    iput-object v2, v14, Lg7/h0;->b:[Lg7/d0;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v14, Lg7/h0;->A:F

    const/16 v3, 0x15

    if-ge v12, v3, :cond_6

    iget-object v1, v14, Lg7/h0;->q:Landroid/media/AudioTrack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v14, Lg7/h0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    iput-object v1, v14, Lg7/h0;->q:Landroid/media/AudioTrack;

    :cond_4
    iget-object v1, v14, Lg7/h0;->q:Landroid/media/AudioTrack;

    if-nez v1, :cond_5

    new-instance v20, Landroid/media/AudioTrack;

    const/16 v21, 0x3

    const/16 v26, 0x0

    const/16 v22, 0xfa0

    const/16 v23, 0x4

    const/16 v24, 0x2

    const/16 v25, 0x2

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v27}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object/from16 v1, v20

    iput-object v1, v14, Lg7/h0;->q:Landroid/media/AudioTrack;

    :cond_5
    iget-object v1, v14, Lg7/h0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v14, Lg7/h0;->y:I

    goto :goto_3

    :cond_6
    sget-object v3, Lg7/g;->a:Ljava/util/UUID;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    :goto_2
    iput v1, v14, Lg7/h0;->y:I

    :goto_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v14, Lg7/h0;->C:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v14, Lg7/h0;->F:Z

    new-instance v1, Lg7/H;

    move-object v3, v1

    move-object v1, v2

    iget-object v2, v0, Lg7/h0$a;->d:LT7/e;

    move-object v7, v3

    iget-object v3, v0, Lg7/h0$a;->e:Lcom/google/android/exoplayer2/source/d;

    move-object v8, v4

    iget-object v4, v0, Lg7/h0$a;->f:Lg7/k;

    move-object v9, v5

    iget-object v5, v0, Lg7/h0$a;->g:LW7/j;

    move-object v10, v7

    iget-boolean v7, v0, Lg7/h0$a;->l:Z

    move-object v11, v8

    iget-object v8, v0, Lg7/h0$a;->m:Lg7/g0;

    move-object v12, v9

    iget-object v9, v0, Lg7/h0$a;->n:Lg7/j;

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    iget-wide v10, v0, Lg7/h0$a;->o:J

    move-object/from16 v18, v12

    iget-object v12, v0, Lg7/h0$a;->c:LY7/v;

    iget-object v0, v0, Lg7/h0$a;->i:Landroid/os/Looper;

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v0

    move-object/from16 v0, v17

    move-object/from16 v28, v18

    invoke-direct/range {v0 .. v14}, Lg7/H;-><init>([Lg7/d0;LT7/e;Lcom/google/android/exoplayer2/source/d;Lg7/k;LW7/j;Lh7/U;ZLg7/g0;Lg7/j;JLY7/v;Landroid/os/Looper;Lg7/h0;)V

    iput-object v0, v14, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, v15}, Lg7/H;->l(Lg7/a0$a;)V

    new-instance v0, Lg7/b;

    move-object/from16 v1, v16

    move-object/from16 v9, v28

    invoke-direct {v0, v1, v9, v15}, Lg7/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;)V

    iput-object v0, v14, Lg7/h0;->k:Lg7/b;

    invoke-virtual {v0}, Lg7/b;->a()V

    new-instance v0, Lg7/d;

    invoke-direct {v0, v1, v9, v15}, Lg7/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;)V

    iput-object v0, v14, Lg7/h0;->l:Lg7/d;

    new-instance v0, Lg7/j0;

    invoke-direct {v0, v1, v9, v15}, Lg7/j0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;)V

    iput-object v0, v14, Lg7/h0;->m:Lg7/j0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lg7/j0;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    iput v3, v0, Lg7/j0;->f:I

    invoke-virtual {v0}, Lg7/j0;->b()V

    iget-object v0, v0, Lg7/j0;->c:Lg7/h0$b;

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v2, v0, Lg7/h0;->m:Lg7/j0;

    invoke-static {v2}, Lg7/h0;->K(Lg7/j0;)Ll7/a;

    move-result-object v2

    iget-object v4, v0, Lg7/h0;->H:Ll7/a;

    invoke-virtual {v2, v4}, Ll7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v2, v0, Lg7/h0;->H:Ll7/a;

    iget-object v0, v0, Lg7/h0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v0, Lg7/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v0, v14, Lg7/h0;->n:Lg7/l0;

    new-instance v0, Lg7/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v0, v14, Lg7/h0;->o:Lg7/m0;

    iget-object v0, v14, Lg7/h0;->m:Lg7/j0;

    invoke-static {v0}, Lg7/h0;->K(Lg7/j0;)Ll7/a;

    move-result-object v0

    iput-object v0, v14, Lg7/h0;->H:Ll7/a;

    iget v0, v14, Lg7/h0;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v13, 0x1

    invoke-virtual {v14, v13, v1, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    iget v0, v14, Lg7/h0;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v14, v2, v1, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    iget-object v0, v14, Lg7/h0;->z:Li7/d;

    invoke-virtual {v14, v13, v3, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    iget v0, v14, Lg7/h0;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v14, v2, v1, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    iget-boolean v0, v14, Lg7/h0;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v14, v13, v1, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    return-void
.end method

.method public static I(Lg7/h0;)V
    .locals 4

    iget-object v0, p0, Lg7/h0;->o:Lg7/m0;

    iget-object v1, p0, Lg7/h0;->n:Lg7/l0;

    invoke-virtual {p0}, Lg7/h0;->o()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x4

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v2, p0, Lg7/h0;->c:Lg7/H;

    iget-object v2, v2, Lg7/H;->x:Lg7/X;

    iget-boolean v2, v2, Lg7/X;->o:Z

    invoke-virtual {p0}, Lg7/h0;->g()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg7/h0;->g()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static K(Lg7/j0;)Ll7/a;
    .locals 4

    new-instance v0, Ll7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg7/j0;->d:Landroid/media/AudioManager;

    sget v2, LY7/z;->a:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, p0, Lg7/j0;->f:I

    invoke-static {v1, v2}, Lg7/i0;->a(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lg7/j0;->f:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v2, p0}, Ll7/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A()Lg7/a0$d;
    .locals 0

    return-object p0
.end method

.method public final C(Lg7/a0$a;)V
    .locals 1

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1}, Lg7/H;->C(Lg7/a0$a;)V

    return-void
.end method

.method public final E()LH7/x;
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->g:LH7/x;

    return-object v0
.end method

.method public final F()LT7/j;
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->F()LT7/j;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1}, Lg7/H;->G(I)I

    move-result p1

    return p1
.end method

.method public final H()Lg7/a0$c;
    .locals 0

    return-object p0
.end method

.method public final J(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    instance-of v0, p1, LZ7/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lg7/h0;->N(IILjava/lang/Object;)V

    iput-object v1, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lg7/h0;->U()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lg7/h0;->P(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public final L(II)V
    .locals 2

    iget v0, p0, Lg7/h0;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lg7/h0;->x:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lg7/h0;->w:I

    iput p2, p0, Lg7/h0;->x:I

    iget-object p1, p0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {p1}, Lh7/U;->B()Lh7/V$a;

    move-result-object p2

    new-instance v0, Lh7/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x405

    invoke-virtual {p1, p2, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    iget-object p1, p0, Lg7/h0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ7/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lg7/h0;->v:Landroid/view/TextureView;

    iget-object v1, p0, Lg7/h0;->d:Lg7/h0$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/h0;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lg7/h0;->v:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lg7/h0;->b:[Lg7/d0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    invoke-interface {v5}, Lg7/d0;->t()I

    move-result v3

    if-ne v3, p1, :cond_0

    new-instance v3, Lg7/b0;

    iget-object v4, p0, Lg7/h0;->c:Lg7/H;

    move-object v6, v4

    iget-object v4, v6, Lg7/H;->g:Lg7/J;

    iget-object v7, v6, Lg7/H;->x:Lg7/X;

    iget-object v7, v7, Lg7/X;->a:Lg7/k0;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lg7/H;->m()I

    move-result v7

    move-object v9, v8

    iget-object v8, v9, Lg7/H;->p:LY7/b;

    iget-object v9, v9, Lg7/H;->g:Lg7/J;

    iget-object v9, v9, Lg7/J;->j:Landroid/os/Looper;

    invoke-direct/range {v3 .. v9}, Lg7/b0;-><init>(Lg7/b0$a;Lg7/d0;Lg7/k0;ILY7/b;Landroid/os/Looper;)V

    iget-boolean v4, v3, Lg7/b0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LEb/a;->i(Z)V

    iput p2, v3, Lg7/b0;->d:I

    iget-boolean v4, v3, Lg7/b0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LEb/a;->i(Z)V

    iput-object p3, v3, Lg7/b0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lg7/b0;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/source/h;)V
    .locals 10

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lg7/H;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lg7/H;->x:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v2}, Lg7/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg7/H;->x:Lg7/X;

    iget-object v3, v2, Lg7/X;->a:Lg7/k0;

    iget-object v2, v2, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, LH7/h;->a:Ljava/lang/Object;

    iget-object v4, v1, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v3, v2, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v2

    iget v2, v2, Lg7/k0$b;->c:I

    :goto_0
    invoke-virtual {v1}, Lg7/H;->z()J

    iget v2, v1, Lg7/H;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lg7/H;->s:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lg7/H;->w:LH7/u;

    invoke-interface {v4, v2}, LH7/u;->c(I)LH7/u$a;

    move-result-object v2

    iput-object v2, v1, Lg7/H;->w:LH7/u;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    new-instance v4, Lg7/W$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/h;

    iget-boolean v7, v1, Lg7/H;->k:Z

    invoke-direct {v4, v6, v7}, Lg7/W$c;-><init>(Lcom/google/android/exoplayer2/source/h;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lg7/H$a;

    iget-object v7, v4, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v4, v4, Lg7/W$c;->b:Ljava/lang/Object;

    invoke-direct {v6, v4, v7}, Lg7/H$a;-><init>(Ljava/lang/Object;Lg7/k0;)V

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lg7/H;->w:LH7/u;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1, v2}, LH7/u;->f(I)LH7/u$a;

    move-result-object p1

    iput-object p1, v1, Lg7/H;->w:LH7/u;

    new-instance p1, Lg7/c0;

    iget-object v2, v1, Lg7/H;->w:LH7/u;

    invoke-direct {p1, v0, v2}, Lg7/c0;-><init>(Ljava/util/ArrayList;LH7/u;)V

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result v0

    const/4 v2, -0x1

    iget v4, p1, Lg7/c0;->e:I

    if-nez v0, :cond_5

    if-ge v2, v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lg7/H;->r:Z

    invoke-virtual {p1, v0}, Lg7/a;->a(Z)I

    move-result v7

    iget-object v0, v1, Lg7/H;->x:Lg7/X;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, p1, v7, v8, v9}, Lg7/H;->I(Lg7/k0;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v1, v0, p1, v6}, Lg7/H;->K(Lg7/X;Lg7/k0;Landroid/util/Pair;)Lg7/X;

    move-result-object v0

    iget v6, v0, Lg7/X;->d:I

    if-eq v7, v2, :cond_8

    if-eq v6, v3, :cond_8

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result p1

    if-nez p1, :cond_7

    if-lt v7, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Lg7/X;->f(I)Lg7/X;

    move-result-object v2

    iget-object p1, v1, Lg7/H;->g:Lg7/J;

    invoke-static {v8, v9}, Lg7/g;->a(J)J

    move-result-wide v8

    iget-object v6, v1, Lg7/H;->w:LH7/u;

    iget-object p1, p1, Lg7/J;->h:LX0/e;

    new-instance v4, Lg7/J$a;

    invoke-direct/range {v4 .. v9}, Lg7/J$a;-><init>(Ljava/util/ArrayList;LH7/u;IJ)V

    iget-object p1, p1, LX0/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lg7/H;->M(Lg7/X;ZIIIZ)V

    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p0}, Lg7/h0;->U()V

    invoke-virtual {p0}, Lg7/h0;->M()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lg7/h0;->L(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lg7/h0;->d:Lg7/h0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg7/h0;->L(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lg7/h0;->L(II)V

    return-void
.end method

.method public final Q(Landroid/view/Surface;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lg7/h0;->b:[Lg7/d0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    aget-object v10, v3, v6

    invoke-interface {v10}, Lg7/d0;->t()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    iget-object v8, v0, Lg7/h0;->c:Lg7/H;

    new-instance v9, Lg7/b0;

    move-object v11, v9

    iget-object v9, v8, Lg7/H;->g:Lg7/J;

    iget-object v12, v8, Lg7/H;->x:Lg7/X;

    iget-object v12, v12, Lg7/X;->a:Lg7/k0;

    move-object v13, v11

    move-object v11, v12

    invoke-virtual {v8}, Lg7/H;->m()I

    move-result v12

    move-object v14, v13

    iget-object v13, v8, Lg7/H;->p:LY7/b;

    iget-object v8, v8, Lg7/H;->g:Lg7/J;

    iget-object v8, v8, Lg7/J;->j:Landroid/os/Looper;

    move-object/from16 v19, v14

    move-object v14, v8

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Lg7/b0;-><init>(Lg7/b0$a;Lg7/d0;Lg7/k0;ILY7/b;Landroid/os/Looper;)V

    move-object v13, v8

    iget-boolean v8, v13, Lg7/b0;->g:Z

    xor-int/2addr v8, v7

    invoke-static {v8}, LEb/a;->i(Z)V

    iput v7, v13, Lg7/b0;->d:I

    iget-boolean v8, v13, Lg7/b0;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, LEb/a;->i(Z)V

    iput-object v1, v13, Lg7/b0;->e:Ljava/lang/Object;

    invoke-virtual {v13}, Lg7/b0;->c()V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lg7/h0;->r:Landroid/view/Surface;

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lg7/b0;

    iget-wide v8, v0, Lg7/h0;->p:J

    invoke-virtual {v4, v8, v9}, Lg7/b0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v10, v0, Lg7/h0;->c:Lg7/H;

    new-instance v13, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v13, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILg7/L;IZ)V

    iget-object v2, v10, Lg7/H;->x:Lg7/X;

    iget-object v3, v2, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v3}, Lg7/X;->a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;

    move-result-object v2

    iget-wide v3, v2, Lg7/X;->r:J

    iput-wide v3, v2, Lg7/X;->p:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lg7/X;->q:J

    invoke-virtual {v2, v7}, Lg7/X;->f(I)Lg7/X;

    move-result-object v2

    invoke-virtual {v2, v11}, Lg7/X;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lg7/X;

    move-result-object v11

    iget v2, v10, Lg7/H;->s:I

    add-int/2addr v2, v7

    iput v2, v10, Lg7/H;->s:I

    iget-object v2, v10, Lg7/H;->g:Lg7/J;

    iget-object v2, v2, Lg7/J;->h:LX0/e;

    iget-object v2, v2, LX0/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Lg7/H;->M(Lg7/X;ZIIIZ)V

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-boolean v2, v0, Lg7/h0;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lg7/h0;->r:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v1, v0, Lg7/h0;->r:Landroid/view/Surface;

    move/from16 v1, p2

    iput-boolean v1, v0, Lg7/h0;->s:Z

    return-void
.end method

.method public final R(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Lg7/h0;->U()V

    instance-of v0, p1, LZ7/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ7/h;

    invoke-virtual {v0}, LZ7/h;->getVideoDecoderOutputBufferRenderer()LZ7/j;

    move-result-object v0

    invoke-virtual {p0}, Lg7/h0;->U()V

    invoke-virtual {p0}, Lg7/h0;->M()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lg7/h0;->L(II)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lg7/h0;->u:Landroid/view/SurfaceHolder;

    const/4 p1, 0x2

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lg7/h0;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final S(Landroid/view/TextureView;)V
    .locals 5

    invoke-virtual {p0}, Lg7/h0;->U()V

    invoke-virtual {p0}, Lg7/h0;->M()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0}, Lg7/h0;->N(IILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lg7/h0;->v:Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lg7/h0;->L(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, p0, Lg7/h0;->d:Lg7/h0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p0, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lg7/h0;->L(II)V

    return-void

    :cond_4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg7/h0;->L(II)V

    return-void
.end method

.method public final T(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {p1, v0, p2, p3}, Lg7/H;->L(IIZ)V

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg7/h0;->c:Lg7/H;

    iget-object v1, v1, Lg7/H;->n:Landroid/os/Looper;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lg7/h0;->F:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg7/h0;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v1, v0}, LDb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/h0;->G:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lg7/h0;->U()V

    invoke-virtual {p0}, Lg7/h0;->g()Z

    move-result v0

    iget-object v1, p0, Lg7/h0;->l:Lg7/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lg7/d;->d(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lg7/h0;->T(IIZ)V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->b()V

    return-void
.end method

.method public final c()Lg7/Y;
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->m:Lg7/Y;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(IJ)V
    .locals 4

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->j:Lh7/U;

    iget-boolean v1, v0, Lh7/U;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh7/U;->u()Lh7/V$a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh7/U;->h:Z

    new-instance v2, Lh7/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    :cond_0
    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1, p2, p3}, Lg7/H;->f(IJ)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget-boolean v0, v0, Lg7/X;->k:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1}, Lg7/H;->h(Z)V

    return-void
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->i()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->k()I

    move-result v0

    return v0
.end method

.method public final l(Lg7/a0$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1}, Lg7/H;->l(Lg7/a0$a;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->m()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    return v0
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->l:Lg7/d;

    invoke-virtual {p0}, Lg7/h0;->o()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lg7/d;->d(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lg7/h0;->T(IIZ)V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->r()I

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1}, Lg7/H;->s(I)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget v0, v0, Lg7/X;->l:I

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget v0, v0, Lg7/H;->q:I

    return v0
.end method

.method public final v()Lg7/k0;
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    return-object v0
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    iget-boolean v0, v0, Lg7/H;->r:Z

    return v0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lg7/h0;->U()V

    iget-object v0, p0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0}, Lg7/H;->z()J

    move-result-wide v0

    return-wide v0
.end method
