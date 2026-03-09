.class public final Lvaq;
.super Lg8q;
.source "SourceFile"

# interfaces
.implements Lo4q;


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:I

.field public B:Lelq;

.field public C:Lj4q;

.field public D:Lb4l;

.field public E:Llmk;

.field public F:Ljava/lang/Object;

.field public G:Landroid/view/Surface;

.field public H:I

.field public I:Ltmn;

.field public J:I

.field public K:Ltsp;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Llmk;

.field public R:Lgiq;

.field public S:I

.field public T:J

.field public final U:Lt4q;

.field public V:Lcjr;

.field public final b:Ldmr;

.field public final c:Lb4l;

.field public final d:Lasm;

.field public final e:Landroid/content/Context;

.field public final f:Lp8l;

.field public final g:[Lekq;

.field public final h:Lcmr;

.field public final i:Lg0n;

.field public final j:Lwcq;

.field public final k:Lu7n;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lpel;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lxlq;

.field public final q:Landroid/os/Looper;

.field public final r:Lkmr;

.field public final s:Liom;

.field public final t:Leaq;

.field public final u:Llaq;

.field public final v:Luzp;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lpgk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le4q;Lp8l;)V
    .locals 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lg8q;-><init>()V

    new-instance v3, Lasm;

    sget-object v4, Liom;->a:Liom;

    invoke-direct {v3, v4}, Lasm;-><init>(Liom;)V

    iput-object v3, v1, Lvaq;->d:Lasm;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgwn;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.4.0-alpha02] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Le4q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lvaq;->e:Landroid/content/Context;

    iget-object v5, v0, Le4q;->h:Lhso;

    iget-object v6, v0, Le4q;->b:Liom;

    invoke-interface {v5, v6}, Lhso;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lvaq;->p:Lxlq;

    iget v5, v0, Le4q;->j:I

    iput v5, v1, Lvaq;->P:I

    iget-object v5, v0, Le4q;->k:Ltsp;

    iput-object v5, v1, Lvaq;->K:Ltsp;

    iget v5, v0, Le4q;->l:I

    iput v5, v1, Lvaq;->H:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lvaq;->M:Z

    iget-wide v6, v0, Le4q;->p:J

    iput-wide v6, v1, Lvaq;->w:J

    new-instance v10, Leaq;

    const/4 v6, 0x0

    invoke-direct {v10, v1, v6}, Leaq;-><init>(Lvaq;Lbaq;)V

    iput-object v10, v1, Lvaq;->t:Leaq;

    new-instance v7, Llaq;

    invoke-direct {v7, v6}, Llaq;-><init>(Liaq;)V

    iput-object v7, v1, Lvaq;->u:Llaq;

    new-instance v9, Landroid/os/Handler;

    iget-object v8, v0, Le4q;->i:Landroid/os/Looper;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Le4q;->c:Lkto;

    check-cast v8, Lc2q;

    iget-object v8, v8, Lc2q;->a:Lnjl;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lnjl;->a(Landroid/os/Handler;Lu8j;Lx2r;Lnjr;Lier;)[Lekq;

    move-result-object v8

    iput-object v8, v1, Lvaq;->g:[Lekq;

    array-length v11, v8

    iget-object v11, v0, Le4q;->e:Lkto;

    invoke-interface {v11}, Lkto;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmr;

    iput-object v11, v1, Lvaq;->h:Lcmr;

    iget-object v12, v0, Le4q;->d:Lkto;

    check-cast v12, Lh2q;

    iget-object v12, v12, Lh2q;->a:Landroid/content/Context;

    invoke-static {v12}, Le4q;->a(Landroid/content/Context;)Lzfr;

    iget-object v12, v0, Le4q;->g:Lkto;

    check-cast v12, Lp3q;

    iget-object v12, v12, Lp3q;->a:Landroid/content/Context;

    invoke-static {v12}, Lomr;->d(Landroid/content/Context;)Lomr;

    move-result-object v12

    iput-object v12, v1, Lvaq;->r:Lkmr;

    iget-boolean v13, v0, Le4q;->m:Z

    iput-boolean v13, v1, Lvaq;->o:Z

    iget-object v13, v0, Le4q;->n:Lelq;

    iput-object v13, v1, Lvaq;->B:Lelq;

    iget-object v13, v0, Le4q;->i:Landroid/os/Looper;

    iput-object v13, v1, Lvaq;->q:Landroid/os/Looper;

    iget-object v14, v0, Le4q;->b:Liom;

    iput-object v14, v1, Lvaq;->s:Liom;

    iput-object v2, v1, Lvaq;->f:Lp8l;

    new-instance v6, Lu7n;

    new-instance v5, Lc9q;

    invoke-direct {v5, v1}, Lc9q;-><init>(Lvaq;)V

    invoke-direct {v6, v13, v14, v5}, Lu7n;-><init>(Landroid/os/Looper;Liom;Ly4n;)V

    iput-object v6, v1, Lvaq;->k:Lu7n;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lvaq;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v30, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lvaq;->n:Ljava/util/List;

    new-instance v3, Lcjr;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lcjr;-><init>(I)V

    iput-object v3, v1, Lvaq;->V:Lcjr;

    sget-object v3, Lj4q;->b:Lj4q;

    iput-object v3, v1, Lvaq;->C:Lj4q;

    move-object v3, v10

    new-instance v10, Ldmr;

    array-length v7, v8

    const/4 v7, 0x2

    move-object/from16 v17, v3

    new-array v3, v7, [Lykq;

    move-object/from16 v18, v8

    new-array v8, v7, [Lnlr;

    sget-object v7, Lrrl;->b:Lrrl;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v10, v3, v8, v7, v9}, Ldmr;-><init>([Lykq;[Lnlr;Lrrl;Ljava/lang/Object;)V

    iput-object v10, v1, Lvaq;->b:Ldmr;

    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    iput-object v3, v1, Lvaq;->m:Lpel;

    new-instance v3, Lq0l;

    invoke-direct {v3}, Lq0l;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v3, v7}, Lq0l;->c([I)Lq0l;

    invoke-virtual {v11}, Lcmr;->e()Z

    const/16 v7, 0x1d

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lq0l;->d(IZ)Lq0l;

    const/16 v7, 0x17

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Lq0l;->d(IZ)Lq0l;

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v9}, Lq0l;->d(IZ)Lq0l;

    const/16 v7, 0x21

    invoke-virtual {v3, v7, v9}, Lq0l;->d(IZ)Lq0l;

    const/16 v7, 0x1a

    invoke-virtual {v3, v7, v9}, Lq0l;->d(IZ)Lq0l;

    const/16 v7, 0x22

    invoke-virtual {v3, v7, v9}, Lq0l;->d(IZ)Lq0l;

    invoke-virtual {v3}, Lq0l;->e()Lb4l;

    move-result-object v3

    iput-object v3, v1, Lvaq;->c:Lb4l;

    new-instance v7, Lq0l;

    invoke-direct {v7}, Lq0l;-><init>()V

    invoke-virtual {v7, v3}, Lq0l;->b(Lb4l;)Lq0l;

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lq0l;->a(I)Lq0l;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Lq0l;->a(I)Lq0l;

    invoke-virtual {v7}, Lq0l;->e()Lb4l;

    move-result-object v7

    iput-object v7, v1, Lvaq;->D:Lb4l;

    const/4 v7, 0x0

    invoke-interface {v14, v13, v7}, Liom;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0n;

    move-result-object v8

    iput-object v8, v1, Lvaq;->i:Lg0n;

    new-instance v7, Lt4q;

    invoke-direct {v7, v1}, Lt4q;-><init>(Lvaq;)V

    iput-object v7, v1, Lvaq;->U:Lt4q;

    invoke-static {v10}, Lgiq;->g(Ldmr;)Lgiq;

    move-result-object v8

    iput-object v8, v1, Lvaq;->R:Lgiq;

    invoke-interface {v15, v2, v13}, Lxlq;->d(Lp8l;Landroid/os/Looper;)V

    sget v2, Lgwn;->a:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v2, Lbxq;

    iget-object v8, v0, Le4q;->s:Ljava/lang/String;

    invoke-direct {v2, v8}, Lbxq;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v25, v2

    move-object/from16 v24, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Le4q;->q:Z

    iget-object v8, v0, Le4q;->s:Ljava/lang/String;

    invoke-static {v4, v1, v2, v8}, Lh9q;->a(Landroid/content/Context;Lvaq;ZLjava/lang/String;)Lbxq;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v7, Lwcq;

    iget-object v2, v0, Le4q;->f:Lkto;

    invoke-interface {v2}, Lkto;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeq;

    iget-object v8, v1, Lvaq;->B:Lelq;

    iget-object v9, v0, Le4q;->t:Ls0q;

    move-object/from16 v31, v4

    iget-wide v3, v0, Le4q;->o:J

    move-object/from16 p2, v2

    iget-object v2, v1, Lvaq;->C:Lj4q;

    move-object/from16 v22, v13

    const/16 v23, 0xa

    const/4 v13, 0x0

    move/from16 v26, v23

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    const/16 v32, 0x1

    const/16 v21, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v27

    move-object/from16 v27, v2

    move/from16 v2, v32

    move-object/from16 v32, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-wide/from16 v18, v3

    move-object/from16 v4, v34

    move-object/from16 v3, v17

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v27}, Lwcq;-><init>([Lekq;Lcmr;Ldmr;Ldeq;Lkmr;IZLxlq;Lelq;Ls0q;JZZLandroid/os/Looper;Liom;Lt4q;Lbxq;Landroid/os/Looper;Lj4q;)V

    move-object v8, v7

    move-object/from16 v7, v22

    iput-object v8, v1, Lvaq;->j:Lwcq;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Lvaq;->L:F

    sget-object v8, Llmk;->y:Llmk;

    iput-object v8, v1, Lvaq;->E:Llmk;

    iput-object v8, v1, Lvaq;->Q:Llmk;

    const/4 v8, -0x1

    iput v8, v1, Lvaq;->S:I

    const-string v10, "audio"

    move-object/from16 v11, v31

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    if-nez v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v10

    :goto_2
    iput v10, v1, Lvaq;->J:I

    sget v10, Lyfm;->a:I

    iput-boolean v2, v1, Lvaq;->N:Z

    if-eqz v15, :cond_2

    invoke-virtual {v6, v15}, Lu7n;->b(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v12, v6, v15}, Lkmr;->a(Landroid/os/Handler;Ljmr;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzyp;

    iget-object v6, v0, Le4q;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lzyp;-><init>(Landroid/content/Context;Landroid/os/Handler;Luyp;)V

    new-instance v5, Luzp;

    iget-object v6, v0, Le4q;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Luzp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lozp;)V

    iput-object v5, v1, Lvaq;->v:Luzp;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Le4q;->a:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iget-object v0, v0, Le4q;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v0, Lccr;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lccr;-><init>(I)V

    invoke-virtual {v0}, Lccr;->a()Lkfr;

    sget-object v0, Lgyl;->e:Lgyl;

    sget-object v0, Ltmn;->c:Ltmn;

    iput-object v0, v1, Lvaq;->I:Ltmn;

    iget-object v0, v1, Lvaq;->K:Ltsp;

    invoke-virtual {v9, v0}, Lcmr;->d(Ltsp;)V

    iget v0, v1, Lvaq;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Lvaq;->H(IILjava/lang/Object;)V

    iget v0, v1, Lvaq;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lvaq;->H(IILjava/lang/Object;)V

    iget-object v0, v1, Lvaq;->K:Ltsp;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lvaq;->H(IILjava/lang/Object;)V

    iget v0, v1, Lvaq;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v4, v3, v0}, Lvaq;->H(IILjava/lang/Object;)V

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3, v0}, Lvaq;->H(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lvaq;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3, v0}, Lvaq;->H(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v32

    invoke-virtual {v1, v4, v0, v2}, Lvaq;->H(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lvaq;->H(IILjava/lang/Object;)V

    iget v0, v1, Lvaq;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v8, v2, v0}, Lvaq;->H(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v30 .. v30}, Lasm;->e()Z

    return-void

    :cond_2
    const/16 v28, 0x0

    :try_start_1
    throw v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v1, Lvaq;->d:Lasm;

    invoke-virtual {v2}, Lasm;->e()Z

    throw v0

    nop

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

.method public static B(Lgiq;)J
    .locals 6

    new-instance v0, Lxfl;

    invoke-direct {v0}, Lxfl;-><init>()V

    new-instance v1, Lpel;

    invoke-direct {v1}, Lpel;-><init>()V

    iget-object v2, p0, Lgiq;->a:Lfhl;

    iget-object v3, p0, Lgiq;->b:Lbgr;

    iget-object v3, v3, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-wide v2, p0, Lgiq;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lgiq;->a:Lfhl;

    iget v1, v1, Lpel;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p0

    iget-wide v0, p0, Lxfl;->k:J

    :cond_0
    return-wide v2
.end method

.method public static bridge synthetic g(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lvaq;->y(ZI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lvaq;)Lu7n;
    .locals 0

    iget-object p0, p0, Lvaq;->k:Lu7n;

    return-object p0
.end method

.method public static bridge synthetic k(Lvaq;)Lxlq;
    .locals 0

    iget-object p0, p0, Lvaq;->p:Lxlq;

    return-object p0
.end method

.method public static bridge synthetic l(Lvaq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvaq;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic m(Lvaq;Z)V
    .locals 0

    iput-boolean p1, p0, Lvaq;->M:Z

    return-void
.end method

.method public static bridge synthetic n(Lvaq;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvaq;->G(II)V

    return-void
.end method

.method public static bridge synthetic o(Lvaq;)V
    .locals 0

    invoke-virtual {p0}, Lvaq;->I()V

    return-void
.end method

.method public static bridge synthetic p(Lvaq;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lvaq;->J(Ljava/lang/Object;)V

    iput-object v0, p0, Lvaq;->G:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic r(Lvaq;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvaq;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic s(Lvaq;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvaq;->L(ZII)V

    return-void
.end method

.method public static bridge synthetic w(Lvaq;)Z
    .locals 0

    iget-boolean p0, p0, Lvaq;->M:Z

    return p0
.end method

.method public static y(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Lgiq;)J
    .locals 3

    iget-object v0, p1, Lgiq;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvaq;->T:J

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lgiq;->r:J

    iget-object v2, p1, Lgiq;->b:Lbgr;

    invoke-virtual {v2}, Lbgr;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lgiq;->a:Lfhl;

    iget-object p1, p1, Lgiq;->b:Lbgr;

    invoke-virtual {p0, v2, p1, v0, v1}, Lvaq;->C(Lfhl;Lbgr;J)J

    return-wide v0
.end method

.method public final C(Lfhl;Lbgr;J)J
    .locals 1

    iget-object p2, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvaq;->m:Lpel;

    invoke-virtual {p1, p2, v0}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    return-wide p3
.end method

.method public final D(Lfhl;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lfhl;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lvaq;->S:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lvaq;->T:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lfhl;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfhl;->g(Z)I

    move-result p2

    iget-object p3, p0, Lg8q;->a:Lxfl;

    invoke-virtual {p1, p2, p3, v1, v2}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p3

    iget-wide p3, p3, Lxfl;->k:J

    invoke-static {v1, v2}, Lgwn;->O(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lg8q;->a:Lxfl;

    iget-object v2, p0, Lvaq;->m:Lpel;

    invoke-static {p3, p4}, Lgwn;->L(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lgiq;Lfhl;Landroid/util/Pair;)Lgiq;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lfhl;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcnm;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lgiq;->a:Lfhl;

    invoke-virtual/range {p0 .. p1}, Lvaq;->z(Lgiq;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lgiq;->f(Lfhl;)Lgiq;

    move-result-object v9

    invoke-virtual {v1}, Lfhl;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lgiq;->h()Lbgr;

    move-result-object v10

    iget-wide v1, v0, Lvaq;->T:J

    invoke-static {v1, v2}, Lgwn;->L(J)J

    move-result-wide v11

    iget-object v1, v0, Lvaq;->b:Ldmr;

    sget-object v19, Lkjr;->d:Lkjr;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lgiq;->b(Lbgr;JJJJLkjr;Ldmr;Ljava/util/List;)Lgiq;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgiq;->a(Lbgr;)Lgiq;

    move-result-object v1

    iget-wide v2, v1, Lgiq;->r:J

    iput-wide v2, v1, Lgiq;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lgiq;->b:Lbgr;

    iget-object v3, v3, Lbgr;->a:Ljava/lang/Object;

    sget v10, Lgwn;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lbgr;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lbgr;-><init>(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    iget-object v11, v9, Lgiq;->b:Lbgr;

    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lgwn;->L(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lfhl;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lvaq;->m:Lpel;

    invoke-virtual {v6, v3, v2}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lgiq;->k:Lbgr;

    iget-object v2, v2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lvaq;->m:Lpel;

    invoke-virtual {v1, v2, v3, v4}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object v2

    iget v2, v2, Lpel;->c:I

    iget-object v3, v11, Lbgr;->a:Ljava/lang/Object;

    iget-object v4, v0, Lvaq;->m:Lpel;

    invoke-virtual {v1, v3, v4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v3

    iget v3, v3, Lpel;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return-object v9

    :cond_8
    :goto_2
    iget-object v2, v11, Lbgr;->a:Ljava/lang/Object;

    iget-object v3, v0, Lvaq;->m:Lpel;

    invoke-virtual {v1, v2, v3}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    invoke-virtual {v11}, Lbgr;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lvaq;->m:Lpel;

    iget v2, v11, Lbgr;->b:I

    iget v3, v11, Lbgr;->c:I

    invoke-virtual {v1, v2, v3}, Lpel;->h(II)J

    move-result-wide v1

    :goto_3
    move-object v10, v11

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lvaq;->m:Lpel;

    iget-wide v1, v1, Lpel;->d:J

    goto :goto_3

    :goto_4
    iget-wide v11, v9, Lgiq;->r:J

    iget-wide v13, v9, Lgiq;->r:J

    iget-wide v3, v9, Lgiq;->d:J

    iget-wide v5, v9, Lgiq;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lgiq;->h:Lkjr;

    iget-object v6, v9, Lgiq;->i:Ldmr;

    iget-object v7, v9, Lgiq;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lgiq;->b(Lbgr;JJJJLkjr;Ldmr;Ljava/util/List;)Lgiq;

    move-result-object v3

    invoke-virtual {v3, v10}, Lgiq;->a(Lbgr;)Lgiq;

    move-result-object v3

    iput-wide v1, v3, Lgiq;->p:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lbgr;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcnm;->f(Z)V

    iget-wide v1, v9, Lgiq;->q:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lgiq;->p:J

    iget-object v3, v9, Lgiq;->k:Lbgr;

    iget-object v4, v9, Lgiq;->b:Lbgr;

    invoke-virtual {v3, v4}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lgiq;->h:Lkjr;

    iget-object v4, v9, Lgiq;->i:Ldmr;

    iget-object v5, v9, Lgiq;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lgiq;->b(Lbgr;JJJJLkjr;Ldmr;Ljava/util/List;)Lgiq;

    move-result-object v3

    iput-wide v1, v3, Lgiq;->p:J

    return-object v3

    :goto_5
    invoke-virtual {v10}, Lbgr;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcnm;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lkjr;->d:Lkjr;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_c
    iget-object v2, v9, Lgiq;->h:Lkjr;

    goto :goto_6

    :goto_7
    if-nez v1, :cond_d

    iget-object v2, v0, Lvaq;->b:Ldmr;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_d
    iget-object v2, v9, Lgiq;->i:Ldmr;

    goto :goto_8

    :goto_9
    if-nez v1, :cond_e

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v1

    :goto_a
    move-object/from16 v21, v1

    goto :goto_b

    :cond_e
    iget-object v1, v9, Lgiq;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lgiq;->b(Lbgr;JJJJLkjr;Ldmr;Ljava/util/List;)Lgiq;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgiq;->a(Lbgr;)Lgiq;

    move-result-object v1

    iput-wide v11, v1, Lgiq;->p:J

    return-object v1
.end method

.method public final F(Lqiq;)Ljjq;
    .locals 8

    iget-object v0, p0, Lvaq;->R:Lgiq;

    invoke-virtual {p0, v0}, Lvaq;->x(Lgiq;)I

    move-result v0

    new-instance v1, Ljjq;

    iget-object v2, p0, Lvaq;->R:Lgiq;

    iget-object v4, v2, Lgiq;->a:Lfhl;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lvaq;->s:Liom;

    iget-object v2, p0, Lvaq;->j:Lwcq;

    invoke-virtual {v2}, Lwcq;->S()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ljjq;-><init>(Lliq;Lqiq;Lfhl;ILiom;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final G(II)V
    .locals 3

    iget-object v0, p0, Lvaq;->I:Ltmn;

    invoke-virtual {v0}, Ltmn;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvaq;->I:Ltmn;

    invoke-virtual {v0}, Ltmn;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltmn;

    invoke-direct {v0, p1, p2}, Ltmn;-><init>(II)V

    iput-object v0, p0, Lvaq;->I:Ltmn;

    iget-object v0, p0, Lvaq;->k:Lu7n;

    new-instance v1, Lz7q;

    invoke-direct {v1, p1, p2}, Lz7q;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lu7n;->d(ILt3n;)V

    invoke-virtual {v0}, Lu7n;->c()V

    new-instance v0, Ltmn;

    invoke-direct {v0, p1, p2}, Ltmn;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lvaq;->H(IILjava/lang/Object;)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvaq;->g:[Lekq;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v2}, Lekq;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lvaq;->F(Lqiq;)Ljjq;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljjq;->f(I)Ljjq;

    invoke-virtual {v2, p3}, Ljjq;->e(Ljava/lang/Object;)Ljjq;

    invoke-virtual {v2}, Ljjq;->d()Ljjq;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lvaq;->v:Luzp;

    iget v1, p0, Lvaq;->L:F

    invoke-virtual {v0}, Luzp;->a()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lvaq;->H(IILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvaq;->g:[Lekq;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lekq;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-virtual {p0, v6}, Lvaq;->F(Lqiq;)Ljjq;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljjq;->f(I)Ljjq;

    invoke-virtual {v4, p1}, Ljjq;->e(Ljava/lang/Object;)Ljjq;

    invoke-virtual {v4}, Ljjq;->d()Ljjq;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvaq;->F:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljjq;

    iget-wide v6, p0, Lvaq;->w:J

    invoke-virtual {v4, v6, v7}, Ljjq;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lvaq;->F:Ljava/lang/Object;

    iget-object v1, p0, Lvaq;->G:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvaq;->G:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lvaq;->F:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjy;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvaq;->K(Lcom/google/android/gms/internal/ads/zzhw;)V

    :cond_4
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 12

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v0, v1}, Lgiq;->a(Lbgr;)Lgiq;

    move-result-object v0

    iget-wide v1, v0, Lgiq;->r:J

    iput-wide v1, v0, Lgiq;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgiq;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgiq;->e(I)Lgiq;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lgiq;->d(Lcom/google/android/gms/internal/ads/zzhw;)Lgiq;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lvaq;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lvaq;->x:I

    iget-object p1, p0, Lvaq;->j:Lwcq;

    invoke-virtual {p1}, Lwcq;->Y()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lvaq;->M(Lgiq;IIZIJIZ)V

    return-void
.end method

.method public final L(ZII)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p2, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lvaq;->R:Lgiq;

    iget-boolean v5, v1, Lgiq;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lgiq;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lvaq;->x:I

    add-int/2addr v5, v3

    iput v5, p0, Lvaq;->x:I

    invoke-virtual {v1, v4, v2}, Lgiq;->c(ZI)Lgiq;

    move-result-object v1

    iget-object v3, p0, Lvaq;->j:Lwcq;

    invoke-virtual {v3, v4, v2}, Lwcq;->X(ZI)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v9}, Lvaq;->M(Lgiq;IIZIJIZ)V

    return-void
.end method

.method public final M(Lgiq;IIZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lvaq;->R:Lgiq;

    iput-object v1, v0, Lvaq;->R:Lgiq;

    iget-object v6, v5, Lgiq;->a:Lfhl;

    iget-object v7, v1, Lgiq;->a:Lfhl;

    invoke-virtual {v6, v7}, Lfhl;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lgiq;->a:Lfhl;

    iget-object v8, v1, Lgiq;->a:Lfhl;

    invoke-virtual {v8}, Lfhl;->o()Z

    move-result v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lfhl;->o()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    const/16 p9, 0x3

    :goto_0
    move/from16 v7, p4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v8}, Lfhl;->o()Z

    move-result v9

    const/16 p9, 0x3

    invoke-virtual {v7}, Lfhl;->o()Z

    move-result v11

    if-eq v9, v11, :cond_1

    new-instance v7, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    goto :goto_0

    :cond_1
    iget-object v9, v5, Lgiq;->b:Lbgr;

    iget-object v9, v9, Lbgr;->a:Ljava/lang/Object;

    iget-object v11, v0, Lvaq;->m:Lpel;

    invoke-virtual {v7, v9, v11}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v9

    iget v9, v9, Lpel;->c:I

    iget-object v11, v0, Lg8q;->a:Lxfl;

    invoke-virtual {v7, v9, v11, v12, v13}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v7

    iget-object v7, v7, Lxfl;->a:Ljava/lang/Object;

    iget-object v9, v1, Lgiq;->b:Lbgr;

    iget-object v9, v9, Lbgr;->a:Ljava/lang/Object;

    iget-object v11, v0, Lvaq;->m:Lpel;

    invoke-virtual {v8, v9, v11}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v9

    iget v9, v9, Lpel;->c:I

    iget-object v11, v0, Lg8q;->a:Lxfl;

    invoke-virtual {v8, v9, v11, v12, v13}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v8

    iget-object v8, v8, Lxfl;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p4, :cond_3

    if-nez v2, :cond_2

    move v4, v14

    move v7, v4

    move v2, v15

    goto :goto_3

    :cond_2
    move v4, v14

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v4, v15

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    if-ne v2, v14, :cond_4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    move v7, v4

    move/from16 v4, p9

    :goto_3
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p4, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v5, Lgiq;->b:Lbgr;

    iget-wide v7, v2, Lbgr;->d:J

    iget-object v2, v1, Lgiq;->b:Lbgr;

    iget-wide v10, v2, Lbgr;->d:J

    cmp-long v2, v7, v10

    if-gez v2, :cond_7

    new-instance v7, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v14

    move v2, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v7, v15

    goto :goto_4

    :cond_8
    move v7, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v7, v2

    move v2, v15

    :goto_4
    new-instance v8, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v33, v7

    move v7, v2

    move/from16 v2, v33

    :goto_5
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v4, :cond_b

    iget-object v11, v1, Lgiq;->a:Lfhl;

    invoke-virtual {v11}, Lfhl;->o()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lgiq;->a:Lfhl;

    iget-object v9, v1, Lgiq;->b:Lbgr;

    iget-object v9, v9, Lbgr;->a:Ljava/lang/Object;

    iget-object v10, v0, Lvaq;->m:Lpel;

    invoke-virtual {v11, v9, v10}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v9

    iget v9, v9, Lpel;->c:I

    iget-object v10, v1, Lgiq;->a:Lfhl;

    iget-object v11, v0, Lg8q;->a:Lxfl;

    invoke-virtual {v10, v9, v11, v12, v13}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v9

    iget-object v9, v9, Lxfl;->c:Lbfk;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    sget-object v10, Llmk;->y:Llmk;

    iput-object v10, v0, Lvaq;->Q:Llmk;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-nez v4, :cond_c

    iget-object v10, v5, Lgiq;->j:Ljava/util/List;

    iget-object v11, v1, Lgiq;->j:Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_c
    iget-object v10, v0, Lvaq;->Q:Llmk;

    invoke-virtual {v10}, Llmk;->a()Lsjk;

    move-result-object v10

    iget-object v11, v1, Lgiq;->j:Ljava/util/List;

    move v14, v15

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_e

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqk;

    :goto_9
    invoke-virtual {v3}, Lkqk;->a()I

    move-result v12

    if-ge v15, v12, :cond_d

    invoke-virtual {v3, v15}, Lkqk;->b(I)Luok;

    move-result-object v12

    invoke-interface {v12, v10}, Luok;->l0(Lsjk;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Lsjk;->M()Llmk;

    move-result-object v3

    iput-object v3, v0, Lvaq;->Q:Llmk;

    :cond_f
    invoke-virtual {v0}, Lvaq;->zzn()Lfhl;

    move-result-object v3

    invoke-virtual {v3}, Lfhl;->o()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v3, v0, Lvaq;->Q:Llmk;

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lvaq;->zzd()I

    move-result v10

    iget-object v11, v0, Lg8q;->a:Lxfl;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v10, v11, v12, v13}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v3

    iget-object v3, v3, Lxfl;->c:Lbfk;

    iget-object v10, v0, Lvaq;->Q:Llmk;

    invoke-virtual {v10}, Llmk;->a()Lsjk;

    move-result-object v10

    iget-object v3, v3, Lbfk;->d:Llmk;

    invoke-virtual {v10, v3}, Lsjk;->t(Llmk;)Lsjk;

    invoke-virtual {v10}, Lsjk;->M()Llmk;

    move-result-object v3

    :goto_a
    iget-object v10, v0, Lvaq;->E:Llmk;

    invoke-virtual {v3, v10}, Llmk;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v3, v0, Lvaq;->E:Llmk;

    iget-boolean v3, v5, Lgiq;->l:Z

    iget-boolean v11, v1, Lgiq;->l:Z

    if-eq v3, v11, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    iget v11, v5, Lgiq;->e:I

    iget v12, v1, Lgiq;->e:I

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    invoke-virtual {v0}, Lvaq;->N()V

    :cond_14
    iget-boolean v12, v5, Lgiq;->g:Z

    iget-boolean v13, v1, Lgiq;->g:Z

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v6, :cond_16

    iget-object v6, v0, Lvaq;->k:Lu7n;

    new-instance v13, Ld5q;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Ld5q;-><init>(Lgiq;I)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Lu7n;->d(ILt3n;)V

    :cond_16
    if-eqz v7, :cond_1e

    new-instance v7, Lpel;

    invoke-direct {v7}, Lpel;-><init>()V

    iget-object v13, v5, Lgiq;->a:Lfhl;

    invoke-virtual {v13}, Lfhl;->o()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v5, Lgiq;->b:Lbgr;

    iget-object v13, v13, Lbgr;->a:Ljava/lang/Object;

    iget-object v14, v5, Lgiq;->a:Lfhl;

    invoke-virtual {v14, v13, v7}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget v14, v7, Lpel;->c:I

    iget-object v15, v5, Lgiq;->a:Lfhl;

    invoke-virtual {v15, v13}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v6, v5, Lgiq;->a:Lfhl;

    move/from16 v18, v3

    iget-object v3, v0, Lg8q;->a:Lxfl;

    move/from16 v19, v10

    move/from16 v20, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v14, v3, v10, v11}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v3

    iget-object v3, v3, Lxfl;->a:Ljava/lang/Object;

    iget-object v6, v0, Lg8q;->a:Lxfl;

    iget-object v6, v6, Lxfl;->c:Lbfk;

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move/from16 v23, v14

    move/from16 v26, v15

    goto :goto_e

    :cond_17
    move/from16 v18, v3

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v23, p8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    if-nez v2, :cond_1a

    iget-object v3, v5, Lgiq;->b:Lbgr;

    invoke-virtual {v3}, Lbgr;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v5, Lgiq;->b:Lbgr;

    iget v6, v3, Lbgr;->b:I

    iget v3, v3, Lbgr;->c:I

    invoke-virtual {v7, v6, v3}, Lpel;->h(II)J

    move-result-wide v6

    invoke-static {v5}, Lvaq;->B(Lgiq;)J

    move-result-wide v10

    goto :goto_10

    :cond_18
    iget-object v3, v5, Lgiq;->b:Lbgr;

    iget v3, v3, Lbgr;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_19

    iget-object v3, v0, Lvaq;->R:Lgiq;

    invoke-static {v3}, Lvaq;->B(Lgiq;)J

    move-result-wide v6

    :goto_f
    move-wide v10, v6

    goto :goto_10

    :cond_19
    iget-wide v6, v7, Lpel;->d:J

    goto :goto_f

    :cond_1a
    iget-object v3, v5, Lgiq;->b:Lbgr;

    invoke-virtual {v3}, Lbgr;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-wide v6, v5, Lgiq;->r:J

    invoke-static {v5}, Lvaq;->B(Lgiq;)J

    move-result-wide v10

    goto :goto_10

    :cond_1b
    iget-wide v6, v5, Lgiq;->r:J

    goto :goto_f

    :goto_10
    new-instance v21, Ld7l;

    sget v3, Lgwn;->a:I

    iget-object v3, v5, Lgiq;->b:Lbgr;

    iget v13, v3, Lbgr;->b:I

    iget v3, v3, Lbgr;->c:I

    invoke-static {v6, v7}, Lgwn;->O(J)J

    move-result-wide v27

    invoke-static {v10, v11}, Lgwn;->O(J)J

    move-result-wide v29

    move/from16 v32, v3

    move/from16 v31, v13

    invoke-direct/range {v21 .. v32}, Ld7l;-><init>(Ljava/lang/Object;ILbfk;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v21

    invoke-virtual {v0}, Lvaq;->zzd()I

    move-result v6

    iget-object v7, v0, Lvaq;->R:Lgiq;

    iget-object v7, v7, Lgiq;->a:Lfhl;

    invoke-virtual {v7}, Lfhl;->o()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v0, Lvaq;->R:Lgiq;

    iget-object v10, v7, Lgiq;->b:Lbgr;

    iget-object v10, v10, Lbgr;->a:Ljava/lang/Object;

    iget-object v7, v7, Lgiq;->a:Lfhl;

    iget-object v11, v0, Lvaq;->m:Lpel;

    invoke-virtual {v7, v10, v11}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v7, v0, Lvaq;->R:Lgiq;

    iget-object v7, v7, Lgiq;->a:Lfhl;

    invoke-virtual {v7, v10}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v7

    iget-object v11, v0, Lvaq;->R:Lgiq;

    iget-object v11, v11, Lgiq;->a:Lfhl;

    iget-object v13, v0, Lg8q;->a:Lxfl;

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v6, v13, v14, v15}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v11

    iget-object v11, v11, Lxfl;->a:Ljava/lang/Object;

    iget-object v13, v0, Lg8q;->a:Lxfl;

    iget-object v13, v13, Lxfl;->c:Lbfk;

    move/from16 v26, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    goto :goto_11

    :cond_1c
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_11
    invoke-static/range {p6 .. p7}, Lgwn;->O(J)J

    move-result-wide v27

    new-instance v21, Ld7l;

    iget-object v7, v0, Lvaq;->R:Lgiq;

    iget-object v7, v7, Lgiq;->b:Lbgr;

    invoke-virtual {v7}, Lbgr;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lvaq;->R:Lgiq;

    invoke-static {v7}, Lvaq;->B(Lgiq;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lgwn;->O(J)J

    move-result-wide v10

    move-wide/from16 v29, v10

    goto :goto_12

    :cond_1d
    move-wide/from16 v29, v27

    :goto_12
    iget-object v7, v0, Lvaq;->R:Lgiq;

    iget-object v7, v7, Lgiq;->b:Lbgr;

    iget v10, v7, Lbgr;->b:I

    iget v7, v7, Lbgr;->c:I

    move/from16 v23, v6

    move/from16 v32, v7

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Ld7l;-><init>(Ljava/lang/Object;ILbfk;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v7, v0, Lvaq;->k:Lu7n;

    new-instance v10, Lb6q;

    invoke-direct {v10, v2, v3, v6}, Lb6q;-><init>(ILd7l;Ld7l;)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v10}, Lu7n;->d(ILt3n;)V

    goto :goto_13

    :cond_1e
    move/from16 v18, v3

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_13
    if-eqz v4, :cond_1f

    iget-object v2, v0, Lvaq;->k:Lu7n;

    new-instance v3, Ll6q;

    invoke-direct {v3, v9, v8}, Ll6q;-><init>(Lbfk;I)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14, v3}, Lu7n;->d(ILt3n;)V

    goto :goto_14

    :cond_1f
    const/4 v14, 0x1

    :goto_14
    iget-object v2, v5, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v3, v1, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v4, 0xa

    if-eq v2, v3, :cond_20

    iget-object v2, v0, Lvaq;->k:Lu7n;

    new-instance v3, Lq6q;

    invoke-direct {v3, v1}, Lq6q;-><init>(Lgiq;)V

    invoke-virtual {v2, v4, v3}, Lu7n;->d(ILt3n;)V

    iget-object v2, v1, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lvaq;->k:Lu7n;

    new-instance v3, Lv6q;

    invoke-direct {v3, v1}, Lv6q;-><init>(Lgiq;)V

    invoke-virtual {v2, v4, v3}, Lu7n;->d(ILt3n;)V

    :cond_20
    iget-object v2, v5, Lgiq;->i:Ldmr;

    iget-object v3, v1, Lgiq;->i:Ldmr;

    if-eq v2, v3, :cond_21

    iget-object v2, v0, Lvaq;->h:Lcmr;

    iget-object v3, v3, Ldmr;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcmr;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lvaq;->k:Lu7n;

    new-instance v3, La7q;

    invoke-direct {v3, v1}, La7q;-><init>(Lgiq;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v3}, Lu7n;->d(ILt3n;)V

    :cond_21
    if-nez v19, :cond_22

    iget-object v2, v0, Lvaq;->E:Llmk;

    iget-object v3, v0, Lvaq;->k:Lu7n;

    new-instance v6, Lf7q;

    invoke-direct {v6, v2}, Lf7q;-><init>(Llmk;)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v6}, Lu7n;->d(ILt3n;)V

    :cond_22
    if-eqz v12, :cond_23

    iget-object v2, v0, Lvaq;->k:Lu7n;

    new-instance v3, Lk7q;

    invoke-direct {v3, v1}, Lk7q;-><init>(Lgiq;)V

    move/from16 v6, p9

    invoke-virtual {v2, v6, v3}, Lu7n;->d(ILt3n;)V

    :cond_23
    if-nez v20, :cond_24

    if-eqz v18, :cond_25

    :cond_24
    iget-object v2, v0, Lvaq;->k:Lu7n;

    new-instance v3, Lp7q;

    invoke-direct {v3, v1}, Lp7q;-><init>(Lgiq;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v3}, Lu7n;->d(ILt3n;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v20, :cond_26

    iget-object v3, v0, Lvaq;->k:Lu7n;

    new-instance v6, Lu7q;

    invoke-direct {v6, v1}, Lu7q;-><init>(Lgiq;)V

    invoke-virtual {v3, v2, v6}, Lu7n;->d(ILt3n;)V

    :cond_26
    const/4 v3, 0x5

    if-eqz v18, :cond_27

    iget-object v6, v0, Lvaq;->k:Lu7n;

    new-instance v7, Li5q;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Li5q;-><init>(Lgiq;I)V

    invoke-virtual {v6, v3, v7}, Lu7n;->d(ILt3n;)V

    :cond_27
    iget v6, v5, Lgiq;->m:I

    iget v7, v1, Lgiq;->m:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lvaq;->k:Lu7n;

    new-instance v7, Ln5q;

    invoke-direct {v7, v1}, Ln5q;-><init>(Lgiq;)V

    invoke-virtual {v6, v8, v7}, Lu7n;->d(ILt3n;)V

    :cond_28
    invoke-virtual {v5}, Lgiq;->i()Z

    move-result v6

    invoke-virtual {v1}, Lgiq;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lvaq;->k:Lu7n;

    new-instance v7, Lr5q;

    invoke-direct {v7, v1}, Lr5q;-><init>(Lgiq;)V

    invoke-virtual {v6, v9, v7}, Lu7n;->d(ILt3n;)V

    :cond_29
    iget-object v5, v5, Lgiq;->n:Lzyk;

    iget-object v6, v1, Lgiq;->n:Lzyk;

    invoke-virtual {v5, v6}, Lzyk;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_2a

    iget-object v5, v0, Lvaq;->k:Lu7n;

    new-instance v7, Lw5q;

    invoke-direct {v7, v1}, Lw5q;-><init>(Lgiq;)V

    invoke-virtual {v5, v6, v7}, Lu7n;->d(ILt3n;)V

    :cond_2a
    iget-object v1, v0, Lvaq;->D:Lb4l;

    iget-object v5, v0, Lvaq;->f:Lp8l;

    iget-object v7, v0, Lvaq;->c:Lb4l;

    sget v10, Lgwn;->a:I

    invoke-interface {v5}, Lp8l;->i()Z

    move-result v10

    move-object v11, v5

    check-cast v11, Lg8q;

    invoke-interface {v11}, Lp8l;->zzn()Lfhl;

    move-result-object v12

    invoke-virtual {v12}, Lfhl;->o()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v11}, Lp8l;->zzd()I

    move-result v13

    iget-object v15, v11, Lg8q;->a:Lxfl;

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v13, v15, v4, v5}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v12

    iget-boolean v4, v12, Lxfl;->g:Z

    if-eqz v4, :cond_2b

    move v4, v14

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    move-object/from16 v16, v5

    goto :goto_15

    :goto_16
    invoke-interface {v11}, Lp8l;->zzn()Lfhl;

    move-result-object v5

    invoke-virtual {v5}, Lfhl;->o()Z

    move-result v12

    if-eqz v12, :cond_2d

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_17

    :cond_2d
    invoke-interface {v11}, Lp8l;->zzd()I

    move-result v12

    invoke-interface {v11}, Lp8l;->zzh()I

    invoke-interface {v11}, Lp8l;->zzv()Z

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13, v13}, Lfhl;->k(IIZ)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2e

    move/from16 v17, v14

    goto :goto_17

    :cond_2e
    move/from16 v17, v13

    :goto_17
    invoke-interface {v11}, Lp8l;->zzn()Lfhl;

    move-result-object v5

    invoke-virtual {v5}, Lfhl;->o()Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    move v5, v13

    goto :goto_18

    :cond_30
    invoke-interface {v11}, Lp8l;->zzd()I

    move-result v15

    invoke-interface {v11}, Lp8l;->zzh()I

    invoke-interface {v11}, Lp8l;->zzv()Z

    invoke-virtual {v5, v15, v13, v13}, Lfhl;->j(IIZ)I

    move-result v5

    if-eq v5, v12, :cond_2f

    move v5, v14

    :goto_18
    invoke-interface {v11}, Lp8l;->zzn()Lfhl;

    move-result-object v12

    invoke-virtual {v12}, Lfhl;->o()Z

    move-result v15

    if-nez v15, :cond_32

    invoke-interface {v11}, Lp8l;->zzd()I

    move-result v15

    iget-object v13, v11, Lg8q;->a:Lxfl;

    move/from16 p1, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v12, v15, v13, v9, v10}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v12

    invoke-virtual {v12}, Lxfl;->b()Z

    move-result v12

    if-eqz v12, :cond_31

    move v12, v14

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v12, 0x0

    goto :goto_1a

    :cond_32
    move/from16 p1, v10

    const-wide/16 v9, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v11}, Lp8l;->zzn()Lfhl;

    move-result-object v13

    invoke-virtual {v13}, Lfhl;->o()Z

    move-result v15

    if-nez v15, :cond_33

    invoke-interface {v11}, Lp8l;->zzd()I

    move-result v15

    iget-object v11, v11, Lg8q;->a:Lxfl;

    invoke-virtual {v13, v15, v11, v9, v10}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v9

    iget-boolean v9, v9, Lxfl;->h:Z

    if-eqz v9, :cond_33

    move v9, v14

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    invoke-interface/range {v16 .. v16}, Lp8l;->zzn()Lfhl;

    move-result-object v10

    invoke-virtual {v10}, Lfhl;->o()Z

    move-result v10

    new-instance v11, Lq0l;

    invoke-direct {v11}, Lq0l;-><init>()V

    invoke-virtual {v11, v7}, Lq0l;->b(Lb4l;)Lq0l;

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual {v11, v2, v7}, Lq0l;->d(IZ)Lq0l;

    if-eqz v4, :cond_34

    if-nez p1, :cond_34

    move v2, v14

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v11, v3, v2}, Lq0l;->d(IZ)Lq0l;

    if-eqz v17, :cond_35

    if-nez p1, :cond_35

    move v2, v14

    goto :goto_1d

    :cond_35
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v11, v8, v2}, Lq0l;->d(IZ)Lq0l;

    if-nez v10, :cond_36

    if-nez v17, :cond_37

    if-eqz v12, :cond_37

    if-eqz v4, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x7

    goto :goto_20

    :cond_37
    :goto_1f
    if-nez p1, :cond_36

    move v2, v14

    goto :goto_1e

    :goto_20
    invoke-virtual {v11, v3, v2}, Lq0l;->d(IZ)Lq0l;

    if-eqz v5, :cond_38

    if-nez p1, :cond_38

    move v2, v14

    goto :goto_21

    :cond_38
    const/4 v2, 0x0

    :goto_21
    const/16 v3, 0x8

    invoke-virtual {v11, v3, v2}, Lq0l;->d(IZ)Lq0l;

    if-nez v10, :cond_39

    if-nez v5, :cond_3a

    if-eqz v12, :cond_39

    if-eqz v9, :cond_39

    goto :goto_22

    :cond_39
    const/4 v2, 0x0

    goto :goto_23

    :cond_3a
    :goto_22
    if-nez p1, :cond_39

    move v2, v14

    :goto_23
    const/16 v3, 0x9

    invoke-virtual {v11, v3, v2}, Lq0l;->d(IZ)Lq0l;

    const/16 v2, 0xa

    invoke-virtual {v11, v2, v7}, Lq0l;->d(IZ)Lq0l;

    if-eqz v4, :cond_3b

    if-nez p1, :cond_3b

    move v2, v14

    :goto_24
    const/16 v3, 0xb

    goto :goto_25

    :cond_3b
    const/4 v2, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v11, v3, v2}, Lq0l;->d(IZ)Lq0l;

    if-eqz v4, :cond_3c

    if-nez p1, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v11, v6, v14}, Lq0l;->d(IZ)Lq0l;

    invoke-virtual {v11}, Lq0l;->e()Lb4l;

    move-result-object v2

    iput-object v2, v0, Lvaq;->D:Lb4l;

    invoke-virtual {v2, v1}, Lb4l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lvaq;->k:Lu7n;

    new-instance v2, Ly4q;

    invoke-direct {v2, v0}, Ly4q;-><init>(Lvaq;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lu7n;->d(ILt3n;)V

    :cond_3d
    iget-object v1, v0, Lvaq;->k:Lu7n;

    invoke-virtual {v1}, Lu7n;->c()V

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lvaq;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-boolean v0, v0, Lgiq;->o:Z

    invoke-virtual {p0}, Lvaq;->zzu()Z

    invoke-virtual {p0}, Lvaq;->zzu()Z

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lvaq;->d:Lasm;

    invoke-virtual {v0}, Lasm;->b()V

    iget-object v0, p0, Lvaq;->q:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvaq;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lvaq;->N:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvaq;->O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lu9n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvaq;->O:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a(Lmmq;)V
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->p:Lxlq;

    invoke-interface {v0, p1}, Lxlq;->M(Lmmq;)V

    return-void
.end method

.method public final b(Legr;)V
    .locals 11

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v2, p0, Lvaq;->R:Lgiq;

    invoke-virtual {p0, v2}, Lvaq;->x(Lgiq;)I

    invoke-virtual {p0}, Lvaq;->zzk()J

    iget v2, p0, Lvaq;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lvaq;->x:I

    iget-object v2, p0, Lvaq;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lvaq;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_0

    iget-object v6, p0, Lvaq;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lvaq;->V:Lcjr;

    invoke-virtual {v5, v4, v2}, Lcjr;->h(II)Lcjr;

    move-result-object v2

    iput-object v2, p0, Lvaq;->V:Lcjr;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    new-instance v5, Lrhq;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legr;

    iget-boolean v8, p0, Lvaq;->o:Z

    invoke-direct {v5, v7, v8}, Lrhq;-><init>(Legr;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lvaq;->n:Ljava/util/List;

    iget-object v8, v5, Lrhq;->b:Ljava/lang/Object;

    iget-object v5, v5, Lrhq;->a:Lvfr;

    new-instance v9, Lqaq;

    invoke-direct {v9, v8, v5}, Lqaq;-><init>(Ljava/lang/Object;Lvfr;)V

    invoke-interface {v7, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvaq;->V:Lcjr;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcjr;->g(II)Lcjr;

    move-result-object v1

    iput-object v1, p0, Lvaq;->V:Lcjr;

    iget-object v1, p0, Lvaq;->n:Ljava/util/List;

    new-instance v2, Lujq;

    iget-object v5, p0, Lvaq;->V:Lcjr;

    invoke-direct {v2, v1, v5}, Lujq;-><init>(Ljava/util/Collection;Lcjr;)V

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lfhl;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v1, v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lfhl;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lfhl;->g(Z)I

    move-result v1

    iget-object v9, p0, Lvaq;->R:Lgiq;

    invoke-virtual {p0, v2, v1, v7, v8}, Lvaq;->D(Lfhl;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {p0, v9, v2, v10}, Lvaq;->E(Lgiq;Lfhl;Landroid/util/Pair;)Lgiq;

    move-result-object v9

    iget v10, v9, Lgiq;->e:I

    if-eq v1, v5, :cond_6

    if-eq v10, v3, :cond_6

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lfhl;->c()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Lgiq;->e(I)Lgiq;

    move-result-object v2

    iget-object v5, p0, Lvaq;->j:Lwcq;

    invoke-static {v7, v8}, Lgwn;->L(J)J

    move-result-wide v8

    iget-object v10, p0, Lvaq;->V:Lcjr;

    move v7, v1

    invoke-virtual/range {v5 .. v10}, Lwcq;->a0(Ljava/util/List;IJLcjr;)V

    iget-object v1, p0, Lvaq;->R:Lgiq;

    iget-object v1, v1, Lgiq;->b:Lbgr;

    iget-object v1, v1, Lbgr;->a:Ljava/lang/Object;

    iget-object v5, v2, Lgiq;->b:Lbgr;

    iget-object v5, v5, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lvaq;->R:Lgiq;

    iget-object v1, v1, Lgiq;->a:Lfhl;

    invoke-virtual {v1}, Lfhl;->o()Z

    move-result v1

    if-nez v1, :cond_7

    move v4, v3

    :cond_7
    invoke-virtual {p0, v2}, Lvaq;->A(Lgiq;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lvaq;->M(Lgiq;IIZIJIZ)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0, p1}, Lvaq;->J(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lvaq;->G(II)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0}, Lvaq;->zzf()I

    move-result v0

    iget-object v1, p0, Lvaq;->v:Luzp;

    invoke-virtual {v1, p1, v0}, Luzp;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lvaq;->y(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lvaq;->L(ZII)V

    return-void
.end method

.method public final e(Lmmq;)V
    .locals 1

    iget-object v0, p0, Lvaq;->p:Lxlq;

    invoke-interface {v0, p1}, Lxlq;->H(Lmmq;)V

    return-void
.end method

.method public final f(IJIZ)V
    .locals 10

    invoke-virtual {p0}, Lvaq;->O()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcnm;->d(Z)V

    iget-object p5, p0, Lvaq;->R:Lgiq;

    iget-object p5, p5, Lgiq;->a:Lfhl;

    invoke-virtual {p5}, Lfhl;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lfhl;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lvaq;->p:Lxlq;

    invoke-interface {v0}, Lxlq;->zzu()V

    iget v0, p0, Lvaq;->x:I

    add-int/2addr v0, p4

    iput v0, p0, Lvaq;->x:I

    invoke-virtual {p0}, Lvaq;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmcq;

    iget-object p2, p0, Lvaq;->R:Lgiq;

    invoke-direct {p1, p2}, Lmcq;-><init>(Lgiq;)V

    invoke-virtual {p1, p4}, Lmcq;->a(I)V

    iget-object p2, p0, Lvaq;->U:Lt4q;

    iget-object p2, p2, Lt4q;->a:Lvaq;

    invoke-virtual {p2, p1}, Lvaq;->u(Lmcq;)V

    return-void

    :cond_4
    iget-object p4, p0, Lvaq;->R:Lgiq;

    iget v0, p4, Lgiq;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lfhl;->o()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lvaq;->R:Lgiq;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lgiq;->e(I)Lgiq;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lvaq;->zzd()I

    move-result v8

    invoke-virtual {p0, p5, p1, p2, p3}, Lvaq;->D(Lfhl;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p4, p5, v0}, Lvaq;->E(Lgiq;Lfhl;Landroid/util/Pair;)Lgiq;

    move-result-object v1

    iget-object p4, p0, Lvaq;->j:Lwcq;

    invoke-static {p2, p3}, Lgwn;->L(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lwcq;->W(Lfhl;IJ)V

    invoke-virtual {p0, v1}, Lvaq;->A(Lgiq;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lvaq;->M(Lgiq;IIZIJIZ)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    return-object v0
.end method

.method public final q(F)V
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lvaq;->L:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lvaq;->L:F

    invoke-virtual {p0}, Lvaq;->I()V

    iget-object v0, p0, Lvaq;->k:Lu7n;

    new-instance v1, Lg6q;

    invoke-direct {v1, p1}, Lg6q;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lu7n;->d(ILt3n;)V

    invoke-virtual {v0}, Lu7n;->c()V

    return-void
.end method

.method public final synthetic t(Lmcq;)V
    .locals 12

    iget v2, p0, Lvaq;->x:I

    iget v3, p1, Lmcq;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lvaq;->x:I

    iget-boolean v3, p1, Lmcq;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lmcq;->e:I

    iput v3, p0, Lvaq;->y:I

    iput-boolean v4, p0, Lvaq;->z:Z

    :cond_0
    iget-boolean v3, p1, Lmcq;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, Lmcq;->g:I

    iput v3, p0, Lvaq;->A:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, p1, Lmcq;->b:Lgiq;

    iget-object v2, v2, Lgiq;->a:Lfhl;

    iget-object v3, p0, Lvaq;->R:Lgiq;

    iget-object v3, v3, Lgiq;->a:Lfhl;

    invoke-virtual {v3}, Lfhl;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, Lvaq;->S:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lvaq;->T:J

    :cond_2
    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lujq;

    invoke-virtual {v3}, Lujq;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lvaq;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcnm;->f(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lvaq;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqaq;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhl;

    invoke-virtual {v7, v8}, Lqaq;->a(Lfhl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lvaq;->z:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Lmcq;->b:Lgiq;

    iget-object v3, v3, Lgiq;->b:Lbgr;

    iget-object v8, p0, Lvaq;->R:Lgiq;

    iget-object v8, v8, Lgiq;->b:Lbgr;

    invoke-virtual {v3, v8}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lmcq;->b:Lgiq;

    iget-wide v8, v3, Lgiq;->d:J

    iget-object v3, p0, Lvaq;->R:Lgiq;

    iget-wide v10, v3, Lgiq;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lmcq;->b:Lgiq;

    iget-object v3, v3, Lgiq;->b:Lbgr;

    invoke-virtual {v3}, Lbgr;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p1, Lmcq;->b:Lgiq;

    iget-object v6, v3, Lgiq;->b:Lbgr;

    iget-wide v7, v3, Lgiq;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Lvaq;->C(Lfhl;Lbgr;J)J

    move-wide v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p1, Lmcq;->b:Lgiq;

    iget-wide v2, v2, Lgiq;->d:J

    move-wide v6, v2

    goto :goto_4

    :cond_9
    move v4, v5

    :cond_a
    :goto_4
    iput-boolean v5, p0, Lvaq;->z:Z

    iget-object v1, p1, Lmcq;->b:Lgiq;

    iget v3, p0, Lvaq;->A:I

    iget v5, p0, Lvaq;->y:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lvaq;->M(Lgiq;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method public final synthetic u(Lmcq;)V
    .locals 1

    new-instance v0, Lx8q;

    invoke-direct {v0, p0, p1}, Lx8q;-><init>(Lvaq;Lmcq;)V

    iget-object p1, p0, Lvaq;->i:Lg0n;

    invoke-interface {p1, v0}, Lg0n;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic v(Ln5l;)V
    .locals 1

    iget-object v0, p0, Lvaq;->D:Lb4l;

    invoke-interface {p1, v0}, Ln5l;->r(Lb4l;)V

    return-void
.end method

.method public final x(Lgiq;)I
    .locals 2

    iget-object v0, p1, Lgiq;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lvaq;->S:I

    return p1

    :cond_0
    iget-object v0, p1, Lgiq;->a:Lfhl;

    iget-object p1, p1, Lgiq;->b:Lbgr;

    iget-object p1, p1, Lbgr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvaq;->m:Lpel;

    invoke-virtual {v0, p1, v1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p1

    iget p1, p1, Lpel;->c:I

    return p1
.end method

.method public final z(Lgiq;)J
    .locals 5

    iget-object v0, p1, Lgiq;->b:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgiq;->a:Lfhl;

    iget-object v1, p1, Lgiq;->b:Lbgr;

    iget-object v1, v1, Lbgr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvaq;->m:Lpel;

    invoke-virtual {v0, v1, v2}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-wide v0, p1, Lgiq;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lgiq;->a:Lfhl;

    invoke-virtual {p0, p1}, Lvaq;->x(Lgiq;)I

    move-result p1

    iget-object v1, p0, Lg8q;->a:Lxfl;

    invoke-virtual {v0, p1, v1, v3, v4}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p1

    iget-wide v0, p1, Lxfl;->k:J

    invoke-static {v3, v4}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Lgwn;->O(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0, p1}, Lvaq;->A(Lgiq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0}, Lvaq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    iget v0, v0, Lbgr;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0}, Lvaq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    iget v0, v0, Lbgr;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    invoke-virtual {p0, v0}, Lvaq;->x(Lgiq;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->a:Lfhl;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    iget-object v0, v0, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget v0, v0, Lgiq;->e:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget v0, v0, Lgiq;->m:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 5

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0}, Lvaq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->k:Lbgr;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v1, v0}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-wide v0, v0, Lgiq;->p:J

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lvaq;->zzl()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lvaq;->T:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->k:Lbgr;

    iget-wide v1, v1, Lbgr;->d:J

    iget-object v3, v0, Lgiq;->b:Lbgr;

    iget-wide v3, v3, Lbgr;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgiq;->a:Lfhl;

    invoke-virtual {p0}, Lvaq;->zzd()I

    move-result v1

    iget-object v4, p0, Lg8q;->a:Lxfl;

    invoke-virtual {v0, v1, v4, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v0

    iget-wide v0, v0, Lxfl;->l:J

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lgiq;->p:J

    iget-object v4, p0, Lvaq;->R:Lgiq;

    iget-object v4, v4, Lgiq;->k:Lbgr;

    invoke-virtual {v4}, Lbgr;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->a:Lfhl;

    iget-object v0, v0, Lgiq;->k:Lbgr;

    iget-object v0, v0, Lbgr;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvaq;->m:Lpel;

    invoke-virtual {v1, v0, v4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v0

    iget-object v1, p0, Lvaq;->R:Lgiq;

    iget-object v1, v1, Lgiq;->k:Lbgr;

    iget v1, v1, Lbgr;->b:I

    invoke-virtual {v0, v1}, Lpel;->i(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->a:Lfhl;

    iget-object v0, v0, Lgiq;->k:Lbgr;

    invoke-virtual {p0, v1, v0, v2, v3}, Lvaq;->C(Lfhl;Lbgr;J)J

    invoke-static {v2, v3}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    invoke-virtual {p0, v0}, Lvaq;->z(Lgiq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    invoke-virtual {p0, v0}, Lvaq;->A(Lgiq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    invoke-virtual {p0}, Lvaq;->O()V

    invoke-virtual {p0}, Lvaq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lp8l;->zzn()Lfhl;

    move-result-object v0

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lp8l;->zzd()I

    move-result v1

    iget-object v2, p0, Lg8q;->a:Lxfl;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v0

    iget-wide v0, v0, Lxfl;->l:J

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v1, v0, Lgiq;->b:Lbgr;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    iget-object v2, v1, Lbgr;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvaq;->m:Lpel;

    invoke-virtual {v0, v2, v3}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v0, p0, Lvaq;->m:Lpel;

    iget v2, v1, Lbgr;->b:I

    iget v1, v1, Lbgr;->c:I

    invoke-virtual {v0, v2, v1}, Lpel;->h(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-wide v0, v0, Lgiq;->q:J

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lfhl;
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    return-object v0
.end method

.method public final zzo()Lrrl;
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v0, v0, Lgiq;->i:Ldmr;

    iget-object v0, v0, Ldmr;->d:Lrrl;

    return-object v0
.end method

.method public final zzp()V
    .locals 14

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->v:Luzp;

    invoke-virtual {p0}, Lvaq;->zzu()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Luzp;->b(ZI)I

    move-result v0

    invoke-static {v1, v0}, Lvaq;->y(ZI)I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Lvaq;->L(ZII)V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget v1, v0, Lgiq;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgiq;->d(Lcom/google/android/gms/internal/ads/zzhw;)Lgiq;

    move-result-object v0

    iget-object v1, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v1}, Lfhl;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lgiq;->e(I)Lgiq;

    move-result-object v5

    iget v0, p0, Lvaq;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lvaq;->x:I

    iget-object v0, p0, Lvaq;->j:Lwcq;

    invoke-virtual {v0}, Lwcq;->V()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lvaq;->M(Lgiq;IIZIJIZ)V

    return-void
.end method

.method public final zzt()V
    .locals 3

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->v:Luzp;

    invoke-virtual {p0}, Lvaq;->zzu()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luzp;->b(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvaq;->K(Lcom/google/android/gms/internal/ads/zzhw;)V

    sget v0, Lyfm;->a:I

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    iget-object v1, p0, Lvaq;->R:Lgiq;

    iget-wide v1, v1, Lgiq;->r:J

    invoke-static {v0}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    return-void
.end method

.method public final zzu()Z
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-boolean v0, v0, Lgiq;->l:Z

    return v0
.end method

.method public final zzv()Z
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()I
    .locals 1

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->g:[Lekq;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzz()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgwn;->e:Ljava/lang/String;

    invoke-static {}, Lpgk;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.4.0-alpha02] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvaq;->O()V

    iget-object v0, p0, Lvaq;->v:Luzp;

    invoke-virtual {v0}, Luzp;->d()V

    iget-object v0, p0, Lvaq;->j:Lwcq;

    invoke-virtual {v0}, Lwcq;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaq;->k:Lu7n;

    new-instance v1, Ls8q;

    invoke-direct {v1}, Ls8q;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lu7n;->d(ILt3n;)V

    invoke-virtual {v0}, Lu7n;->c()V

    :cond_0
    iget-object v0, p0, Lvaq;->k:Lu7n;

    invoke-virtual {v0}, Lu7n;->e()V

    iget-object v0, p0, Lvaq;->i:Lg0n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg0n;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lvaq;->r:Lkmr;

    iget-object v2, p0, Lvaq;->p:Lxlq;

    invoke-interface {v0, v2}, Lkmr;->b(Ljmr;)V

    iget-object v0, p0, Lvaq;->R:Lgiq;

    iget-boolean v2, v0, Lgiq;->o:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgiq;->e(I)Lgiq;

    move-result-object v0

    iput-object v0, p0, Lvaq;->R:Lgiq;

    iget-object v2, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v0, v2}, Lgiq;->a(Lbgr;)Lgiq;

    move-result-object v0

    iput-object v0, p0, Lvaq;->R:Lgiq;

    iget-wide v2, v0, Lgiq;->r:J

    iput-wide v2, v0, Lgiq;->p:J

    iget-object v0, p0, Lvaq;->R:Lgiq;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgiq;->q:J

    iget-object v0, p0, Lvaq;->p:Lxlq;

    invoke-interface {v0}, Lxlq;->zzP()V

    iget-object v0, p0, Lvaq;->h:Lcmr;

    invoke-virtual {v0}, Lcmr;->c()V

    iget-object v0, p0, Lvaq;->G:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lvaq;->G:Landroid/view/Surface;

    :cond_1
    sget v0, Lyfm;->a:I

    return-void
.end method
