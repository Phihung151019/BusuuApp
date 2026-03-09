.class public final Landroidx/media3/exoplayer/g;
.super Lyo0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$d;,
        Landroidx/media3/exoplayer/g$e;,
        Landroidx/media3/exoplayer/g$c;,
        Landroidx/media3/exoplayer/g$g;,
        Landroidx/media3/exoplayer/g$b;,
        Landroidx/media3/exoplayer/g$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/a;

.field public final B:Landroidx/media3/exoplayer/b;

.field public final C:Landroidx/media3/exoplayer/q;

.field public final D:Lglh;

.field public final E:Lbqh;

.field public final F:J

.field public G:Landroid/media/AudioManager;

.field public final H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lzed;

.field public O:Lgxd;

.field public P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public Q:Z

.field public R:Ll3b$b;

.field public S:Lb29;

.field public T:Lb29;

.field public U:Lck5;

.field public V:Lck5;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/SurfaceHolder;

.field public a0:Lloe;

.field public final b:Lo7g;

.field public b0:Z

.field public final c:Ll3b$b;

.field public c0:Landroid/view/TextureView;

.field public final d:Lxa2;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Ll3b;

.field public f0:Lj1e;

.field public final g:[Landroidx/media3/exoplayer/o;

.field public g0:Lbe3;

.field public final h:Ln7g;

.field public h0:Lbe3;

.field public final i:Lqh6;

.field public i0:I

.field public final j:Landroidx/media3/exoplayer/h$f;

.field public j0:Lnc0;

.field public final k:Landroidx/media3/exoplayer/h;

.field public k0:F

.field public final l:Lzd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd8<",
            "Ll3b$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lg43;

.field public final n:Lq2g$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:I

.field public final q:Landroidx/media3/exoplayer/source/l$a;

.field public q0:Landroidx/media3/common/PriorityTaskManager;

.field public final r:Llf;

.field public r0:Z

.field public final s:Landroid/os/Looper;

.field public s0:Z

.field public final t:Ltm0;

.field public t0:Let3;

.field public final u:J

.field public u0:Luah;

.field public final v:J

.field public v0:Lb29;

.field public final w:J

.field public w0:Li3b;

.field public final x:Lqq1;

.field public x0:I

.field public final y:Landroidx/media3/exoplayer/g$d;

.field public y0:I

.field public final z:Landroidx/media3/exoplayer/g$e;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lz19;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Ll3b;)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lyo0;-><init>()V

    new-instance v2, Lxa2;

    invoke-direct {v2}, Lxa2;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->d:Lxa2;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AndroidXMedia3/1.4.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lj4h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lhv5;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lqq1;

    invoke-interface {v4, v5}, Lhv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Llf;

    iput-object v13, v1, Landroidx/media3/exoplayer/g;->r:Llf;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    iput v4, v1, Landroidx/media3/exoplayer/g;->p0:I

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Landroidx/media3/common/PriorityTaskManager;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->q0:Landroidx/media3/common/PriorityTaskManager;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lnc0;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->j0:Lnc0;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput v4, v1, Landroidx/media3/exoplayer/g;->d0:I

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    iput v4, v1, Landroidx/media3/exoplayer/g;->e0:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/g;->l0:Z

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/g;->F:J

    new-instance v8, Landroidx/media3/exoplayer/g$d;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v4}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    new-instance v5, Landroidx/media3/exoplayer/g$e;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/g$e;-><init>(Landroidx/media3/exoplayer/g$a;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/g$e;

    new-instance v7, Landroid/os/Handler;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lhef;

    invoke-interface {v6}, Lhef;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvlc;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v6 .. v11}, Lvlc;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/c;Lwxf;Ln89;)[Landroidx/media3/exoplayer/o;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v9, v6

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lva0;->g(Z)V

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lhef;

    invoke-interface {v9}, Lhef;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln7g;

    iput-object v9, v1, Landroidx/media3/exoplayer/g;->h:Ln7g;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lhef;

    invoke-interface {v12}, Lhef;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/source/l$a;

    iput-object v12, v1, Landroidx/media3/exoplayer/g;->q:Landroidx/media3/exoplayer/source/l$a;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lhef;

    invoke-interface {v12}, Lhef;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm0;

    iput-object v12, v1, Landroidx/media3/exoplayer/g;->t:Ltm0;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/g;->p:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Lzed;

    iput-object v14, v1, Landroidx/media3/exoplayer/g;->N:Lzed;

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/g;->u:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/g;->v:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/g;->w:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/g;->Q:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iput-object v14, v1, Landroidx/media3/exoplayer/g;->s:Landroid/os/Looper;

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lqq1;

    iput-object v15, v1, Landroidx/media3/exoplayer/g;->x:Lqq1;

    if-nez p2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iput-object v11, v1, Landroidx/media3/exoplayer/g;->f:Ll3b;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/g;->H:Z

    new-instance v10, Lzd8;

    move-object/from16 v26, v2

    new-instance v2, Lmt4;

    invoke-direct {v2, v1}, Lmt4;-><init>(Landroidx/media3/exoplayer/g;)V

    invoke-direct {v10, v14, v15, v2}, Lzd8;-><init>(Landroid/os/Looper;Lqq1;Lzd8$b;)V

    iput-object v10, v1, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    new-instance v2, Lgxd$a;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lgxd$a;-><init>(I)V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->O:Lgxd;

    sget-object v2, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object v2, v8

    new-instance v8, Lo7g;

    array-length v10, v6

    new-array v10, v10, [Lulc;

    move-object/from16 p2, v2

    array-length v2, v6

    new-array v2, v2, [Lnu4;

    move/from16 v27, v4

    sget-object v4, Lq8g;->b:Lq8g;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v8, v10, v2, v4, v5}, Lo7g;-><init>([Lulc;[Lnu4;Lq8g;Ljava/lang/Object;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/g;->b:Lo7g;

    new-instance v2, Lq2g$b;

    invoke-direct {v2}, Lq2g$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    new-instance v2, Ll3b$b$a;

    invoke-direct {v2}, Ll3b$b$a;-><init>()V

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Ll3b$b$a;->c([I)Ll3b$b$a;

    move-result-object v2

    invoke-virtual {v9}, Ln7g;->h()Z

    move-result v4

    const/16 v5, 0x1d

    invoke-virtual {v2, v5, v4}, Ll3b$b$a;->d(IZ)Ll3b$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v5, 0x17

    invoke-virtual {v2, v5, v4}, Ll3b$b$a;->d(IZ)Ll3b$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x19

    invoke-virtual {v2, v10, v4}, Ll3b$b$a;->d(IZ)Ll3b$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x21

    invoke-virtual {v2, v10, v4}, Ll3b$b$a;->d(IZ)Ll3b$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x1a

    invoke-virtual {v2, v10, v4}, Ll3b$b$a;->d(IZ)Ll3b$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x22

    invoke-virtual {v2, v10, v4}, Ll3b$b$a;->d(IZ)Ll3b$b$a;

    move-result-object v2

    invoke-virtual {v2}, Ll3b$b$a;->e()Ll3b$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->c:Ll3b$b;

    new-instance v4, Ll3b$b$a;

    invoke-direct {v4}, Ll3b$b$a;-><init>()V

    invoke-virtual {v4, v2}, Ll3b$b$a;->b(Ll3b$b;)Ll3b$b$a;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ll3b$b$a;->a(I)Ll3b$b$a;

    move-result-object v2

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Ll3b$b$a;->a(I)Ll3b$b$a;

    move-result-object v2

    invoke-virtual {v2}, Ll3b$b$a;->e()Ll3b$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->R:Ll3b$b;

    const/4 v2, 0x0

    invoke-interface {v15, v14, v2}, Lqq1;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqh6;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->i:Lqh6;

    new-instance v2, Lot4;

    invoke-direct {v2, v1}, Lot4;-><init>(Landroidx/media3/exoplayer/g;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/h$f;

    invoke-static {v8}, Li3b;->k(Lo7g;)Li3b;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-interface {v13, v11, v14}, Llf;->x(Ll3b;Landroid/os/Looper;)V

    sget v5, Lj4h;->a:I

    const/16 v11, 0x1f

    if-ge v5, v11, :cond_2

    new-instance v11, Lj4b;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    invoke-direct {v11, v10}, Lj4b;-><init>(Ljava/lang/String;)V

    :goto_2
    move v10, v5

    move-object/from16 v23, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    invoke-static {v3, v1, v10, v11}, Landroidx/media3/exoplayer/g$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLjava/lang/String;)Lj4b;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/h;

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lhef;

    invoke-interface {v11}, Lhef;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/i;

    move-object/from16 v21, v7

    move-object v7, v9

    move-object v9, v11

    iget v11, v1, Landroidx/media3/exoplayer/g;->I:I

    move/from16 v22, v10

    move-object v10, v12

    iget-boolean v12, v1, Landroidx/media3/exoplayer/g;->J:Z

    move-object/from16 v20, v14

    const/16 v24, 0xa

    iget-object v14, v1, Landroidx/media3/exoplayer/g;->N:Lzed;

    move-object/from16 v25, v21

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Lte8;

    move-object/from16 v28, v5

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    move-object/from16 v29, v2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/g;->Q:Z

    move/from16 v30, v2

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    move/from16 v31, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Landroid/os/Looper;

    move-object/from16 v32, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/g;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-wide/from16 v16, v4

    move-object/from16 v33, v18

    move/from16 v35, v22

    move-object/from16 v34, v25

    move-object/from16 v5, v28

    move-object/from16 v22, v29

    move/from16 v18, v30

    move/from16 v19, v31

    move-object/from16 v24, v32

    move-object/from16 v4, p2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v25}, Landroidx/media3/exoplayer/h;-><init>([Landroidx/media3/exoplayer/o;Ln7g;Lo7g;Landroidx/media3/exoplayer/i;Ltm0;IZLlf;Lzed;Lte8;JZZLandroid/os/Looper;Lqq1;Landroidx/media3/exoplayer/h$f;Lj4b;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    move-object v6, v5

    move-object/from16 v5, v20

    iput-object v6, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Landroidx/media3/exoplayer/g;->k0:F

    iput v2, v1, Landroidx/media3/exoplayer/g;->I:I

    sget-object v8, Lb29;->H:Lb29;

    iput-object v8, v1, Landroidx/media3/exoplayer/g;->S:Lb29;

    iput-object v8, v1, Landroidx/media3/exoplayer/g;->T:Lb29;

    iput-object v8, v1, Landroidx/media3/exoplayer/g;->v0:Lb29;

    const/4 v8, -0x1

    iput v8, v1, Landroidx/media3/exoplayer/g;->x0:I

    const/16 v8, 0x15

    move/from16 v9, v35

    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g;->P1(I)I

    move-result v8

    iput v8, v1, Landroidx/media3/exoplayer/g;->i0:I

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lj4h;->J(Landroid/content/Context;)I

    move-result v8

    iput v8, v1, Landroidx/media3/exoplayer/g;->i0:I

    :goto_4
    sget-object v8, Lg43;->c:Lg43;

    iput-object v8, v1, Landroidx/media3/exoplayer/g;->m0:Lg43;

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/media3/exoplayer/g;->n0:Z

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/g;->s(Ll3b$d;)V

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v10, v11, v13}, Ltm0;->i(Landroid/os/Handler;Ltm0$a;)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g;->s1(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/h;->B(J)V

    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/a;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    move-object/from16 v11, v34

    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/g;->A:Landroidx/media3/exoplayer/a;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/a;->b(Z)V

    new-instance v6, Landroidx/media3/exoplayer/b;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/b;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Landroidx/media3/exoplayer/g;->j0:Lnc0;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/b;->m(Lnc0;)V

    if-eqz v27, :cond_6

    const/16 v6, 0x17

    if-lt v9, v6, :cond_6

    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->G:Landroid/media/AudioManager;

    new-instance v6, Landroidx/media3/exoplayer/g$g;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Landroidx/media3/exoplayer/g$g;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v6, v9}, Landroidx/media3/exoplayer/g$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/media3/exoplayer/q;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v11, v4}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/q$b;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/q;

    iget-object v4, v1, Landroidx/media3/exoplayer/g;->j0:Lnc0;

    iget v4, v4, Lnc0;->c:I

    invoke-static {v4}, Lj4h;->m0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/q;->h(I)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/q;

    :goto_6
    new-instance v3, Lglh;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lglh;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->D:Lglh;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    if-eqz v4, :cond_8

    move v10, v8

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    invoke-virtual {v3, v10}, Lglh;->a(Z)V

    new-instance v3, Lbqh;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbqh;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->E:Lbqh;

    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    move v10, v8

    goto :goto_8

    :cond_9
    move v10, v2

    :goto_8
    invoke-virtual {v3, v10}, Lbqh;->a(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->A1(Landroidx/media3/exoplayer/q;)Let3;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->t0:Let3;

    sget-object v0, Luah;->e:Luah;

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->u0:Luah;

    sget-object v0, Lj1e;->c:Lj1e;

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->f0:Lj1e;

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->j0:Lnc0;

    invoke-virtual {v7, v0}, Ln7g;->l(Lnc0;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->j0:Lnc0;

    const/4 v2, 0x3

    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v33

    invoke-virtual {v1, v4, v0, v2}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/g;->Y1(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v26 .. v26}, Lxa2;->e()Z

    return-void

    :goto_9
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->d:Lxa2;

    invoke-virtual {v2}, Lxa2;->e()Z

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(Li3b;Ll3b$d;)V
    .locals 1

    iget-boolean v0, p0, Li3b;->l:Z

    iget p0, p0, Li3b;->m:I

    invoke-interface {p1, v0, p0}, Ll3b$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static A1(Landroidx/media3/exoplayer/q;)Let3;
    .locals 3

    new-instance v0, Let3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let3$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Let3$b;->g(I)Let3$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Let3$b;->f(I)Let3$b;

    move-result-object p0

    invoke-virtual {p0}, Let3$b;->e()Let3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Li3b;Ll3b$d;)V
    .locals 1

    iget-boolean v0, p0, Li3b;->g:Z

    invoke-interface {p1, v0}, Ll3b$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Li3b;->g:Z

    invoke-interface {p1, p0}, Ll3b$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic C0(Ly19;ILl3b$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll3b$d;->onMediaItemTransition(Ly19;I)V

    return-void
.end method

.method public static synthetic D0(Lb29;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onMediaMetadataChanged(Lb29;)V

    return-void
.end method

.method public static synthetic E0(Li3b;Ll3b$d;)V
    .locals 0

    invoke-virtual {p0}, Li3b;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Ll3b$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic F0(Ll7g;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onTrackSelectionParametersChanged(Ll7g;)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->N1(Landroidx/media3/exoplayer/h$e;)V

    return-void
.end method

.method public static synthetic H0(Li3b;ILl3b$d;)V
    .locals 0

    iget-object p0, p0, Li3b;->a:Lq2g;

    invoke-interface {p2, p0, p1}, Ll3b$d;->onTimelineChanged(Lq2g;I)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Lqh6;

    new-instance v1, Lpt4;

    invoke-direct {v1, p0, p1}, Lpt4;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V

    invoke-interface {v0, v1}, Lqh6;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic J0(Ll3b$d;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Ll3b$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static J1(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic K0(Li3b;Ll3b$d;)V
    .locals 1

    iget-boolean v0, p0, Li3b;->l:Z

    iget p0, p0, Li3b;->e:I

    invoke-interface {p1, v0, p0}, Ll3b$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic L0(Li3b;Ll3b$d;)V
    .locals 0

    iget-object p0, p0, Li3b;->i:Lo7g;

    iget-object p0, p0, Lo7g;->d:Lq8g;

    invoke-interface {p1, p0}, Ll3b$d;->onTracksChanged(Lq8g;)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/g;Lbe3;)Lbe3;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->h0:Lbe3;

    return-object p1
.end method

.method public static M1(Li3b;)J
    .locals 6

    new-instance v0, Lq2g$c;

    invoke-direct {v0}, Lq2g$c;-><init>()V

    new-instance v1, Lq2g$b;

    invoke-direct {v1}, Lq2g$b;-><init>()V

    iget-object v2, p0, Li3b;->a:Lq2g;

    iget-object v3, p0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-wide v2, p0, Li3b;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Li3b;->a:Lq2g;

    iget v1, v1, Lq2g$b;->c:I

    invoke-virtual {p0, v1, v0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object p0

    invoke-virtual {p0}, Lq2g$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lq2g$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Li3b;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/g;Lck5;)Lck5;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->V:Lck5;

    return-object p1
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->l0:Z

    return p0
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->l0:Z

    return p1
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/g;Lg43;)Lg43;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->m0:Lg43;

    return-object p1
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/g;)Lb29;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    return-object p0
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/g;Lb29;)Lb29;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    return-object p1
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/g;)Lb29;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->w1()Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/g;)Lb29;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->S:Lb29;

    return-object p0
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/g;Lb29;)Lb29;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->S:Lb29;

    return-object p1
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->b0:Z

    return p0
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->e2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Z1()V

    return-void
.end method

.method public static synthetic b1(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/g;->J1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/g;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->j2(ZII)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/q;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/q;)Let3;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/g;->A1(Landroidx/media3/exoplayer/q;)Let3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/g;)Let3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->t0:Let3;

    return-object p0
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/g;Let3;)Let3;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->t0:Let3;

    return-object p1
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->n2()V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->O1()Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/g;)Li3b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    return-object p0
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/g;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->l2(ZII)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/g;Lbe3;)Lbe3;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->g0:Lbe3;

    return-object p1
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/g;)Llf;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->r:Llf;

    return-object p0
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/g;Lck5;)Lck5;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->U:Lck5;

    return-object p1
