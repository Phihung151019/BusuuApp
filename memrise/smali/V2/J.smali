.class public final LV2/J;
.super Landroidx/media3/common/c;
.source "SourceFile"

# interfaces
.implements LV2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/J$b;,
        LV2/J$c;,
        LV2/J$a;,
        LV2/J$d;
    }
.end annotation


# instance fields
.field public final A:LV2/d;

.field public final B:LV2/v0;

.field public final C:LV2/w0;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:LV2/t0;

.field public L:Lb3/t;

.field public M:Landroidx/media3/common/p$a;

.field public N:Landroidx/media3/common/l;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lg3/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:LR2/w;

.field public final X:I

.field public final Y:Landroidx/media3/common/b;

.field public final Z:F

.field public a0:Z

.field public final b:Ld3/v;

.field public b0:LQ2/b;

.field public final c:Landroidx/media3/common/p$a;

.field public final c0:Z

.field public final d:LR2/e;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Landroidx/media3/common/y;

.field public final f:LV2/J;

.field public f0:Landroidx/media3/common/l;

.field public final g:[LV2/p0;

.field public g0:LV2/l0;

.field public final h:Ld3/u;

.field public h0:I

.field public final i:LR2/g;

.field public i0:J

.field public final j:LV2/E;

.field public final k:LV2/S;

.field public final l:LR2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/j<",
            "Landroidx/media3/common/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV2/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/media3/common/t$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Landroidx/media3/exoplayer/source/h$a;

.field public final r:LW2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Le3/c;

.field public final u:J

.field public final v:J

.field public final w:LR2/x;

.field public final x:LV2/J$b;

.field public final y:LV2/J$c;

.field public final z:LV2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LO2/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LV2/l$b;)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.1.1] ["

    const-string v3, "Init "

    invoke-direct {v1}, Landroidx/media3/common/c;-><init>()V

    new-instance v4, LR2/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LR2/e;-><init>(I)V

    iput-object v4, v1, LV2/J;->d:LR2/e;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LR2/C;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LR2/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LV2/l$b;->a:Landroid/content/Context;

    iget-object v3, v0, LV2/l$b;->i:Landroid/os/Looper;

    iget-object v4, v0, LV2/l$b;->b:LR2/x;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, LV2/J;->e:Landroid/content/Context;

    iget-object v6, v0, LV2/l$b;->h:LAa/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LW2/n;

    invoke-direct {v6, v4}, LW2/n;-><init>(LR2/b;)V

    iput-object v6, v1, LV2/J;->r:LW2/a;

    iget-object v6, v0, LV2/l$b;->j:Landroidx/media3/common/b;

    iput-object v6, v1, LV2/J;->Y:Landroidx/media3/common/b;

    iget v6, v0, LV2/l$b;->k:I

    iput v6, v1, LV2/J;->V:I

    iput-boolean v5, v1, LV2/J;->a0:Z

    iget-wide v6, v0, LV2/l$b;->r:J

    iput-wide v6, v1, LV2/J;->D:J

    new-instance v10, LV2/J$b;

    invoke-direct {v10, v1}, LV2/J$b;-><init>(LV2/J;)V

    iput-object v10, v1, LV2/J;->x:LV2/J$b;

    new-instance v6, LV2/J$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LV2/J;->y:LV2/J$c;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, LV2/l$b;->c:LV2/m;

    invoke-virtual {v6}, LV2/m;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LV2/s0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-interface/range {v8 .. v13}, LV2/s0;->a(Landroid/os/Handler;LV2/J$b;LV2/J$b;LV2/J$b;LV2/J$b;)[LV2/p0;

    move-result-object v6

    iput-object v6, v1, LV2/J;->g:[LV2/p0;

    array-length v7, v6

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-static {v7}, LC9/p;->e(Z)V

    iget-object v7, v0, LV2/l$b;->e:LV2/o;

    invoke-virtual {v7}, LV2/o;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/u;

    iput-object v7, v1, LV2/J;->h:Ld3/u;

    iget-object v7, v0, LV2/l$b;->d:LV2/n;

    invoke-virtual {v7}, LV2/n;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/h$a;

    iput-object v7, v1, LV2/J;->q:Landroidx/media3/exoplayer/source/h$a;

    iget-object v7, v0, LV2/l$b;->g:LV2/q;

    invoke-virtual {v7}, LV2/q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/c;

    iput-object v7, v1, LV2/J;->t:Le3/c;

    iget-boolean v7, v0, LV2/l$b;->l:Z

    iput-boolean v7, v1, LV2/J;->p:Z

    iget-object v7, v0, LV2/l$b;->m:LV2/t0;

    iput-object v7, v1, LV2/J;->K:LV2/t0;

    iget-wide v10, v0, LV2/l$b;->n:J

    iput-wide v10, v1, LV2/J;->u:J

    iget-wide v10, v0, LV2/l$b;->o:J

    iput-wide v10, v1, LV2/J;->v:J

    iput-object v3, v1, LV2/J;->s:Landroid/os/Looper;

    iput-object v4, v1, LV2/J;->w:LR2/x;

    iput-object v1, v1, LV2/J;->f:LV2/J;

    new-instance v7, LR2/j;

    new-instance v10, LV2/D;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v3, v4, v10}, LR2/j;-><init>(Landroid/os/Looper;LR2/b;LR2/j$b;)V

    iput-object v7, v1, LV2/J;->l:LR2/j;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, LV2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LV2/J;->o:Ljava/util/ArrayList;

    new-instance v3, Lb3/t$a;

    invoke-direct {v3}, Lb3/t$a;-><init>()V

    iput-object v3, v1, LV2/J;->L:Lb3/t;

    new-instance v3, Ld3/v;

    array-length v4, v6

    new-array v4, v4, [LV2/r0;

    array-length v6, v6

    new-array v6, v6, [Ld3/q;

    sget-object v7, Landroidx/media3/common/x;->c:Landroidx/media3/common/x;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v6, v7, v10}, Ld3/v;-><init>([LV2/r0;[Ld3/q;Landroidx/media3/common/x;Ld3/s$a;)V

    iput-object v3, v1, LV2/J;->b:Ld3/v;

    new-instance v3, Landroidx/media3/common/t$b;

    invoke-direct {v3}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v3, v1, LV2/J;->n:Landroidx/media3/common/t$b;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x13

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_1

    aget v11, v6, v7

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, LC9/p;->e(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v1, LV2/J;->h:Ld3/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Ld3/h;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    xor-int/2addr v4, v8

    invoke-static {v4}, LC9/p;->e(Z)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v4, Landroidx/media3/common/p$a;

    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, LC9/p;->e(Z)V

    new-instance v6, Landroidx/media3/common/h;

    invoke-direct {v6, v3}, Landroidx/media3/common/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v4, v6}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    iput-object v4, v1, LV2/J;->c:Landroidx/media3/common/p$a;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v4, v5

    :goto_2
    iget-object v7, v6, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Landroidx/media3/common/h;->a(I)I

    move-result v7

    const/4 v11, 0x0

    xor-int/2addr v11, v8

    invoke-static {v11}, LC9/p;->e(Z)V

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    xor-int/2addr v4, v8

    invoke-static {v4}, LC9/p;->e(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, LC9/p;->e(Z)V

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Landroidx/media3/common/p$a;

    const/4 v11, 0x0

    xor-int/2addr v11, v8

    invoke-static {v11}, LC9/p;->e(Z)V

    new-instance v11, Landroidx/media3/common/h;

    invoke-direct {v11, v3}, Landroidx/media3/common/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    iput-object v7, v1, LV2/J;->M:Landroidx/media3/common/p$a;

    iget-object v3, v1, LV2/J;->w:LR2/x;

    iget-object v7, v1, LV2/J;->s:Landroid/os/Looper;

    invoke-virtual {v3, v7, v10}, LR2/x;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR2/y;

    move-result-object v3

    iput-object v3, v1, LV2/J;->i:LR2/g;

    new-instance v3, LV2/E;

    invoke-direct {v3, v1}, LV2/E;-><init>(LV2/J;)V

    iput-object v3, v1, LV2/J;->j:LV2/E;

    iget-object v7, v1, LV2/J;->b:Ld3/v;

    invoke-static {v7}, LV2/l0;->i(Ld3/v;)LV2/l0;

    move-result-object v7

    iput-object v7, v1, LV2/J;->g0:LV2/l0;

    iget-object v7, v1, LV2/J;->r:LW2/a;

    iget-object v11, v1, LV2/J;->f:LV2/J;

    iget-object v12, v1, LV2/J;->s:Landroid/os/Looper;

    invoke-interface {v7, v11, v12}, LW2/a;->W(LV2/J;Landroid/os/Looper;)V

    sget v7, LR2/C;->a:I

    const/16 v11, 0x1f

    if-ge v7, v11, :cond_4

    new-instance v11, LW2/f0;

    invoke-direct {v11}, LW2/f0;-><init>()V

    :goto_3
    move-object/from16 v27, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v11, v1, LV2/J;->e:Landroid/content/Context;

    iget-boolean v12, v0, LV2/l$b;->s:Z

    invoke-static {v11, v1, v12}, LV2/J$a;->a(Landroid/content/Context;LV2/J;Z)LW2/f0;

    move-result-object v11

    goto :goto_3

    :goto_4
    new-instance v11, LV2/S;

    iget-object v12, v1, LV2/J;->g:[LV2/p0;

    iget-object v13, v1, LV2/J;->h:Ld3/u;

    iget-object v14, v1, LV2/J;->b:Ld3/v;

    iget-object v15, v0, LV2/l$b;->f:LV2/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LV2/i;

    invoke-direct {v15}, LV2/i;-><init>()V

    iget-object v4, v1, LV2/J;->t:Le3/c;

    iget v6, v1, LV2/J;->E:I

    iget-boolean v8, v1, LV2/J;->F:Z

    iget-object v10, v1, LV2/J;->r:LW2/a;

    iget-object v5, v1, LV2/J;->K:LV2/t0;

    move-object/from16 v26, v3

    iget-object v3, v0, LV2/l$b;->p:LV2/h;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v0, LV2/l$b;->q:J

    iget-object v0, v1, LV2/J;->s:Landroid/os/Looper;

    move-object/from16 v24, v0

    iget-object v0, v1, LV2/J;->w:LR2/x;

    move-object/from16 v25, v0

    move-wide/from16 v22, v3

    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v27}, LV2/S;-><init>([LV2/p0;Ld3/u;Ld3/v;LV2/i;Le3/c;IZLW2/a;LV2/t0;LV2/h;JLandroid/os/Looper;LR2/x;LV2/E;LW2/f0;)V

    iput-object v11, v1, LV2/J;->k:LV2/S;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LV2/J;->Z:F

    const/4 v0, 0x0

    iput v0, v1, LV2/J;->E:I

    sget-object v0, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    iput-object v0, v1, LV2/J;->N:Landroidx/media3/common/l;

    iput-object v0, v1, LV2/J;->f0:Landroidx/media3/common/l;

    const/4 v0, -0x1

    iput v0, v1, LV2/J;->h0:I

    const/16 v3, 0x15

    if-ge v7, v3, :cond_7

    iget-object v0, v1, LV2/J;->O:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LV2/J;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LV2/J;->O:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, LV2/J;->O:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v10, Landroid/media/AudioTrack;

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xfa0

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v1, LV2/J;->O:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, LV2/J;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, LV2/J;->X:I

    goto :goto_6

    :cond_7
    iget-object v3, v1, LV2/J;->e:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, LV2/J;->X:I

    :goto_6
    sget-object v0, LQ2/b;->c:LQ2/b;

    iput-object v0, v1, LV2/J;->b0:LQ2/b;

    const/4 v0, 0x1

    iput-boolean v0, v1, LV2/J;->c0:Z

    iget-object v0, v1, LV2/J;->r:LW2/a;

    invoke-virtual {v1, v0}, LV2/J;->S(Landroidx/media3/common/p$c;)V

    iget-object v0, v1, LV2/J;->t:Le3/c;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, LV2/J;->s:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, LV2/J;->r:LW2/a;

    invoke-interface {v0, v3, v4}, Le3/c;->c(Landroid/os/Handler;Le3/c$a;)V

    iget-object v0, v1, LV2/J;->x:LV2/J$b;

    iget-object v3, v1, LV2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, LV2/b;

    iget-object v3, v1, LV2/J;->x:LV2/J$b;

    invoke-direct {v0, v2, v9, v3}, LV2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LV2/b$b;)V

    iput-object v0, v1, LV2/J;->z:LV2/b;

    invoke-virtual {v0}, LV2/b;->a()V

    new-instance v0, LV2/d;

    iget-object v3, v1, LV2/J;->x:LV2/J$b;

    invoke-direct {v0, v2, v9, v3}, LV2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;LV2/d$b;)V

    iput-object v0, v1, LV2/J;->A:LV2/d;

    new-instance v0, LV2/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v0, v1, LV2/J;->B:LV2/v0;

    new-instance v0, LV2/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v0, v1, LV2/J;->C:LV2/w0;

    new-instance v0, Landroidx/media3/common/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/media3/common/f$a;-><init>(I)V

    iput v2, v0, Landroidx/media3/common/f$a;->b:I

    iput v2, v0, Landroidx/media3/common/f$a;->c:I

    invoke-virtual {v0}, Landroidx/media3/common/f$a;->a()Landroidx/media3/common/f;

    sget-object v0, Landroidx/media3/common/y;->f:Landroidx/media3/common/y;

    iput-object v0, v1, LV2/J;->e0:Landroidx/media3/common/y;

    sget-object v0, LR2/w;->c:LR2/w;

    iput-object v0, v1, LV2/J;->W:LR2/w;

    iget-object v0, v1, LV2/J;->h:Ld3/u;

    iget-object v2, v1, LV2/J;->Y:Landroidx/media3/common/b;

    invoke-virtual {v0, v2}, Ld3/u;->f(Landroidx/media3/common/b;)V

    iget v0, v1, LV2/J;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    iget v0, v1, LV2/J;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    iget-object v0, v1, LV2/J;->Y:Landroidx/media3/common/b;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    iget v0, v1, LV2/J;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    iget-boolean v0, v1, LV2/J;->a0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    iget-object v0, v1, LV2/J;->y:LV2/J$c;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    iget-object v0, v1, LV2/J;->y:LV2/J$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, LV2/J;->s0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LV2/J;->d:LR2/e;

    invoke-virtual {v0}, LR2/e;->b()Z

    return-void

    :goto_7
    iget-object v2, v1, LV2/J;->d:LR2/e;

    invoke-virtual {v2}, LR2/e;->b()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static n0(LV2/l0;)J
    .locals 6

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    new-instance v1, Landroidx/media3/common/t$b;

    invoke-direct {v1}, Landroidx/media3/common/t$b;-><init>()V

    iget-object v2, p0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v3, p0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v3, v3, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v2, p0, LV2/l0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, LV2/l0;->a:Landroidx/media3/common/t;

    iget v1, v1, Landroidx/media3/common/t$b;->d:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/t$c;->m:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/t$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final A()Ld3/u;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->h:Ld3/u;

    return-object v0
.end method

.method public final A0()V
    .locals 6

    iget-object v0, p0, LV2/J;->d:LR2/e;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LR2/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LV2/J;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV2/J;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, LR2/C;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LV2/J;->c0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, LV2/J;->d0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, LV2/J;->d0:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final C(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LV2/J;->U:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LV2/J;->i0()V

    :cond_0
    return-void
.end method

.method public final D()Landroidx/media3/common/y;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->e0:Landroidx/media3/common/y;

    return-object v0
.end method

.method public final F(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, LV2/J;->A0()V

    instance-of v0, p1, Lf3/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV2/J;->r0()V

    invoke-virtual {p0, p1}, LV2/J;->v0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, LV2/J;->t0(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lg3/k;

    const/4 v1, 0x1

    iget-object v2, p0, LV2/J;->x:LV2/J$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV2/J;->r0()V

    move-object v0, p1

    check-cast v0, Lg3/k;

    iput-object v0, p0, LV2/J;->S:Lg3/k;

    iget-object v0, p0, LV2/J;->y:LV2/J$c;

    invoke-virtual {p0, v0}, LV2/J;->j0(LV2/m0$b;)LV2/m0;

    move-result-object v0

    iget-boolean v3, v0, LV2/m0;->g:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, LC9/p;->e(Z)V

    const/16 v3, 0x2710

    iput v3, v0, LV2/m0;->d:I

    iget-object v3, p0, LV2/J;->S:Lg3/k;

    iget-boolean v4, v0, LV2/m0;->g:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LC9/p;->e(Z)V

    iput-object v3, v0, LV2/m0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LV2/m0;->c()V

    iget-object v0, p0, LV2/J;->S:Lg3/k;

    iget-object v0, v0, Lg3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LV2/J;->S:Lg3/k;

    invoke-virtual {v0}, Lg3/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, LV2/J;->v0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, LV2/J;->t0(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LV2/J;->A0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LV2/J;->i0()V

    return-void

    :cond_3
    invoke-virtual {p0}, LV2/J;->r0()V

    iput-boolean v1, p0, LV2/J;->T:Z

    iput-object p1, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LV2/J;->v0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LV2/J;->q0(II)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LV2/J;->v0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV2/J;->q0(II)V

    return-void
.end method

.method public final I()J
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-wide v0, p0, LV2/J;->v:J

    return-wide v0
.end method

.method public final K()Landroidx/media3/common/x;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->i:Ld3/v;

    iget-object v0, v0, Ld3/v;->d:Landroidx/media3/common/x;

    return-object v0
.end method

.method public final L()LQ2/b;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->b0:LQ2/b;

    return-object v0
.end method

.method public final M(Landroidx/media3/common/p$c;)V
    .locals 7

    invoke-virtual {p0}, LV2/J;->A0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV2/J;->l:LR2/j;

    invoke-virtual {v0}, LR2/j;->f()V

    iget-object v1, v0, LR2/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/j$c;

    iget-object v4, v3, LR2/j$c;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LR2/j;->c:LR2/j$b;

    const/4 v5, 0x1

    iput-boolean v5, v3, LR2/j$c;->d:Z

    iget-boolean v5, v3, LR2/j$c;->c:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v3, LR2/j$c;->c:Z

    iget-object v5, v3, LR2/j$c;->a:Ljava/lang/Object;

    iget-object v6, v3, LR2/j$c;->b:Landroidx/media3/common/h$a;

    invoke-virtual {v6}, Landroidx/media3/common/h$a;->b()Landroidx/media3/common/h;

    move-result-object v6

    invoke-interface {v4, v5, v6}, LR2/j$b;->b(Ljava/lang/Object;Landroidx/media3/common/h;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final O()I
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    invoke-virtual {p0, v0}, LV2/J;->m0(LV2/l0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Q(Landroidx/media3/common/w;)V
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->h:Ld3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ld3/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld3/u;->a()Landroidx/media3/common/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld3/u;->g(Landroidx/media3/common/w;)V

    new-instance v0, LV2/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LV2/B;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LV2/J;->l:LR2/j;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, LR2/j;->e(ILR2/j$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LV2/J;->A0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LV2/J;->i0()V

    :cond_1
    return-void
.end method

.method public final S(Landroidx/media3/common/p$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV2/J;->l:LR2/j;

    invoke-virtual {v0, p1}, LR2/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroidx/media3/common/w;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->h:Ld3/u;

    invoke-virtual {v0}, Ld3/u;->a()Landroidx/media3/common/w;

    move-result-object v0

    return-object v0
.end method

.method public final W(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LV2/J;->i0()V

    return-void

    :cond_0
    invoke-virtual {p0}, LV2/J;->r0()V

    iput-object p1, p0, LV2/J;->U:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LV2/J;->x:LV2/J$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LV2/J;->v0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV2/J;->q0(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, LV2/J;->v0(Ljava/lang/Object;)V

    iput-object v1, p0, LV2/J;->Q:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LV2/J;->q0(II)V

    return-void
.end method

.method public final Y()Landroidx/media3/common/l;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->N:Landroidx/media3/common/l;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-wide v0, p0, LV2/J;->u:J

    return-wide v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.1.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LR2/C;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LO2/i;->a:Ljava/util/HashSet;

    const-class v2, LO2/i;

    monitor-enter v2

    :try_start_0
    sget-object v3, LO2/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR2/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/J;->A0()V

    sget v0, LR2/C;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LV2/J;->O:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, LV2/J;->O:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, LV2/J;->z:LV2/b;

    invoke-virtual {v0}, LV2/b;->a()V

    iget-object v0, p0, LV2/J;->B:LV2/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV2/J;->C:LV2/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV2/J;->A:LV2/d;

    iput-object v2, v0, LV2/d;->c:LV2/d$b;

    invoke-virtual {v0}, LV2/d;->a()V

    iget-object v0, p0, LV2/J;->k:LV2/S;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, LV2/S;->A:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, LV2/S;->k:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LV2/S;->i:LR2/g;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, LR2/g;->h(I)Z

    new-instance v1, LV2/P;

    invoke-direct {v1, v0}, LV2/P;-><init>(LV2/S;)V

    iget-wide v4, v0, LV2/S;->w:J

    invoke-virtual {v0, v1, v4, v5}, LV2/S;->f0(LV2/P;J)V

    iget-boolean v1, v0, LV2/S;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, LV2/J;->l:LR2/j;

    new-instance v1, LD0/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LD0/a;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1}, LR2/j;->e(ILR2/j$a;)V

    :cond_3
    iget-object v0, p0, LV2/J;->l:LR2/j;

    invoke-virtual {v0}, LR2/j;->d()V

    iget-object v0, p0, LV2/J;->i:LR2/g;

    invoke-interface {v0}, LR2/g;->f()V

    iget-object v0, p0, LV2/J;->t:Le3/c;

    iget-object v1, p0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, Le3/c;->f(Le3/c$a;)V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-boolean v1, v0, LV2/l0;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LV2/l0;->a()LV2/l0;

    move-result-object v0

    iput-object v0, p0, LV2/J;->g0:LV2/l0;

    :cond_4
    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    invoke-virtual {v0, v3}, LV2/l0;->g(I)LV2/l0;

    move-result-object v0

    iput-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v1, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, v1}, LV2/l0;->b(Landroidx/media3/exoplayer/source/h$b;)LV2/l0;

    move-result-object v0

    iput-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-wide v3, v0, LV2/l0;->r:J

    iput-wide v3, v0, LV2/l0;->p:J

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LV2/l0;->q:J

    iget-object v0, p0, LV2/J;->r:LW2/a;

    invoke-interface {v0}, LW2/a;->a()V

    iget-object v0, p0, LV2/J;->h:Ld3/u;

    invoke-virtual {v0}, Ld3/u;->d()V

    invoke-virtual {p0}, LV2/J;->r0()V

    iget-object v0, p0, LV2/J;->Q:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LV2/J;->Q:Landroid/view/Surface;

    :cond_5
    sget-object v0, LQ2/b;->c:LQ2/b;

    iput-object v0, p0, LV2/J;->b0:LQ2/b;

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 14

    invoke-virtual {p0}, LV2/J;->A0()V

    invoke-virtual {p0}, LV2/J;->g()Z

    move-result v0

    iget-object v1, p0, LV2/J;->A:LV2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LV2/d;->d(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, LV2/J;->x0(IIZ)V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget v1, v0, LV2/l0;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV2/l0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LV2/l0;

    move-result-object v0

    iget-object v1, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, LV2/l0;->g(I)LV2/l0;

    move-result-object v5

    iget v0, p0, LV2/J;->G:I

    add-int/2addr v0, v3

    iput v0, p0, LV2/J;->G:I

    iget-object v0, p0, LV2/J;->k:LV2/S;

    iget-object v0, v0, LV2/S;->i:LR2/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LR2/g;->e(I)LR2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LR2/y$a;->b()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    return-void
.end method

.method public final c()Landroidx/media3/common/o;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->n:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0}, LO2/j;->a()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-wide v0, v0, LV2/l0;->q:J

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(IJZ)V
    .locals 10

    invoke-virtual {p0}, LV2/J;->A0()V

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LC9/p;->c(Z)V

    iget-object v3, p0, LV2/J;->r:LW2/a;

    invoke-interface {v3}, LW2/a;->y()V

    iget-object v3, p0, LV2/J;->g0:LV2/l0;

    iget-object v3, v3, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v3}, Landroidx/media3/common/t;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/media3/common/t;->o()I

    move-result v4

    if-lt p1, v4, :cond_1

    return-void

    :cond_1
    iget v4, p0, LV2/J;->G:I

    add-int/2addr v4, v2

    iput v4, p0, LV2/J;->G:I

    invoke-virtual {p0}, LV2/J;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v3, "seekTo ignored because an ad is playing"

    invoke-static {v1, v3}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LV2/S$d;

    iget-object v3, p0, LV2/J;->g0:LV2/l0;

    invoke-direct {v1, v3}, LV2/S$d;-><init>(LV2/l0;)V

    invoke-virtual {v1, v2}, LV2/S$d;->a(I)V

    iget-object v2, p0, LV2/J;->j:LV2/E;

    iget-object v2, v2, LV2/E;->a:LV2/J;

    iget-object v3, v2, LV2/J;->i:LR2/g;

    new-instance v4, LV2/y;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v1}, LV2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LR2/g;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, LV2/J;->g0:LV2/l0;

    iget v4, v2, LV2/l0;->e:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Landroidx/media3/common/t;->p()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v2, p0, LV2/J;->g0:LV2/l0;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LV2/l0;->g(I)LV2/l0;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, LV2/J;->O()I

    move-result v8

    invoke-virtual {p0, v3, p1, p2, p3}, LV2/J;->p0(Landroidx/media3/common/t;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, LV2/J;->o0(LV2/l0;Landroidx/media3/common/t;Landroid/util/Pair;)LV2/l0;

    move-result-object v2

    invoke-static {p2, p3}, LR2/C;->C(J)J

    move-result-wide v6

    iget-object v4, p0, LV2/J;->k:LV2/S;

    iget-object v4, v4, LV2/S;->i:LR2/g;

    new-instance v9, LV2/S$f;

    invoke-direct {v9, v3, p1, v6, v7}, LV2/S$f;-><init>(Landroidx/media3/common/t;IJ)V

    invoke-interface {v4, v5, v9}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object v1

    invoke-virtual {v1}, LR2/y$a;->b()V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, LV2/J;->l0(LV2/l0;)J

    move-result-wide v6

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v9, p4

    invoke-virtual/range {v0 .. v9}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-boolean v0, v0, LV2/l0;->l:Z

    return v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, LV2/J;->A0()V

    invoke-virtual {p0}, LV2/J;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v1, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v2, v1, LO2/j;->a:Ljava/lang/Object;

    iget-object v3, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v0, v1, LO2/j;->b:I

    iget v1, v1, LO2/j;->c:I

    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-boolean v0, p0, LV2/J;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LV2/J;->F:Z

    iget-object v0, p0, LV2/J;->k:LV2/S;

    iget-object v0, v0, LV2/S;->i:LR2/g;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LR2/g;->c(III)LR2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LR2/y$a;->b()V

    new-instance v0, LV2/z;

    invoke-direct {v0, p1}, LV2/z;-><init>(Z)V

    iget-object p1, p0, LV2/J;->l:LR2/j;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LR2/j;->c(ILR2/j$a;)V

    invoke-virtual {p0}, LV2/J;->w0()V

    invoke-virtual {p1}, LR2/j;->b()V

    :cond_0
    return-void
.end method

.method public final h0()Landroidx/media3/common/l;
    .locals 5

    invoke-virtual {p0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LV2/J;->f0:Landroidx/media3/common/l;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LV2/J;->O()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    iget-object v1, p0, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v1}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/k;->e:Landroidx/media3/common/l;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/media3/common/l;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Landroidx/media3/common/l$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Landroidx/media3/common/l;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Landroidx/media3/common/l$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Landroidx/media3/common/l;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Landroidx/media3/common/l$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Landroidx/media3/common/l;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Landroidx/media3/common/l$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Landroidx/media3/common/l;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Landroidx/media3/common/l$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Landroidx/media3/common/l;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Landroidx/media3/common/l$a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Landroidx/media3/common/l;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Landroidx/media3/common/l$a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Landroidx/media3/common/l;->i:Landroidx/media3/common/q;

    if-eqz v2, :cond_9

    iput-object v2, v1, Landroidx/media3/common/l$a;->h:Landroidx/media3/common/q;

    :cond_9
    iget-object v2, v0, Landroidx/media3/common/l;->j:Landroidx/media3/common/q;

    if-eqz v2, :cond_a

    iput-object v2, v1, Landroidx/media3/common/l$a;->i:Landroidx/media3/common/q;

    :cond_a
    iget-object v2, v0, Landroidx/media3/common/l;->k:[B

    if-eqz v2, :cond_b

    iget-object v3, v0, Landroidx/media3/common/l;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Landroidx/media3/common/l$a;->j:[B

    iput-object v3, v1, Landroidx/media3/common/l$a;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Landroidx/media3/common/l;->m:Landroid/net/Uri;

    if-eqz v2, :cond_c

    iput-object v2, v1, Landroidx/media3/common/l$a;->l:Landroid/net/Uri;

    :cond_c
    iget-object v2, v0, Landroidx/media3/common/l;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Landroidx/media3/common/l$a;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Landroidx/media3/common/l;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Landroidx/media3/common/l$a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Landroidx/media3/common/l;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Landroidx/media3/common/l$a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Landroidx/media3/common/l;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    iput-object v2, v1, Landroidx/media3/common/l$a;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Landroidx/media3/common/l;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Landroidx/media3/common/l$a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Landroidx/media3/common/l;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Landroidx/media3/common/l$a;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Landroidx/media3/common/l;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Landroidx/media3/common/l$a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Landroidx/media3/common/l;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Landroidx/media3/common/l$a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Landroidx/media3/common/l;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Landroidx/media3/common/l$a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Landroidx/media3/common/l;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Landroidx/media3/common/l$a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Landroidx/media3/common/l;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Landroidx/media3/common/l$a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Landroidx/media3/common/l;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Landroidx/media3/common/l$a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Landroidx/media3/common/l;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Landroidx/media3/common/l$a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Landroidx/media3/common/l;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Landroidx/media3/common/l$a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Landroidx/media3/common/l;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Landroidx/media3/common/l$a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Landroidx/media3/common/l;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Landroidx/media3/common/l$a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Landroidx/media3/common/l;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Landroidx/media3/common/l$a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Landroidx/media3/common/l;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Landroidx/media3/common/l$a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Landroidx/media3/common/l;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Landroidx/media3/common/l$a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Landroidx/media3/common/l;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Landroidx/media3/common/l$a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Landroidx/media3/common/l;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iput-object v2, v1, Landroidx/media3/common/l$a;->F:Ljava/lang/Integer;

    :cond_21
    iget-object v0, v0, Landroidx/media3/common/l;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    iput-object v0, v1, Landroidx/media3/common/l$a;->G:Landroid/os/Bundle;

    :cond_22
    :goto_0
    new-instance v0, Landroidx/media3/common/l;

    invoke-direct {v0, v1}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    return-object v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v1, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v0, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    invoke-virtual {p0}, LV2/J;->r0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV2/J;->v0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LV2/J;->q0(II)V

    return-void
.end method

.method public final j(Landroidx/media3/common/o;)V
    .locals 11

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->n:Landroidx/media3/common/o;

    invoke-virtual {v0, p1}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    invoke-virtual {v0, p1}, LV2/l0;->f(Landroidx/media3/common/o;)LV2/l0;

    move-result-object v2

    iget v0, p0, LV2/J;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV2/J;->G:I

    iget-object v0, p0, LV2/J;->k:LV2/S;

    iget-object v0, v0, LV2/S;->i:LR2/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LR2/y$a;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    return-void
.end method

.method public final j0(LV2/m0$b;)LV2/m0;
    .locals 8

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    invoke-virtual {p0, v0}, LV2/J;->m0(LV2/l0;)I

    move-result v0

    new-instance v1, LV2/m0;

    iget-object v2, p0, LV2/J;->g0:LV2/l0;

    iget-object v4, v2, LV2/l0;->a:Landroidx/media3/common/t;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, LV2/J;->w:LR2/x;

    iget-object v2, p0, LV2/J;->k:LV2/S;

    iget-object v7, v2, LV2/S;->k:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LV2/m0;-><init>(LV2/m0$a;LV2/m0$b;Landroidx/media3/common/t;ILR2/x;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    invoke-virtual {p0}, LV2/J;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v0, v0, LO2/j;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k0(LV2/l0;)J
    .locals 7

    iget-object v0, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v1, p1, LV2/l0;->c:J

    iget-object v3, p1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, LO2/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v0, LO2/j;->a:Ljava/lang/Object;

    iget-object v4, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV2/J;->m0(LV2/l0;)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/common/t$c;->m:J

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Landroidx/media3/common/t$b;->f:J

    invoke-static {v3, v4}, LR2/C;->J(J)J

    move-result-wide v3

    invoke-static {v1, v2}, LR2/C;->J(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, LV2/J;->l0(LV2/l0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(LV2/l0;)J
    .locals 4

    iget-object v0, p1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LV2/J;->i0:J

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, LV2/l0;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV2/l0;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LV2/l0;->r:J

    :goto_0
    iget-object v2, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2}, LO2/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object p1, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object p1, p1, LO2/j;->a:Ljava/lang/Object;

    iget-object v3, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v2, v3, Landroidx/media3/common/t$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic m()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, LV2/J;->N()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final m0(LV2/l0;)I
    .locals 2

    iget-object v0, p1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LV2/J;->h0:I

    return p1

    :cond_0
    iget-object v0, p1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object p1, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object p1, p1, LO2/j;->a:Ljava/lang/Object;

    iget-object v1, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/t$b;->d:I

    return p1
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    invoke-virtual {p0, v0}, LV2/J;->k0(LV2/l0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget v0, v0, LV2/l0;->e:I

    return v0
.end method

.method public final o0(LV2/l0;Landroidx/media3/common/t;Landroid/util/Pair;)LV2/l0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/l0;",
            "Landroidx/media3/common/t;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LV2/l0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, LC9/p;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual/range {p0 .. p1}, LV2/J;->k0(LV2/l0;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, LV2/l0;->h(Landroidx/media3/common/t;)LV2/l0;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, LV2/l0;->t:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v1, v0, LV2/J;->i0:J

    invoke-static {v1, v2}, LR2/C;->C(J)J

    move-result-wide v11

    sget-object v19, Lb3/w;->e:Lb3/w;

    iget-object v1, v0, LV2/J;->b:Ld3/v;

    sget-object v21, LD9/L;->f:LD9/L;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, LV2/l0;->c(Landroidx/media3/exoplayer/source/h$b;JJJJLb3/w;Ld3/v;Ljava/util/List;)LV2/l0;

    move-result-object v1

    invoke-virtual {v1, v10}, LV2/l0;->b(Landroidx/media3/exoplayer/source/h$b;)LV2/l0;

    move-result-object v1

    iget-wide v2, v1, LV2/l0;->r:J

    iput-wide v2, v1, LV2/l0;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v3, v3, LO2/j;->a:Ljava/lang/Object;

    sget v10, LR2/C;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Landroidx/media3/exoplayer/source/h$b;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, LO2/j;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, LR2/C;->C(J)J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/t$b;->f:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v2, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t$b;->d:I

    iget-object v3, v11, LO2/j;->a:Ljava/lang/Object;

    iget-object v4, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t$b;->d:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, LO2/j;->a:Ljava/lang/Object;

    iget-object v3, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v11}, LO2/j;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    iget v2, v11, LO2/j;->b:I

    iget v3, v11, LO2/j;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    iget-wide v1, v1, Landroidx/media3/common/t$b;->e:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, LV2/l0;->r:J

    iget-wide v13, v9, LV2/l0;->r:J

    iget-wide v3, v9, LV2/l0;->d:J

    iget-wide v5, v9, LV2/l0;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, LV2/l0;->h:Lb3/w;

    iget-object v6, v9, LV2/l0;->i:Ld3/v;

    iget-object v7, v9, LV2/l0;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, LV2/l0;->c(Landroidx/media3/exoplayer/source/h$b;JJJJLb3/w;Ld3/v;Ljava/util/List;)LV2/l0;

    move-result-object v3

    invoke-virtual {v3, v10}, LV2/l0;->b(Landroidx/media3/exoplayer/source/h$b;)LV2/l0;

    move-result-object v3

    iput-wide v1, v3, LV2/l0;->p:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, LO2/j;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, LC9/p;->e(Z)V

    iget-wide v1, v9, LV2/l0;->q:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, LV2/l0;->p:J

    iget-object v3, v9, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, v9, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v3, v4}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, LV2/l0;->h:Lb3/w;

    iget-object v4, v9, LV2/l0;->i:Ld3/v;

    iget-object v5, v9, LV2/l0;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, LV2/l0;->c(Landroidx/media3/exoplayer/source/h$b;JJJJLb3/w;Ld3/v;Ljava/util/List;)LV2/l0;

    move-result-object v3

    iput-wide v1, v3, LV2/l0;->p:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, LO2/j;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, LC9/p;->e(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lb3/w;->e:Lb3/w;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, LV2/l0;->h:Lb3/w;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, LV2/J;->b:Ld3/v;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, LV2/l0;->i:Ld3/v;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, LD9/u;->c:LD9/u$b;

    sget-object v1, LD9/L;->f:LD9/L;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, LV2/l0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, LV2/l0;->c(Landroidx/media3/exoplayer/source/h$b;JJJJLb3/w;Ld3/v;Ljava/util/List;)LV2/l0;

    move-result-object v1

    invoke-virtual {v1, v10}, LV2/l0;->b(Landroidx/media3/exoplayer/source/h$b;)LV2/l0;

    move-result-object v1

    iput-wide v11, v1, LV2/l0;->p:J

    return-object v1
.end method

.method public final p0(Landroidx/media3/common/t;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, LV2/J;->h0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, LV2/J;->i0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/t;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, LV2/J;->F:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/t;->a(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p3

    iget-wide p3, p3, Landroidx/media3/common/t$c;->m:J

    invoke-static {p3, p4}, LR2/C;->J(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-static {p3, p4}, LR2/C;->C(J)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final q0(II)V
    .locals 3

    iget-object v0, p0, LV2/J;->W:LR2/w;

    iget v1, v0, LR2/w;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, LR2/w;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, LR2/w;

    invoke-direct {v0, p1, p2}, LR2/w;-><init>(II)V

    iput-object v0, p0, LV2/J;->W:LR2/w;

    new-instance v0, LV2/x;

    invoke-direct {v0, p1, p2}, LV2/x;-><init>(II)V

    iget-object v1, p0, LV2/J;->l:LR2/j;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, LR2/j;->e(ILR2/j$a;)V

    new-instance v0, LR2/w;

    invoke-direct {v0, p1, p2}, LR2/w;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    invoke-virtual {p0}, LV2/J;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v0, v0, LO2/j;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, LV2/J;->S:Lg3/k;

    iget-object v1, p0, LV2/J;->x:LV2/J$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/J;->y:LV2/J$c;

    invoke-virtual {p0, v0}, LV2/J;->j0(LV2/m0$b;)LV2/m0;

    move-result-object v0

    iget-boolean v3, v0, LV2/m0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LC9/p;->e(Z)V

    const/16 v3, 0x2710

    iput v3, v0, LV2/m0;->d:I

    iget-boolean v3, v0, LV2/m0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LC9/p;->e(Z)V

    iput-object v2, v0, LV2/m0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LV2/m0;->c()V

    iget-object v0, p0, LV2/J;->S:Lg3/k;

    iget-object v0, v0, Lg3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LV2/J;->S:Lg3/k;

    :cond_0
    iget-object v0, p0, LV2/J;->U:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV2/J;->U:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, LV2/J;->U:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0}, LV2/J;->A0()V

    iget v0, p0, LV2/J;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LV2/J;->E:I

    iget-object v0, p0, LV2/J;->k:LV2/S;

    iget-object v0, v0, LV2/S;->i:LR2/g;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LR2/g;->c(III)LR2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LR2/y$a;->b()V

    new-instance v0, LV2/C;

    invoke-direct {v0, p1}, LV2/C;-><init>(I)V

    iget-object p1, p0, LV2/J;->l:LR2/j;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, LR2/j;->c(ILR2/j$a;)V

    invoke-virtual {p0}, LV2/J;->w0()V

    invoke-virtual {p1}, LR2/j;->b()V

    :cond_0
    return-void
.end method

.method public final s0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LV2/J;->g:[LV2/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LV2/p0;->t()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, LV2/J;->j0(LV2/m0$b;)LV2/m0;

    move-result-object v3

    iget-boolean v4, v3, LV2/m0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LC9/p;->e(Z)V

    iput p2, v3, LV2/m0;->d:I

    iget-boolean v4, v3, LV2/m0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LC9/p;->e(Z)V

    iput-object p3, v3, LV2/m0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LV2/m0;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget v0, v0, LV2/l0;->m:I

    return v0
.end method

.method public final t0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/J;->T:Z

    iput-object p1, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LV2/J;->x:LV2/J$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV2/J;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LV2/J;->q0(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, LV2/J;->q0(II)V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget v0, p0, LV2/J;->E:I

    return v0
.end method

.method public final u0(Z)V
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->A:LV2/d;

    invoke-virtual {p0}, LV2/J;->o()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LV2/d;->d(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, LV2/J;->x0(IIZ)V

    return-void
.end method

.method public final v()Landroidx/media3/common/t;
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LV2/J;->g:[LV2/p0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

    invoke-interface {v9}, LV2/p0;->t()I

    move-result v10

    if-ne v10, v7, :cond_0

    invoke-virtual {p0, v9}, LV2/J;->j0(LV2/m0$b;)LV2/m0;

    move-result-object v7

    iget-boolean v9, v7, LV2/m0;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, LC9/p;->e(Z)V

    iput v8, v7, LV2/m0;->d:I

    iget-boolean v9, v7, LV2/m0;->g:Z

    xor-int/2addr v8, v9

    invoke-static {v8}, LC9/p;->e(Z)V

    iput-object p1, v7, LV2/m0;->e:Ljava/lang/Object;

    invoke-virtual {v7}, LV2/m0;->c()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LV2/J;->P:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LV2/m0;

    iget-wide v9, p0, LV2/J;->D:J

    invoke-virtual {v6, v9, v10}, LV2/m0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v8

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v2, p0, LV2/J;->P:Ljava/lang/Object;

    iget-object v3, p0, LV2/J;->Q:Landroid/view/Surface;

    if-ne v2, v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, LV2/J;->Q:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, LV2/J;->P:Ljava/lang/Object;

    if-eqz v5, :cond_4

    new-instance v1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object v1, p0, LV2/J;->g0:LV2/l0;

    iget-object v3, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v1, v3}, LV2/l0;->b(Landroidx/media3/exoplayer/source/h$b;)LV2/l0;

    move-result-object v1

    iget-wide v3, v1, LV2/l0;->r:J

    iput-wide v3, v1, LV2/l0;->p:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LV2/l0;->q:J

    invoke-virtual {v1, v8}, LV2/l0;->g(I)LV2/l0;

    move-result-object v1

    invoke-virtual {v1, v2}, LV2/l0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LV2/l0;

    move-result-object v1

    iget v2, p0, LV2/J;->G:I

    add-int/2addr v2, v8

    iput v2, p0, LV2/J;->G:I

    iget-object v2, p0, LV2/J;->k:LV2/S;

    iget-object v2, v2, LV2/S;->i:LR2/g;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, LR2/g;->e(I)LR2/y$a;

    move-result-object v2

    invoke-virtual {v2}, LR2/y$a;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    :cond_4
    return-void
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LV2/J;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final w0()V
    .locals 15

    iget-object v0, p0, LV2/J;->M:Landroidx/media3/common/p$a;

    sget v1, LR2/C;->a:I

    iget-object v1, p0, LV2/J;->f:LV2/J;

    invoke-virtual {v1}, LV2/J;->d()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/media3/common/c;->e0()Z

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/common/c;->b0()Z

    move-result v4

    invoke-virtual {v1}, Landroidx/media3/common/c;->a0()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/media3/common/c;->d0()Z

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/c;->c0()Z

    move-result v7

    invoke-virtual {v1}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    new-instance v8, Landroidx/media3/common/p$a$a;

    invoke-direct {v8}, Landroidx/media3/common/p$a$a;-><init>()V

    iget-object v9, p0, LV2/J;->c:Landroidx/media3/common/p$a;

    iget-object v9, v9, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/h;

    iget-object v10, v8, Landroidx/media3/common/p$a$a;->a:Landroidx/media3/common/h$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v13, v9, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-virtual {v9, v12}, Landroidx/media3/common/h;->a(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/media3/common/h$a;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v9, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v9}, Landroidx/media3/common/p$a$a;->a(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-nez v1, :cond_4

    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    move v4, v11

    :goto_4
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-nez v1, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    :cond_6
    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Landroidx/media3/common/p$a$a;->a(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v9}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v1, v12

    goto :goto_6

    :cond_8
    move v1, v11

    :goto_6
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    move v11, v12

    :cond_9
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v11}, Landroidx/media3/common/p$a$a;->a(IZ)V

    new-instance v1, Landroidx/media3/common/p$a;

    invoke-virtual {v10}, Landroidx/media3/common/h$a;->b()Landroidx/media3/common/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    iput-object v1, p0, LV2/J;->M:Landroidx/media3/common/p$a;

    invoke-virtual {v1, v0}, Landroidx/media3/common/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LV2/A;

    invoke-direct {v0, p0}, LV2/A;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LV2/J;->l:LR2/j;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, LR2/j;->c(ILR2/j$a;)V

    :cond_a
    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-boolean v0, p0, LV2/J;->F:Z

    return v0
.end method

.method public final x0(IIZ)V
    .locals 12

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
    iget-object p1, p0, LV2/J;->g0:LV2/l0;

    iget-boolean v2, p1, LV2/l0;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, LV2/l0;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, LV2/J;->G:I

    add-int/2addr v2, v1

    iput v2, p0, LV2/J;->G:I

    iget-boolean v2, p1, LV2/l0;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LV2/l0;->a()LV2/l0;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, v0, p3}, LV2/l0;->d(IZ)LV2/l0;

    move-result-object v3

    iget-object p1, p0, LV2/J;->k:LV2/S;

    iget-object p1, p1, LV2/S;->i:LR2/g;

    invoke-interface {p1, v1, p3, v0}, LR2/g;->c(III)LR2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LR2/y$a;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v11}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    return-void
.end method

.method public final y()J
    .locals 5

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LV2/J;->i0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v1, v0, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v1, v1, LO2/j;->d:J

    iget-object v3, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v3, v3, LO2/j;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {p0}, LV2/J;->O()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/t$c;->n:J

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LV2/l0;->p:J

    iget-object v2, p0, LV2/J;->g0:LV2/l0;

    iget-object v2, v2, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2}, LO2/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-object v1, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v0, v0, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v0, LO2/j;->a:Ljava/lang/Object;

    iget-object v2, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-object v1, p0, LV2/J;->g0:LV2/l0;

    iget-object v1, v1, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    iget v1, v1, LO2/j;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/t$b;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, LV2/J;->g0:LV2/l0;

    iget-object v3, v2, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v2, v2, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v2, LO2/j;->a:Ljava/lang/Object;

    iget-object v4, p0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v2, v4, Landroidx/media3/common/t$b;->f:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0(LV2/l0;IIZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, LV2/J;->g0:LV2/l0;

    iput-object v1, v0, LV2/J;->g0:LV2/l0;

    iget-object v4, v3, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v5, v1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v4, v5}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    iget-object v6, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v10, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v11, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v12, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v11}, Landroidx/media3/common/t;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Landroidx/media3/common/t;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Landroidx/media3/common/t;->p()Z

    move-result v13

    invoke-virtual {v9}, Landroidx/media3/common/t;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/t$b;->d:I

    invoke-virtual {v9, v7, v5, v14, v15}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    iget-object v9, v12, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/t$b;->d:I

    invoke-virtual {v11, v6, v5, v14, v15}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, LO2/j;->d:J

    iget-wide v9, v12, LO2/j;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p9, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, LV2/J;->N:Landroidx/media3/common/l;

    if-eqz v6, :cond_9

    iget-object v9, v1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v9}, Landroidx/media3/common/t;->p()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v10, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v10, v10, LO2/j;->a:Ljava/lang/Object;

    iget-object v11, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v9, v10, v11}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/t$b;->d:I

    iget-object v10, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v11, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v10, v9, v11, v14, v15}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    iput-object v10, v0, LV2/J;->f0:Landroidx/media3/common/l;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v10, v3, LV2/l0;->j:Ljava/util/List;

    iget-object v11, v1, LV2/l0;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_a
    iget-object v7, v0, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v7}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v7

    iget-object v10, v1, LV2/l0;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/m;

    move/from16 v13, v16

    :goto_5
    iget-object v8, v12, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v14, v8

    if-ge v13, v14, :cond_b

    aget-object v8, v8, v13

    invoke-interface {v8, v7}, Landroidx/media3/common/m$b;->B(Landroidx/media3/common/l$a;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Landroidx/media3/common/l;

    invoke-direct {v8, v7}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    iput-object v8, v0, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v0}, LV2/J;->h0()Landroidx/media3/common/l;

    move-result-object v7

    :cond_d
    iget-object v8, v0, LV2/J;->N:Landroidx/media3/common/l;

    invoke-virtual {v7, v8}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v7, v0, LV2/J;->N:Landroidx/media3/common/l;

    iget-boolean v7, v3, LV2/l0;->l:Z

    iget-boolean v10, v1, LV2/l0;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, LV2/l0;->e:I

    iget v11, v1, LV2/l0;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, LV2/J;->z0()V

    :cond_11
    iget-boolean v11, v3, LV2/l0;->g:Z

    iget-boolean v12, v1, LV2/l0;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, LV2/J;->l:LR2/j;

    new-instance v12, LV2/F;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, LV2/F;-><init>(LV2/l0;I)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, LR2/j;->c(ILR2/j$a;)V

    :cond_13
    if-eqz p4, :cond_1b

    new-instance v4, Landroidx/media3/common/t$b;

    invoke-direct {v4}, Landroidx/media3/common/t$b;-><init>()V

    iget-object v12, v3, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v12}, Landroidx/media3/common/t;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v12, v12, LO2/j;->a:Ljava/lang/Object;

    iget-object v13, v3, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v13, v12, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v13, v4, Landroidx/media3/common/t$b;->d:I

    iget-object v14, v3, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v14, v12}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, LV2/l0;->a:Landroidx/media3/common/t;

    move/from16 v16, v6

    iget-object v6, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    move/from16 v20, v7

    move/from16 v19, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v15, v13, v6, v7, v8}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    iget-object v7, v7, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v23, p8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v6, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v7, v6, LO2/j;->b:I

    iget v6, v6, LO2/j;->c:I

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v6

    invoke-static {v3}, LV2/J;->n0(LV2/l0;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v6, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v6, v6, LO2/j;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_16

    iget-object v4, v0, LV2/J;->g0:LV2/l0;

    invoke-static {v4}, LV2/J;->n0(LV2/l0;)J

    move-result-wide v6

    :goto_a
    move-wide v12, v6

    goto :goto_c

    :cond_16
    iget-wide v6, v4, Landroidx/media3/common/t$b;->f:J

    iget-wide v12, v4, Landroidx/media3/common/t$b;->e:J

    :goto_b
    add-long/2addr v6, v12

    goto :goto_a

    :cond_17
    iget-object v6, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v6, v3, LV2/l0;->r:J

    invoke-static {v3}, LV2/J;->n0(LV2/l0;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v6, v4, Landroidx/media3/common/t$b;->f:J

    iget-wide v12, v3, LV2/l0;->r:J

    goto :goto_b

    :goto_c
    new-instance v21, Landroidx/media3/common/p$d;

    invoke-static {v6, v7}, LR2/C;->J(J)J

    move-result-wide v27

    invoke-static {v12, v13}, LR2/C;->J(J)J

    move-result-wide v29

    iget-object v4, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v6, v4, LO2/j;->b:I

    iget v4, v4, LO2/j;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Landroidx/media3/common/p$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v7

    iget-object v8, v0, LV2/J;->g0:LV2/l0;

    iget-object v8, v8, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v8}, Landroidx/media3/common/t;->p()Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v0, LV2/J;->g0:LV2/l0;

    iget-object v12, v8, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v12, v12, LO2/j;->a:Ljava/lang/Object;

    iget-object v8, v8, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v13, v0, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v8, v12, v13}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v8, v0, LV2/J;->g0:LV2/l0;

    iget-object v8, v8, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v8, v12}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v8

    iget-object v13, v0, LV2/J;->g0:LV2/l0;

    iget-object v13, v13, LV2/l0;->a:Landroidx/media3/common/t;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    iget-object v6, v6, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p6 .. p7}, LR2/C;->J(J)J

    move-result-wide v27

    new-instance v21, Landroidx/media3/common/p$d;

    iget-object v6, v0, LV2/J;->g0:LV2/l0;

    iget-object v6, v6, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, LV2/J;->g0:LV2/l0;

    invoke-static {v6}, LV2/J;->n0(LV2/l0;)J

    move-result-wide v12

    invoke-static {v12, v13}, LR2/C;->J(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, LV2/J;->g0:LV2/l0;

    iget-object v6, v6, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v8, v6, LO2/j;->b:I

    iget v6, v6, LO2/j;->c:I

    move/from16 v32, v6

    move/from16 v23, v7

    move/from16 v31, v8

    invoke-direct/range {v21 .. v32}, Landroidx/media3/common/p$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v7, v0, LV2/J;->l:LR2/j;

    new-instance v8, LV2/r;

    invoke-direct {v8, v2, v4, v6}, LV2/r;-><init>(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v8}, LR2/j;->c(ILR2/j$a;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v19, v8

    :goto_f
    if-eqz v16, :cond_1c

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/s;

    invoke-direct {v4, v9, v5}, LV2/s;-><init>(Landroidx/media3/common/k;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_1c
    iget-object v2, v3, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LAa/g;

    invoke-direct {v4, v1}, LAa/g;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    iget-object v2, v1, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/t;

    invoke-direct {v4, v1}, LV2/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_1d
    iget-object v2, v3, LV2/l0;->i:Ld3/v;

    iget-object v4, v1, LV2/l0;->i:Ld3/v;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, LV2/J;->h:Ld3/u;

    iget-object v4, v4, Ld3/v;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ld3/u;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LS9/b;

    invoke-direct {v4, v1}, LS9/b;-><init>(Ljava/lang/Object;)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_1e
    if-nez v19, :cond_1f

    iget-object v2, v0, LV2/J;->N:Landroidx/media3/common/l;

    iget-object v4, v0, LV2/J;->l:LR2/j;

    new-instance v5, LV2/u;

    invoke-direct {v5, v2}, LV2/u;-><init>(Landroidx/media3/common/l;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, LR2/j;->c(ILR2/j$a;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LAa/m;

    invoke-direct {v4, v1}, LAa/m;-><init>(Ljava/lang/Object;)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_20
    if-nez v10, :cond_21

    if-eqz v20, :cond_22

    :cond_21
    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/v;

    invoke-direct {v4, v1}, LV2/v;-><init>(Ljava/lang/Object;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_22
    if-eqz v10, :cond_23

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/w;

    invoke-direct {v4, v1}, LV2/w;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_23
    if-eqz v20, :cond_24

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/G;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, LV2/G;-><init>(LV2/l0;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_24
    iget v2, v3, LV2/l0;->m:I

    iget v4, v1, LV2/l0;->m:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/H;

    invoke-direct {v4, v1}, LV2/H;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_25
    invoke-virtual {v3}, LV2/l0;->k()Z

    move-result v2

    invoke-virtual {v1}, LV2/l0;->k()Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LV2/I;

    invoke-direct {v4, v1}, LV2/I;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_26
    iget-object v2, v3, LV2/l0;->n:Landroidx/media3/common/o;

    iget-object v4, v1, LV2/l0;->n:Landroidx/media3/common/o;

    invoke-virtual {v2, v4}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LV2/J;->l:LR2/j;

    new-instance v4, LAa/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, LAa/e;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, LR2/j;->c(ILR2/j$a;)V

    :cond_27
    invoke-virtual {v0}, LV2/J;->w0()V

    iget-object v2, v0, LV2/J;->l:LR2/j;

    invoke-virtual {v2}, LR2/j;->b()V

    iget-boolean v2, v3, LV2/l0;->o:Z

    iget-boolean v1, v1, LV2/l0;->o:Z

    if-eq v2, v1, :cond_28

    iget-object v1, v0, LV2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/l$a;

    invoke-interface {v2}, LV2/l$a;->e()V

    goto :goto_10

    :cond_28
    return-void
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    invoke-virtual {p0, v0}, LV2/J;->l0(LV2/l0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, LV2/J;->o()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LV2/J;->C:LV2/w0;

    iget-object v3, p0, LV2/J;->B:LV2/v0;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LV2/J;->A0()V

    iget-object v0, p0, LV2/J;->g0:LV2/l0;

    iget-boolean v0, v0, LV2/l0;->o:Z

    invoke-virtual {p0}, LV2/J;->g()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LV2/J;->g()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