.end method

.method public static synthetic o0(Li3b;Ll3b$d;)V
    .locals 0

    iget p0, p0, Li3b;->e:I

    invoke-interface {p1, p0}, Ll3b$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/g;Luah;)Luah;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->u0:Luah;

    return-object p1
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/g;Ll3b$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->R:Ll3b$b;

    invoke-interface {p1, p0}, Ll3b$d;->onAvailableCommandsChanged(Ll3b$b;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/g;)Lzd8;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    return-object p0
.end method

.method public static synthetic q0(ILl3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic r0(Li3b;Ll3b$d;)V
    .locals 0

    iget-object p0, p0, Li3b;->o:Lj3b;

    invoke-interface {p1, p0}, Ll3b$d;->onPlaybackParametersChanged(Lj3b;)V

    return-void
.end method

.method public static synthetic s0(Li3b;Ll3b$d;)V
    .locals 0

    iget p0, p0, Li3b;->n:I

    invoke-interface {p1, p0}, Ll3b$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic t0(ILl3b$e;Ll3b$e;Ll3b$d;)V
    .locals 0

    invoke-interface {p3, p0}, Ll3b$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Ll3b$d;->onPositionDiscontinuity(Ll3b$e;Ll3b$e;I)V

    return-void
.end method

.method public static synthetic u0(ZLl3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/g;Ll3b$d;Lyb5;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->f:Ll3b;

    new-instance v0, Ll3b$c;

    invoke-direct {v0, p2}, Ll3b$c;-><init>(Lyb5;)V

    invoke-interface {p1, p0, v0}, Ll3b$d;->onEvents(Ll3b;Ll3b$c;)V

    return-void
.end method

.method public static synthetic w0(Li3b;Ll3b$d;)V
    .locals 0

    iget-object p0, p0, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Ll3b$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic x0(Li3b;Ll3b$d;)V
    .locals 0

    iget-object p0, p0, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Ll3b$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic y0(FLl3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic z0(IILl3b$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll3b$d;->onSurfaceSizeChanged(II)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->z0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v0, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v3, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->V()I

    move-result v1

    iget-object v2, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    invoke-virtual {v0}, Lq2g$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Li3b;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v2, v2, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v0, Li3b;->a:Lq2g;

    iget-object v0, v0, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v1, v0, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v1, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v0, v1}, Lq2g$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lq2g$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v3, v2, Li3b;->a:Lq2g;

    iget-object v2, v2, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/g;->U1(Lq2g;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B1()Lq2g;
    .locals 3

    new-instance v0, Lx4b;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    invoke-direct {v0, v1, v2}, Lx4b;-><init>(Ljava/util/Collection;Lgxd;)V

    return-object v0
.end method

.method public final C1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly19;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->q:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly19;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l$a;->e(Ly19;)Landroidx/media3/exoplayer/source/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final D1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->H1(Li3b;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v4, v3, Li3b;->a:Lq2g;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/g;->x:Lqq1;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->I()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Lq2g;ILqq1;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final E1(Li3b;Li3b;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3b;",
            "Li3b;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Li3b;->a:Lq2g;

    iget-object v2, p1, Li3b;->a:Lq2g;

    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lq2g;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    invoke-virtual {v1}, Lq2g;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v1, v3, v4}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v3

    iget v3, v3, Lq2g$b;->c:I

    iget-object v4, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v1, v3, v4}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v1

    iget-object v1, v1, Lq2g$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v2, v3, v4}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v3

    iget v3, v3, Lq2g$b;->c:I

    iget-object v4, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v2, v3, v4}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v2

    iget-object v2, v2, Lq2g$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v3, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object p1, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v3, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public F(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/b;->p(ZI)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->J1(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/g;->j2(ZII)V

    return-void
.end method

.method public final F1(Li3b;)J
    .locals 4

    iget-object v0, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Li3b;->a:Lq2g;

    iget-object v1, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v0, v1, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-wide v0, p1, Li3b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Li3b;->a:Lq2g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->H1(Li3b;)I

    move-result p1

    iget-object v1, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, p1, v1}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object p1

    invoke-virtual {p1}, Lq2g$c;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v0}, Lq2g$b;->m()J

    move-result-wide v0

    iget-wide v2, p1, Li3b;->c:J

    invoke-static {v2, v3}, Lj4h;->p1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->G1(Li3b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Lg43;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lg43;

    return-object v0
.end method

.method public final G1(Li3b;)J
    .locals 3

    iget-object v0, p1, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->z0:J

    invoke-static {v0, v1}, Lj4h;->P0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Li3b;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li3b;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Li3b;->s:J

    :goto_0
    iget-object v2, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Li3b;->a:Lq2g;

    iget-object p1, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/g;->U1(Lq2g;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H1(Li3b;)I
    .locals 2

    iget-object v0, p1, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/g;->x0:I

    return p1

    :cond_0
    iget-object v0, p1, Li3b;->a:Lq2g;

    iget-object p1, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v0, p1, v1}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object p1

    iget p1, p1, Lq2g$b;->c:I

    return p1
.end method

.method public final I1(Lq2g;Lq2g;IJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2g;",
            "Lq2g;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lq2g;->q()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lyo0;->a:Lq2g$c;

    iget-object v13, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-static/range {p4 .. p5}, Lj4h;->P0(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lyo0;->a:Lq2g$c;

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    iget v3, v0, Landroidx/media3/exoplayer/g;->I:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/g;->J:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->G0(Lq2g$c;Lq2g$b;IZLjava/lang/Object;Lq2g;Lq2g;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v7, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v2

    invoke-virtual {v2}, Lq2g$c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/g;->S1(Lq2g;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/g;->S1(Lq2g;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/g;->S1(Lq2g;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget v0, v0, Li3b;->n:I

    return v0
.end method

.method public K()Lq2g;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    return-object v0
.end method

.method public final K1(J)Ll3b$e;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->V()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Li3b;->a:Lq2g;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v0, v1, v3}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0, v1}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v3, v3, Li3b;->a:Lq2g;

    iget-object v4, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v3, v2, v4}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v3

    iget-object v3, v3, Lq2g$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyo0;->a:Lq2g$c;

    iget-object v4, v4, Lq2g$c;->c:Ly19;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lj4h;->p1(J)J

    move-result-wide v6

    new-instance v0, Ll3b$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object p1, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->M1(Li3b;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj4h;->p1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object p1, p1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v10, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v11, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-direct/range {v0 .. v11}, Ll3b$e;-><init>(Ljava/lang/Object;ILy19;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final L1(ILi3b;I)Ll3b$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lq2g$b;

    invoke-direct {v2}, Lq2g$b;-><init>()V

    iget-object v3, v1, Li3b;->a:Lq2g;

    invoke-virtual {v3}, Lq2g;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Li3b;->a:Lq2g;

    invoke-virtual {v5, v3, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget v5, v2, Lq2g$b;->c:I

    iget-object v6, v1, Li3b;->a:Lq2g;

    invoke-virtual {v6, v3}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Li3b;->a:Lq2g;

    iget-object v8, v0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v7, v5, v8}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v7

    iget-object v7, v7, Lq2g$c;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyo0;->a:Lq2g$c;

    iget-object v8, v8, Lq2g$c;->c:Ly19;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v2, v4, v3}, Lq2g$b;->b(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->M1(Li3b;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-static {v2}, Landroidx/media3/exoplayer/g;->M1(Li3b;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lq2g$b;->e:J

    iget-wide v11, v2, Lq2g$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Li3b;->s:J

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->M1(Li3b;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lq2g$b;->e:J

    iget-wide v4, v1, Li3b;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v11, Ll3b$e;

    invoke-static {v2, v3}, Lj4h;->p1(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Lj4h;->p1(J)J

    move-result-wide v13

    iget-object v1, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    move/from16 v16, v1

    move-object v5, v11

    move-wide v11, v2

    invoke-direct/range {v5 .. v16}, Ll3b$e;-><init>(Ljava/lang/Object;ILy19;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public N(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->x1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->W1()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

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

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->e2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void
.end method

.method public final N1(Landroidx/media3/exoplayer/h$e;)V
    .locals 12

    iget v2, p0, Landroidx/media3/exoplayer/g;->K:I

    iget v3, p1, Landroidx/media3/exoplayer/h$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/g;->K:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/h$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Landroidx/media3/exoplayer/h$e;->e:I

    iput v3, p0, Landroidx/media3/exoplayer/g;->L:I

    iput-boolean v4, p0, Landroidx/media3/exoplayer/g;->M:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget-object v2, v2, Li3b;->a:Lq2g;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v3, v3, Li3b;->a:Lq2g;

    invoke-virtual {v3}, Lq2g;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Landroidx/media3/exoplayer/g;->x0:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroidx/media3/exoplayer/g;->z0:J

    iput v5, p0, Landroidx/media3/exoplayer/g;->y0:I

    :cond_1
    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lx4b;

    invoke-virtual {v3}, Lx4b;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lva0;->g(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/g$f;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2g;

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/g$f;->c(Lq2g;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/g;->M:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget-object v3, v3, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v8, v8, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget-wide v8, v3, Li3b;->d:J

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-wide v10, v3, Li3b;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget-object v3, v3, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget-object v6, v3, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v7, v3, Li3b;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/g;->U1(Lq2g;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget-wide v2, v2, Li3b;->d:J

    goto :goto_3

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    iput-boolean v5, p0, Landroidx/media3/exoplayer/g;->M:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/h$e;->b:Li3b;

    iget v4, p0, Landroidx/media3/exoplayer/g;->L:I

    move-wide v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public final O1()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, Lj4h;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/g$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public P()Ll3b$b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:Ll3b$b;

    return-object v0
.end method

.method public final P1(I)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public Q()Luah;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->u0:Luah;

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-boolean v0, v0, Li3b;->p:Z

    return v0
.end method

.method public final R1(Li3b;Lq2g;Landroid/util/Pair;)Li3b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3b;",
            "Lq2g;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Li3b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lq2g;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lva0;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Li3b;->a:Lq2g;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g;->F1(Li3b;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Li3b;->j(Lq2g;)Li3b;

    move-result-object v8

    invoke-virtual {v1}, Lq2g;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Li3b;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/g;->z0:J

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v10

    sget-object v18, Lf7g;->d:Lf7g;

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->b:Lo7g;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Li3b;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLf7g;Lo7g;Ljava/util/List;)Li3b;

    move-result-object v1

    invoke-virtual {v1, v9}, Li3b;->c(Landroidx/media3/exoplayer/source/l$b;)Li3b;

    move-result-object v1

    iget-wide v2, v1, Li3b;->s:J

    iput-wide v2, v1, Li3b;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lj4h;->P0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lq2g;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v5, v3, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v2

    invoke-virtual {v2}, Lq2g$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v1, v2, v3}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    move-result-object v2

    iget v2, v2, Lq2g$b;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v1, v3, v4}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v3

    iget v3, v3, Lq2g$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v1, v2, v3}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    iget v2, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v1, v2, v3}, Lq2g$b;->b(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    iget-wide v1, v1, Lq2g$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Li3b;->s:J

    iget-wide v12, v8, Li3b;->s:J

    iget-wide v14, v8, Li3b;->d:J

    iget-wide v3, v8, Li3b;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Li3b;->h:Lf7g;

    iget-object v4, v8, Li3b;->i:Lo7g;

    iget-object v5, v8, Li3b;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Li3b;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLf7g;Lo7g;Ljava/util/List;)Li3b;

    move-result-object v3

    invoke-virtual {v3, v9}, Li3b;->c(Landroidx/media3/exoplayer/source/l$b;)Li3b;

    move-result-object v3

    iput-wide v1, v3, Li3b;->q:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lva0;->g(Z)V

    iget-wide v1, v8, Li3b;->r:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Li3b;->q:J

    iget-object v3, v8, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v8, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Li3b;->h:Lf7g;

    iget-object v4, v8, Li3b;->i:Lo7g;

    iget-object v5, v8, Li3b;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Li3b;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLf7g;Lo7g;Ljava/util/List;)Li3b;

    move-result-object v3

    iput-wide v1, v3, Li3b;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lva0;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lf7g;->d:Lf7g;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Li3b;->h:Lf7g;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->b:Lo7g;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Li3b;->i:Lo7g;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Li3b;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Li3b;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLf7g;Lo7g;Ljava/util/List;)Li3b;

    move-result-object v1

    invoke-virtual {v1, v9}, Li3b;->c(Landroidx/media3/exoplayer/source/l$b;)Li3b;

    move-result-object v1

    iput-wide v10, v1, Li3b;->q:J

    return-object v1
.end method

.method public S()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->F1(Li3b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S1(Lq2g;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2g;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/g;->x0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/g;->z0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/g;->y0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lq2g;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g;->J:Z

    invoke-virtual {p1, p2}, Lq2g;->a(Z)I

    move-result p2

    iget-object p3, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {p1, p2, p3}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object p3

    invoke-virtual {p3}, Lq2g$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lyo0;->a:Lq2g$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-static {p3, p4}, Lj4h;->P0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public T(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly19;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/g;->C1(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->u1(ILjava/util/List;)V

    return-void
.end method

.method public final T1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Lj1e;

    invoke-virtual {v0}, Lj1e;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Lj1e;

    invoke-virtual {v0}, Lj1e;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lj1e;

    invoke-direct {v0, p1, p2}, Lj1e;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Lj1e;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v1, Lit4;

    invoke-direct {v1, p1, p2}, Lit4;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lzd8;->k(ILzd8$a;)V

    new-instance v0, Lj1e;

    invoke-direct {v0, p1, p2}, Lj1e;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    return-void
.end method

.method public final U1(Lq2g;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {p1, p2, v0}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {p1}, Lq2g$b;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public V()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->H1(Li3b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final V1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    invoke-interface {v0, p1, p2}, Lgxd;->f(II)Lgxd;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    return-void
.end method

.method public W(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->y1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final W1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/g$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    invoke-virtual {v0, v2}, Lloe;->g(Lloe$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->J:Z

    return v0
.end method

.method public final X1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->h()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->D1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y1(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    return-void
.end method

.method public Z()Lb29;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->S:Lb29;

    return-object v0
.end method

.method public final Z1()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/g;->k0:F

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->g()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->a()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public a0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->u:J

    return-wide v0
.end method

.method public a2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g;->b2(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->a2(Ljava/util/List;)V

    return-void
.end method

.method public b2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->c2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public c()Lj3b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->o:Lj3b;

    return-object v0
.end method

.method public final c2(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;IJZ)V"
        }
    .end annotation

    move/from16 v1, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->H1(Li3b;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/g;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/g;->K:I

    iget-object v5, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v7, v5}, Landroidx/media3/exoplayer/g;->V1(II)V

    :cond_0
    invoke-virtual {p0, v7, p1}, Landroidx/media3/exoplayer/g;->t1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->B1()Lq2g;

    move-result-object v5

    invoke-virtual {v5}, Lq2g;->q()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lq2g;->p()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lq2g;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->J:Z

    invoke-virtual {v5, v1}, Lq2g;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/g;->S1(Lq2g;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/g;->R1(Li3b;Lq2g;Landroid/util/Pair;)Li3b;

    move-result-object v1

    iget v4, v1, Li3b;->e:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lq2g;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lq2g;->p()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Li3b;->h(I)Li3b;

    move-result-object v1

    iget-object v8, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-static {v2, v3}, Lj4h;->P0(J)J

    move-result-wide v11

    iget-object v13, p0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/h;->V0(Ljava/util/List;IJLgxd;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v2, v2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v2, v2, Li3b;->a:Lq2g;

    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->G1(Li3b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public d(Lj3b;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    if-nez p1, :cond_0

    sget-object p1, Lj3b;->d:Lj3b;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->o:Lj3b;

    invoke-virtual {v0, p1}, Lj3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {v0, p1}, Li3b;->g(Lj3b;)Li3b;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->a1(Lj3b;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public final d2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lj4h;->o(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/g;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/g;->k0:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Z1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v1, Lht4;

    invoke-direct {v1, p1}, Lht4;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public final e2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    return v0
.end method

.method public final f2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/o;->h()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/g;->D1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/media3/exoplayer/n;

    iget-wide v6, p0, Landroidx/media3/exoplayer/g;->F:J

    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/n;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->h2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-wide v0, v0, Li3b;->r:J

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->x1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->W1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->G1(Li3b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v0, v2, v3}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v0, v2, v1}, Lq2g$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lyo0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget v0, v0, Li3b;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->I:I

    return v0
.end method

.method public h(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly19;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->C1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->b2(Ljava/util/List;Z)V

    return-void
.end method

.method public h0(IJIZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lq2g;->p()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->r:Llf;

    invoke-interface {v1}, Llf;->L()V

    iget v1, p0, Landroidx/media3/exoplayer/g;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/g;->K:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/h$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/h$e;-><init>(Li3b;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/h$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget v1, p4, Li3b;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Li3b;->h(I)Li3b;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->V()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->S1(Lq2g;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/g;->R1(Li3b;Lq2g;Landroid/util/Pair;)Li3b;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-static {p2, p3}, Lj4h;->P0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->I0(Lq2g;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->G1(Li3b;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public final h2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v1}, Li3b;->c(Landroidx/media3/exoplayer/source/l$b;)Li3b;

    move-result-object v0

    iget-wide v1, v0, Li3b;->s:J

    iput-wide v1, v0, Li3b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Li3b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li3b;->h(I)Li3b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li3b;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Li3b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/g;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/g;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/h;->q1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public i(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    instance-of v0, p1, Lt9h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->W1()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->d2(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lloe;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->W1()V

    move-object v0, p1

    check-cast v0, Lloe;

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/g$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    invoke-virtual {v0, v1}, Lloe;->d(Lloe$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Lloe;

    invoke-virtual {v0}, Lloe;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->d2(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->g2(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final i2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:Ll3b$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->f:Ll3b;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Ll3b$b;

    invoke-static {v1, v2}, Lj4h;->N(Ll3b;Ll3b$b;)Ll3b$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->R:Ll3b$b;

    invoke-virtual {v1, v0}, Ll3b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v1, Lrt4;

    invoke-direct {v1, p0}, Lrt4;-><init>(Landroidx/media3/exoplayer/g;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lzd8;->h(ILzd8$a;)V

    :cond_0
    return-void
.end method

.method public j(Ll7g;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Ln7g;

    invoke-virtual {v0}, Ln7g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Ln7g;

    invoke-virtual {v0}, Ln7g;->c()Ll7g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll7g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Ln7g;

    invoke-virtual {v0, p1}, Ln7g;->m(Ll7g;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v1, Lqt4;

    invoke-direct {v1, p1}, Lqt4;-><init>(Ll7g;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j2(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->z1(ZI)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-boolean v1, v0, Li3b;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, v0, Li3b;->n:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Li3b;->m:I

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/g;->l2(ZII)V

    return-void
.end method

.method public k()Lq8g;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->i:Lo7g;

    iget-object v0, v0, Lo7g;->d:Lq8g;

    return-object v0
.end method

.method public final k2(Li3b;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iput-object v1, v0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v3, v2, Li3b;->a:Lq2g;

    iget-object v4, v1, Li3b;->a:Lq2g;

    invoke-virtual {v3, v4}, Lq2g;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/g;->E1(Li3b;Li3b;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Li3b;->a:Lq2g;

    invoke-virtual {v8}, Lq2g;->q()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Li3b;->a:Lq2g;

    iget-object v8, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/g;->n:Lq2g$b;

    invoke-virtual {v6, v8, v9}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v6

    iget v6, v6, Lq2g$b;->c:I

    iget-object v8, v1, Li3b;->a:Lq2g;

    iget-object v9, v0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v8, v6, v9}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v6

    iget-object v6, v6, Lq2g$c;->c:Ly19;

    :cond_0
    sget-object v8, Lb29;->H:Lb29;

    iput-object v8, v0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Li3b;->j:Ljava/util/List;

    iget-object v9, v1, Li3b;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    invoke-virtual {v8}, Lb29;->a()Lb29$b;

    move-result-object v8

    iget-object v9, v1, Li3b;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Lb29$b;->M(Ljava/util/List;)Lb29$b;

    move-result-object v8

    invoke-virtual {v8}, Lb29$b;->I()Lb29;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->w1()Lb29;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/g;->S:Lb29;

    invoke-virtual {v8, v9}, Lb29;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Landroidx/media3/exoplayer/g;->S:Lb29;

    iget-boolean v8, v2, Li3b;->l:Z

    iget-boolean v10, v1, Li3b;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    iget v10, v2, Li3b;->e:I

    iget v13, v1, Li3b;->e:I

    if-eq v10, v13, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->n2()V

    :cond_7
    iget-boolean v13, v2, Li3b;->g:Z

    iget-boolean v14, v1, Li3b;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/g;->m2(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v14, Lct4;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lct4;-><init>(Li3b;I)V

    invoke-virtual {v7, v11, v14}, Lzd8;->h(ILzd8$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/g;->L1(ILi3b;I)Ll3b$e;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/g;->K1(J)Ll3b$e;

    move-result-object v11

    iget-object v14, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v15, Lvt4;

    invoke-direct {v15, v4, v7, v11}, Lvt4;-><init>(ILl3b$e;Ll3b$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lzd8;->h(ILzd8$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lwt4;

    invoke-direct {v4, v6, v5}, Lwt4;-><init>(Ly19;I)V

    invoke-virtual {v3, v12, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_c
    iget-object v3, v2, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lxt4;

    invoke-direct {v4, v1}, Lxt4;-><init>(Li3b;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    iget-object v3, v1, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lyt4;

    invoke-direct {v4, v1}, Lyt4;-><init>(Li3b;)V

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_d
    iget-object v3, v2, Li3b;->i:Lo7g;

    iget-object v4, v1, Li3b;->i:Lo7g;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->h:Ln7g;

    iget-object v4, v4, Lo7g;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ln7g;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lzt4;

    invoke-direct {v4, v1}, Lzt4;-><init>(Li3b;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->S:Lb29;

    iget-object v4, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v5, Ldt4;

    invoke-direct {v5, v3}, Ldt4;-><init>(Lb29;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lzd8;->h(ILzd8$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Let4;

    invoke-direct {v4, v1}, Let4;-><init>(Li3b;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lft4;

    invoke-direct {v4, v1}, Lft4;-><init>(Li3b;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lgt4;

    invoke-direct {v4, v1}, Lgt4;-><init>(Li3b;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_13
    if-nez v8, :cond_14

    iget v3, v2, Li3b;->m:I

    iget v4, v1, Li3b;->m:I

    if-eq v3, v4, :cond_15

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lnt4;

    invoke-direct {v4, v1}, Lnt4;-><init>(Li3b;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_15
    iget v3, v2, Li3b;->n:I

    iget v4, v1, Li3b;->n:I

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lst4;

    invoke-direct {v4, v1}, Lst4;-><init>(Li3b;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_16
    invoke-virtual {v2}, Li3b;->n()Z

    move-result v3

    invoke-virtual {v1}, Li3b;->n()Z

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Ltt4;

    invoke-direct {v4, v1}, Ltt4;-><init>(Li3b;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_17
    iget-object v3, v2, Li3b;->o:Lj3b;

    iget-object v4, v1, Li3b;->o:Lj3b;

    invoke-virtual {v3, v4}, Lj3b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v4, Lut4;

    invoke-direct {v4, v1}, Lut4;-><init>(Li3b;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lzd8;->h(ILzd8$a;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->i2()V

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    invoke-virtual {v3}, Lzd8;->f()V

    iget-boolean v2, v2, Li3b;->p:Z

    iget-boolean v3, v1, Li3b;->p:Z

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    iget-boolean v4, v1, Li3b;->p:Z

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->w(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public final l2(ZII)V
    .locals 10

    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-boolean v1, v0, Li3b;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li3b;->a()Li3b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Li3b;->e(ZII)Li3b;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->Y0(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m2(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/g;->p0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/g;->p0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    :cond_1
    return-void
.end method

.method public final n2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Q1()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->D:Lglh;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lglh;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lbqh;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbqh;->b(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Lglh;

    invoke-virtual {v0, v1}, Lglh;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lbqh;

    invoke-virtual {v0, v1}, Lbqh;->b(Z)V

    return-void
.end method

.method public o()Ll7g;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Ln7g;

    invoke-virtual {v0}, Ln7g;->c()Ll7g;

    move-result-object v0

    return-object v0
.end method

.method public final o2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Lxa2;

    invoke-virtual {v0}, Lxa2;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lj4h;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->n0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lxm8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->o0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-boolean v0, v0, Li3b;->l:Z

    return v0
.end method

.method public prepare()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->p()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/b;->p(ZI)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->J1(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Landroidx/media3/exoplayer/g;->j2(ZII)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget v1, v0, Li3b;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li3b;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Li3b;

    move-result-object v0

    iget-object v1, v0, Li3b;->a:Lq2g;

    invoke-virtual {v1}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Li3b;->h(I)Li3b;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->p0()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->g1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v1, Llt4;

    invoke-direct {v1, p1}, Llt4;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lzd8;->h(ILzd8$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->i2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    invoke-virtual {p1}, Lzd8;->f()V

    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->w:J

    return-wide v0
.end method

.method public r1(Lzf;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->r:Llf;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf;

    invoke-interface {v0, p1}, Llf;->S(Lzf;)V

    return-void
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lj4h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz19;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    sget v0, Lj4h;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A:Landroidx/media3/exoplayer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Lglh;

    invoke-virtual {v0, v1}, Lglh;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lbqh;

    invoke-virtual {v0, v1}, Lbqh;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v3, Ljt4;

    invoke-direct {v3}, Ljt4;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lzd8;->k(ILzd8$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    invoke-virtual {v0}, Lzd8;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Lqh6;

    invoke-interface {v0, v2}, Lqh6;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->t:Ltm0;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->r:Llf;

    invoke-interface {v0, v3}, Ltm0;->c(Ltm0$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-boolean v3, v0, Li3b;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Li3b;->a()Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li3b;->h(I)Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v4, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4}, Li3b;->c(Landroidx/media3/exoplayer/source/l$b;)Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-wide v4, v0, Li3b;->s:J

    iput-wide v4, v0, Li3b;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Li3b;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->r:Llf;

    invoke-interface {v0}, Llf;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Ln7g;

    invoke-virtual {v0}, Ln7g;->j()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->W1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->r0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Landroidx/media3/exoplayer/g;->p0:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    :cond_5
    sget-object v0, Lg43;->c:Lg43;

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lg43;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/g;->s0:Z

    return-void
.end method

.method public s(Ll3b$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3b$d;

    invoke-virtual {v0, p1}, Lzd8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public s1(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->X1(IILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/g;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->d1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    new-instance v1, Lkt4;

    invoke-direct {v1, p1}, Lkt4;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lzd8;->h(ILzd8$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->i2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    invoke-virtual {p1}, Lzd8;->f()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->p()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/b;->p(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->h2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lg43;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-wide v2, v2, Li3b;->s:J

    invoke-direct {v0, v1, v2, v3}, Lg43;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lg43;

    return-void
.end method

.method public final t1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/m$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/l;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/g;->p:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/g$f;

    iget-object v6, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/g$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lgxd;->g(II)Lgxd;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    return-object v0
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/g;->y0:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v1, v0, Li3b;->a:Lq2g;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public u1(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lva0;->a(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/g;->x0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/g;->b2(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->v1(Li3b;ILjava/util/List;)Li3b;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->k2(Li3b;IZIJIZ)V

    return-void
.end method

.method public v(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->x1()V

    :cond_0
    return-void
.end method

.method public final v1(Li3b;ILjava/util/List;)Li3b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3b;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)",
            "Li3b;"
        }
    .end annotation

    iget-object v1, p1, Li3b;->a:Lq2g;

    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/g;->t1(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->B1()Lq2g;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->H1(Li3b;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->F1(Li3b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->I1(Lq2g;Lq2g;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/g;->R1(Li3b;Lq2g;Landroid/util/Pair;)Li3b;

    move-result-object p1

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->O:Lgxd;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/h;->q(ILjava/util/List;Lgxd;)V

    return-object p1
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w1()Lb29;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->V()I

    move-result v1

    iget-object v2, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    iget-object v0, v0, Lq2g$c;->c:Ly19;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->v0:Lb29;

    invoke-virtual {v1}, Lb29;->a()Lb29$b;

    move-result-object v1

    iget-object v0, v0, Ly19;->e:Lb29;

    invoke-virtual {v1, v0}, Lb29$b;->K(Lb29;)Lb29$b;

    move-result-object v0

    invoke-virtual {v0}, Lb29$b;->I()Lb29;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->v:J

    return-wide v0
.end method

.method public x1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->W1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->f2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->T1(II)V

    return-void
.end method

.method public y1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->x1()V

    :cond_0
    return-void
.end method

.method public z(Ll3b$d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lzd8;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3b$d;

    invoke-virtual {v0, p1}, Lzd8;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(ZI)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g;->H:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->w0:Li3b;

    iget p1, p1, Li3b;->n:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
