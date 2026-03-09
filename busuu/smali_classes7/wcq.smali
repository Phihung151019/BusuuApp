.class public final Lwcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lxfr;
.implements Lbmr;
.implements Lwhq;
.implements Lk1q;
.implements Lliq;


# static fields
.field public static final R:J


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lrcq;

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Lcom/google/android/gms/internal/ads/zzhw;

.field public N:J

.field public O:Lj4q;

.field public final P:Lt4q;

.field public final Q:Ls0q;

.field public final a:[Lekq;

.field public final b:Ljava/util/Set;

.field public final c:[Ltkq;

.field public final d:Lcmr;

.field public final e:Ldmr;

.field public final f:Ldeq;

.field public final g:Lkmr;

.field public final h:Lg0n;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lxfl;

.field public final l:Lpel;

.field public final m:J

.field public final n:Lo1q;

.field public final o:Ljava/util/ArrayList;

.field public final p:Liom;

.field public final q:Lwfq;

.field public final r:Lbiq;

.field public final s:J

.field public final t:Lbxq;

.field public u:Lelq;

.field public v:Lgiq;

.field public w:Lmcq;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v0

    sput-wide v0, Lwcq;->R:J

    return-void
.end method

.method public constructor <init>([Lekq;Lcmr;Ldmr;Ldeq;Lkmr;IZLxlq;Lelq;Ls0q;JZZLandroid/os/Looper;Liom;Lt4q;Lbxq;Landroid/os/Looper;Lj4q;)V
    .locals 8

    move-object/from16 v1, p8

    move-object/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p17

    iput-object v5, p0, Lwcq;->P:Lt4q;

    iput-object p1, p0, Lwcq;->a:[Lekq;

    iput-object p2, p0, Lwcq;->d:Lcmr;

    iput-object p3, p0, Lwcq;->e:Ldmr;

    iput-object p4, p0, Lwcq;->f:Ldeq;

    iput-object p5, p0, Lwcq;->g:Lkmr;

    const/4 v5, 0x0

    iput v5, p0, Lwcq;->D:I

    iput-boolean v5, p0, Lwcq;->E:Z

    move-object/from16 v6, p9

    iput-object v6, p0, Lwcq;->u:Lelq;

    move-object/from16 v6, p10

    iput-object v6, p0, Lwcq;->Q:Ls0q;

    move-wide/from16 v6, p11

    iput-wide v6, p0, Lwcq;->s:J

    iput-boolean v5, p0, Lwcq;->y:Z

    iput-object v2, p0, Lwcq;->p:Liom;

    iput-object v3, p0, Lwcq;->t:Lbxq;

    iput-object v4, p0, Lwcq;->O:Lj4q;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lwcq;->N:J

    iput-wide v6, p0, Lwcq;->B:J

    invoke-interface {p4, v3}, Ldeq;->a(Lbxq;)J

    move-result-wide v6

    iput-wide v6, p0, Lwcq;->m:J

    invoke-interface {p4, v3}, Ldeq;->f(Lbxq;)Z

    sget-object v0, Lfhl;->a:Lfhl;

    invoke-static {p3}, Lgiq;->g(Ldmr;)Lgiq;

    move-result-object p3

    iput-object p3, p0, Lwcq;->v:Lgiq;

    new-instance v0, Lmcq;

    invoke-direct {v0, p3}, Lmcq;-><init>(Lgiq;)V

    iput-object v0, p0, Lwcq;->w:Lmcq;

    array-length p3, p1

    const/4 p3, 0x2

    new-array v0, p3, [Ltkq;

    iput-object v0, p0, Lwcq;->c:[Ltkq;

    invoke-virtual {p2}, Lcmr;->b()Lokq;

    move-result-object v0

    :goto_0
    if-ge v5, p3, :cond_0

    aget-object v6, p1, v5

    invoke-interface {v6, v5, v3, v2}, Lekq;->b(ILbxq;Liom;)V

    iget-object v6, p0, Lwcq;->c:[Ltkq;

    aget-object v7, p1, v5

    invoke-interface {v7}, Lekq;->zzl()Ltkq;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v6, p0, Lwcq;->c:[Ltkq;

    aget-object v6, v6, v5

    invoke-interface {v6, v0}, Ltkq;->e(Lokq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo1q;

    invoke-direct {p1, p0, v2}, Lo1q;-><init>(Lk1q;Liom;)V

    iput-object p1, p0, Lwcq;->n:Lo1q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwcq;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwcq;->b:Ljava/util/Set;

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lwcq;->k:Lxfl;

    new-instance p1, Lpel;

    invoke-direct {p1}, Lpel;-><init>()V

    iput-object p1, p0, Lwcq;->l:Lpel;

    invoke-virtual {p2, p0, p5}, Lcmr;->i(Lbmr;Lkmr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwcq;->L:Z

    const/4 p1, 0x0

    move-object/from16 p2, p15

    invoke-interface {v2, p2, p1}, Liom;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0n;

    move-result-object p1

    new-instance p2, Lwfq;

    new-instance p3, Lkbq;

    invoke-direct {p3, p0}, Lkbq;-><init>(Lwcq;)V

    invoke-direct {p2, v1, p1, p3, v4}, Lwfq;-><init>(Lxlq;Lg0n;Lkbq;Lj4q;)V

    iput-object p2, p0, Lwcq;->q:Lwfq;

    new-instance p2, Lbiq;

    invoke-direct {p2, p0, v1, p1, v3}, Lbiq;-><init>(Lwhq;Lxlq;Lg0n;Lbxq;)V

    iput-object p2, p0, Lwcq;->r:Lbiq;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwcq;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lwcq;->j:Landroid/os/Looper;

    invoke-interface {v2, p1, p0}, Liom;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0n;

    move-result-object p1

    iput-object p1, p0, Lwcq;->h:Lg0n;

    return-void
.end method

.method private final B()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->k()Lhfq;

    move-result-object v1

    iget-boolean v2, v0, Lwcq;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhfq;->a:Lyfr;

    invoke-interface {v1}, Lyfr;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget-boolean v2, v1, Lgiq;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lgiq;->a:Lfhl;

    iget-object v6, v1, Lgiq;->b:Lbgr;

    iget-wide v7, v1, Lgiq;->c:J

    iget-wide v9, v1, Lgiq;->d:J

    iget v11, v1, Lgiq;->e:I

    iget-object v12, v1, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v14, v1, Lgiq;->h:Lkjr;

    iget-object v15, v1, Lgiq;->i:Ldmr;

    iget-object v2, v1, Lgiq;->j:Ljava/util/List;

    iget-object v3, v1, Lgiq;->k:Lbgr;

    iget-boolean v4, v1, Lgiq;->l:Z

    move-object/from16 v16, v2

    iget v2, v1, Lgiq;->m:I

    move/from16 v19, v2

    iget-object v2, v1, Lgiq;->n:Lzyk;

    move/from16 v18, v4

    new-instance v4, Lgiq;

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lgiq;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lgiq;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lgiq;->r:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lgiq;->s:J

    const/16 v29, 0x0

    move-wide/from16 v27, v1

    invoke-direct/range {v4 .. v29}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    iput-object v4, v0, Lwcq;->v:Lgiq;

    :cond_2
    return-void
.end method

.method public static I(Lekq;)Z
    .locals 0

    invoke-interface {p0}, Lekq;->s()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lgiq;Lpel;)Z
    .locals 2

    iget-object v0, p0, Lgiq;->b:Lbgr;

    iget-object p0, p0, Lgiq;->a:Lfhl;

    invoke-virtual {p0}, Lfhl;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p0

    iget-boolean p0, p0, Lpel;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(Lnlr;)[Lhfj;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrlr;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lhfj;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lrlr;->d(I)Lhfj;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final O(Ljjq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p0}, Ljjq;->j()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljjq;->c()Lqiq;

    move-result-object v1

    invoke-virtual {p0}, Ljjq;->a()I

    move-result v2

    invoke-virtual {p0}, Ljjq;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqiq;->l(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljjq;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljjq;->h(Z)V

    throw v1
.end method

.method public static final P(Lekq;)V
    .locals 2

    invoke-interface {p0}, Lekq;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lekq;->zzP()V

    :cond_0
    return-void
.end method

.method public static final Q(Lekq;J)V
    .locals 0

    invoke-interface {p0}, Lekq;->g()V

    instance-of p1, p0, Lpjr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lpjr;

    const/4 p0, 0x0

    throw p0
.end method

.method public static R(Lxfl;Lpel;IZLjava/lang/Object;Lfhl;Lfhl;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v4

    iget v4, v4, Lpel;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v4

    iget-object v4, v4, Lxfl;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lfhl;->c()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v10

    iget-object v10, v10, Lxfl;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lfhl;->b()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lfhl;->i(ILpel;Lxfl;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lfhl;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object v0

    iget v0, v0, Lpel;->c:I

    return v0
.end method

.method public static synthetic T(Lwcq;Lmfq;J)Lhfq;
    .locals 10

    iget-object v0, p0, Lwcq;->f:Ldeq;

    new-instance v1, Lhfq;

    iget-object v5, p0, Lwcq;->d:Lcmr;

    invoke-interface {v0}, Ldeq;->zzj()Llmr;

    move-result-object v6

    iget-object v9, p0, Lwcq;->e:Ldmr;

    iget-object v7, p0, Lwcq;->r:Lbiq;

    iget-object v2, p0, Lwcq;->c:[Ltkq;

    move-object v8, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lhfq;-><init>([Ltkq;JLcmr;Llmr;Lbiq;Lmfq;Ldmr;)V

    return-object v1
.end method

.method public static final synthetic b0(Ljjq;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lwcq;->O(Ljjq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i0(Lfhl;Lrcq;ZIZLxfl;Lpel;)Landroid/util/Pair;
    .locals 9

    iget-object v2, p1, Lrcq;->a:Lfhl;

    invoke-virtual {p0}, Lfhl;->o()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lrcq;->b:I

    iget-wide v6, p1, Lrcq;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lfhl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v4

    iget-boolean v4, v4, Lpel;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lpel;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, p5, v6, v7}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v4

    iget v4, v4, Lxfl;->m:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v3

    iget v3, v3, Lpel;->c:I

    iget-wide v4, p1, Lrcq;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lwcq;->R(Lxfl;Lpel;IZLjava/lang/Object;Lfhl;Lfhl;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private final l()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwcq;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->k()Lhfq;

    move-result-object v1

    invoke-virtual {v1}, Lhfq;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lwcq;->e0(J)J

    move-result-wide v11

    iget-object v3, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->l()Lhfq;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lwcq;->I:J

    invoke-virtual {v1}, Lhfq;->e()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lwcq;->I:J

    invoke-virtual {v1}, Lhfq;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Lhfq;->f:Lmfq;

    iget-wide v5, v5, Lmfq;->b:J

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lwcq;->v:Lgiq;

    iget-object v3, v3, Lgiq;->a:Lfhl;

    iget-object v4, v1, Lhfq;->f:Lmfq;

    iget-object v4, v4, Lmfq;->a:Lbgr;

    invoke-virtual {v0, v3, v4}, Lwcq;->M(Lfhl;Lbgr;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lwcq;->Q:Ls0q;

    invoke-virtual {v3}, Ls0q;->b()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lwcq;->t:Lbxq;

    new-instance v5, Lydq;

    iget-object v3, v0, Lwcq;->v:Lgiq;

    iget-object v7, v3, Lgiq;->a:Lfhl;

    iget-object v1, v1, Lhfq;->f:Lmfq;

    iget-object v8, v1, Lmfq;->a:Lbgr;

    iget-object v1, v0, Lwcq;->n:Lo1q;

    invoke-virtual {v1}, Lo1q;->zzc()Lzyk;

    move-result-object v1

    iget v13, v1, Lzyk;->a:F

    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget-boolean v14, v1, Lgiq;->l:Z

    iget-boolean v15, v0, Lwcq;->A:Z

    invoke-direct/range {v5 .. v17}, Lydq;-><init>(Lbxq;Lfhl;Lbgr;JJFZZJ)V

    iget-object v1, v0, Lwcq;->f:Ldeq;

    invoke-interface {v1, v5}, Ldeq;->e(Lydq;)Z

    move-result v1

    iget-object v3, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->l()Lhfq;

    move-result-object v3

    if-nez v1, :cond_3

    iget-boolean v4, v3, Lhfq;->d:Z

    if-eqz v4, :cond_3

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_3

    iget-wide v6, v0, Lwcq;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    iget-object v1, v3, Lhfq;->a:Lyfr;

    iget-object v3, v0, Lwcq;->v:Lgiq;

    iget-wide v3, v3, Lgiq;->r:J

    invoke-interface {v1, v3, v4, v2}, Lyfr;->g(JZ)V

    iget-object v1, v0, Lwcq;->f:Ldeq;

    invoke-interface {v1, v5}, Ldeq;->e(Lydq;)Z

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lwcq;->C:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->k()Lhfq;

    move-result-object v2

    iget-wide v3, v0, Lwcq;->I:J

    iget-object v1, v0, Lwcq;->n:Lo1q;

    invoke-virtual {v1}, Lo1q;->zzc()Lzyk;

    move-result-object v1

    iget v5, v1, Lzyk;->a:F

    iget-wide v6, v0, Lwcq;->B:J

    invoke-virtual/range {v2 .. v7}, Lhfq;->k(JFJ)V

    :cond_4
    invoke-direct {v0}, Lwcq;->B()V

    return-void
.end method

.method private final y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lhfq;->i()Ldmr;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwcq;->a:[Lekq;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ldmr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwcq;->a:[Lekq;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lekq;->s()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lwcq;->a:[Lekq;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lekq;->h()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v0}, Lo1q;->f()V

    iget-object v0, p0, Lwcq;->a:[Lekq;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lwcq;->I(Lekq;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lwcq;->P(Lekq;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Lbgr;Lkjr;Ldmr;)V
    .locals 8

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget-object v3, v0, Lgiq;->a:Lfhl;

    iget-object v7, p3, Ldmr;->c:[Lnlr;

    iget-object v5, p0, Lwcq;->a:[Lekq;

    iget-object v1, p0, Lwcq;->f:Ldeq;

    iget-object v2, p0, Lwcq;->t:Lbxq;

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Ldeq;->c(Lbxq;Lfhl;Lbgr;[Lekq;Lkjr;[Lnlr;)V

    return-void
.end method

.method public final D()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->l()Lhfq;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v1, Lhfq;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhfq;->a:Lyfr;

    invoke-interface {v2}, Lyfr;->zzd()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lhfq;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v2, v1}, Lwfq;->x(Lhfq;)Z

    invoke-virtual {p0, v10}, Lwcq;->h(Z)V

    invoke-direct {p0}, Lwcq;->l()V

    :cond_2
    invoke-virtual {p0, v5, v6}, Lwcq;->r(J)V

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-wide v1, v1, Lgiq;->r:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v2, v1, Lgiq;->b:Lbgr;

    iget-wide v3, v1, Lgiq;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v13, v5

    move-wide v4, v3

    move-wide v2, v13

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v1

    iput-object v1, p0, Lwcq;->v:Lgiq;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lwcq;->n:Lo1q;

    iget-object v3, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->m()Lhfq;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Lo1q;->a(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lwcq;->I:J

    invoke-virtual {v1}, Lhfq;->e()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-wide v5, v1, Lgiq;->r:J

    iget-object v1, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v1, v1, Lgiq;->b:Lbgr;

    invoke-virtual {v1}, Lbgr;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lwcq;->L:Z

    if-eqz v1, :cond_6

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    iput-boolean v10, p0, Lwcq;->L:Z

    :cond_6
    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v7, v1, Lgiq;->a:Lfhl;

    iget-object v1, v1, Lgiq;->b:Lbgr;

    iget-object v1, v1, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v1

    iget v7, p0, Lwcq;->K:I

    iget-object v8, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_9

    iget-object v9, p0, Lwcq;->o:Ljava/util/ArrayList;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licq;

    :goto_2
    if-eqz v9, :cond_a

    if-ltz v1, :cond_7

    if-nez v1, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-gez v9, :cond_a

    :cond_7
    add-int/lit8 v9, v7, -0x1

    if-lez v9, :cond_8

    iget-object v11, p0, Lwcq;->o:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licq;

    move v13, v9

    move-object v9, v7

    move v7, v13

    goto :goto_2

    :cond_8
    move v7, v9

    :cond_9
    move-object v9, v8

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    iget-object v1, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licq;

    :cond_b
    iput v7, p0, Lwcq;->K:I

    :cond_c
    :goto_3
    iget-object v1, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v1}, Lo1q;->zzj()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwcq;->w:Lmcq;

    iget-boolean v1, v1, Lmcq;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v4, v1, Lgiq;->b:Lbgr;

    iget-wide v5, v1, Lgiq;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v1

    iput-object v1, p0, Lwcq;->v:Lgiq;

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lwcq;->v:Lgiq;

    iput-wide v2, v1, Lgiq;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lgiq;->s:J

    :cond_e
    :goto_4
    iget-object v1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->k()Lhfq;

    move-result-object v1

    iget-object v2, p0, Lwcq;->v:Lgiq;

    invoke-virtual {v1}, Lhfq;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lgiq;->p:J

    iget-object v1, p0, Lwcq;->v:Lgiq;

    invoke-virtual {p0}, Lwcq;->d0()J

    move-result-wide v2

    iput-wide v2, v1, Lgiq;->q:J

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-boolean v2, v1, Lgiq;->l:Z

    if-eqz v2, :cond_f

    iget v2, v1, Lgiq;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lgiq;->a:Lfhl;

    iget-object v1, v1, Lgiq;->b:Lbgr;

    invoke-virtual {p0, v2, v1}, Lwcq;->M(Lfhl;Lbgr;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v2, v1, Lgiq;->n:Lzyk;

    iget v2, v2, Lzyk;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_f

    iget-object v2, p0, Lwcq;->Q:Ls0q;

    iget-object v3, v1, Lgiq;->a:Lfhl;

    iget-object v4, v1, Lgiq;->b:Lbgr;

    iget-object v4, v4, Lbgr;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lgiq;->r:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lwcq;->c0(Lfhl;Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lwcq;->d0()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ls0q;->a(JJ)F

    move-result v1

    iget-object v2, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v2}, Lo1q;->zzc()Lzyk;

    move-result-object v2

    iget v2, v2, Lzyk;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->n:Lzyk;

    iget v2, v2, Lzyk;->b:F

    new-instance v3, Lzyk;

    invoke-direct {v3, v1, v2}, Lzyk;-><init>(FF)V

    invoke-virtual {p0, v3}, Lwcq;->v(Lzyk;)V

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v1, v1, Lgiq;->n:Lzyk;

    iget-object v2, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v2}, Lo1q;->zzc()Lzyk;

    move-result-object v2

    iget v2, v2, Lzyk;->a:F

    invoke-virtual {p0, v1, v2, v10, v10}, Lwcq;->k(Lzyk;FZZ)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final E(Lfhl;Lbgr;Lfhl;Lbgr;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwcq;->M(Lfhl;Lbgr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lbgr;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzyk;->d:Lzyk;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwcq;->v:Lgiq;

    iget-object p1, p1, Lgiq;->n:Lzyk;

    :goto_0
    iget-object p2, p0, Lwcq;->n:Lo1q;

    invoke-virtual {p2}, Lo1q;->zzc()Lzyk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzyk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lwcq;->v(Lzyk;)V

    iget-object p2, p0, Lwcq;->v:Lgiq;

    iget-object p2, p2, Lgiq;->n:Lzyk;

    iget p1, p1, Lzyk;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lwcq;->k(Lzyk;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwcq;->l:Lpel;

    invoke-virtual {p1, v0, v1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v0

    iget v0, v0, Lpel;->c:I

    iget-object v1, p0, Lwcq;->k:Lxfl;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object v0, p0, Lwcq;->Q:Ls0q;

    iget-object v1, p0, Lwcq;->k:Lxfl;

    iget-object v1, v1, Lxfl;->i:Lq2k;

    sget v4, Lgwn;->a:I

    invoke-virtual {v0, v1}, Ls0q;->d(Lq2k;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lwcq;->Q:Ls0q;

    iget-object p2, p2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lwcq;->c0(Lfhl;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ls0q;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lwcq;->k:Lxfl;

    iget-object p1, p1, Lxfl;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lfhl;->o()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lbgr;->a:Ljava/lang/Object;

    iget-object p4, p0, Lwcq;->l:Lpel;

    invoke-virtual {p3, p2, p4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p2

    iget p2, p2, Lpel;->c:I

    iget-object p4, p0, Lwcq;->k:Lxfl;

    invoke-virtual {p3, p2, p4, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p2

    iget-object p2, p2, Lxfl;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lwcq;->Q:Ls0q;

    invoke-virtual {p1, v0, v1}, Ls0q;->e(J)V

    return-void
.end method

.method public final F(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lwcq;->A:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lwcq;->B:J

    return-void
.end method

.method public final declared-synchronized G(Lkto;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Labq;

    iget-object v3, v3, Labq;->a:Lwcq;

    iget-boolean v3, v3, Lwcq;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final H()Z
    .locals 6

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->k()Lhfq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lhfq;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 7

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    iget-object v1, v0, Lhfq;->f:Lmfq;

    iget-wide v1, v1, Lmfq;->e:J

    iget-boolean v0, v0, Lhfq;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget-wide v5, v0, Lgiq;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lwcq;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget-boolean v1, v0, Lgiq;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lgiq;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lfhl;Lbgr;)Z
    .locals 4

    invoke-virtual {p2}, Lbgr;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwcq;->l:Lpel;

    invoke-virtual {p1, p2, v0}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p2

    iget p2, p2, Lpel;->c:I

    iget-object v0, p0, Lwcq;->k:Lxfl;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object p1, p0, Lwcq;->k:Lxfl;

    invoke-virtual {p1}, Lxfl;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwcq;->k:Lxfl;

    iget-boolean p2, p1, Lxfl;->h:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lxfl;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final S()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lwcq;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final synthetic U()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lwcq;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg0n;->zzb(I)Lbzm;

    move-result-object v0

    invoke-interface {v0}, Lbzm;->zza()V

    return-void
.end method

.method public final W(Lfhl;IJ)V
    .locals 1

    new-instance v0, Lrcq;

    invoke-direct {v0, p1, p2, p3, p4}, Lrcq;-><init>(Lfhl;IJ)V

    iget-object p1, p0, Lwcq;->h:Lg0n;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V

    return-void
.end method

.method public final X(ZI)V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lg0n;->q(III)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lg0n;->zzb(I)Lbzm;

    move-result-object v0

    invoke-interface {v0}, Lbzm;->zza()V

    return-void
.end method

.method public final declared-synchronized Z()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwcq;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwcq;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lg0n;->f(I)Z

    new-instance v0, Labq;

    invoke-direct {v0, p0}, Labq;-><init>(Lwcq;)V

    iget-wide v1, p0, Lwcq;->s:J

    invoke-virtual {p0, v0, v1, v2}, Lwcq;->G(Lkto;J)V

    iget-boolean v0, p0, Lwcq;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljjq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwcq;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwcq;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljjq;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a0(Ljava/util/List;IJLcjr;)V
    .locals 7

    new-instance v0, Lzbq;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lzbq;-><init>(Ljava/util/List;Lcjr;IJLubq;)V

    iget-object p1, p0, Lwcq;->h:Lg0n;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V

    return-void
.end method

.method public final b(Lyfr;)V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V

    return-void
.end method

.method public final c(Lzyk;)V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V

    return-void
.end method

.method public final c0(Lfhl;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lwcq;->l:Lpel;

    invoke-virtual {p1, p2, v0}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p2

    iget p2, p2, Lpel;->c:I

    iget-object v0, p0, Lwcq;->k:Lxfl;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object p1, p0, Lwcq;->k:Lxfl;

    iget-wide v0, p1, Lxfl;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lxfl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwcq;->k:Lxfl;

    iget-boolean p2, p1, Lxfl;->h:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lxfl;->f:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lwcq;->k:Lxfl;

    iget-wide v0, v0, Lxfl;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lgwn;->L(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final bridge synthetic d(Loir;)V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0x9

    check-cast p1, Lyfr;

    invoke-interface {v0, v1, p1}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object p1

    invoke-interface {p1}, Lbzm;->zza()V

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget-wide v0, v0, Lgiq;->p:J

    invoke-virtual {p0, v0, v1}, Lwcq;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->a:[Lekq;

    array-length v0, v0

    iget-object v0, p0, Lwcq;->q:Lwfq;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lwfq;->m()Lhfq;

    move-result-object v0

    invoke-virtual {v0}, Lhfq;->f()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lwcq;->f([ZJ)V

    return-void
.end method

.method public final e0(J)J
    .locals 7

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->k()Lhfq;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lwcq;->I:J

    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f([ZJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->m()Lhfq;

    move-result-object v1

    invoke-virtual {v1}, Lhfq;->i()Ldmr;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lwcq;->a:[Lekq;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ldmr;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lwcq;->b:Ljava/util/Set;

    iget-object v6, v0, Lwcq;->a:[Lekq;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lwcq;->a:[Lekq;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lekq;->d()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget-object v6, v0, Lwcq;->a:[Lekq;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ldmr;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lwcq;->a:[Lekq;

    aget-object v9, v8, v4

    invoke-static {v9}, Lwcq;->I(Lekq;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v8, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v8}, Lwfq;->m()Lhfq;

    move-result-object v10

    invoke-virtual {v8}, Lwfq;->l()Lhfq;

    move-result-object v8

    if-ne v10, v8, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    invoke-virtual {v10}, Lhfq;->i()Ldmr;

    move-result-object v8

    iget-object v11, v8, Ldmr;->b:[Lykq;

    aget-object v11, v11, v4

    iget-object v8, v8, Ldmr;->c:[Lnlr;

    aget-object v8, v8, v4

    invoke-static {v8}, Lwcq;->N(Lnlr;)[Lhfj;

    move-result-object v8

    invoke-virtual {v0}, Lwcq;->L()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lwcq;->v:Lgiq;

    iget v12, v12, Lgiq;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    move/from16 v22, v6

    goto :goto_3

    :cond_4
    move/from16 v22, v3

    :goto_3
    if-nez v7, :cond_5

    if-eqz v22, :cond_5

    move v15, v6

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_4
    iget v7, v0, Lwcq;->G:I

    add-int/2addr v7, v6

    iput v7, v0, Lwcq;->G:I

    iget-object v6, v0, Lwcq;->b:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v10, Lhfq;->c:[Llir;

    aget-object v12, v6, v4

    iget-wide v13, v0, Lwcq;->I:J

    invoke-virtual {v10}, Lhfq;->e()J

    move-result-wide v19

    iget-object v6, v10, Lhfq;->f:Lmfq;

    iget-object v6, v6, Lmfq;->a:Lbgr;

    move-wide/from16 v17, p2

    move-object/from16 v21, v6

    move-object v10, v11

    move-object v11, v8

    invoke-interface/range {v9 .. v21}, Lekq;->q(Lykq;[Lhfj;Llir;JZZJJLbgr;)V

    new-instance v6, Lpbq;

    invoke-direct {v6, v0}, Lpbq;-><init>(Lwcq;)V

    const/16 v7, 0xb

    invoke-interface {v9, v7, v6}, Lqiq;->l(ILjava/lang/Object;)V

    iget-object v6, v0, Lwcq;->n:Lo1q;

    invoke-virtual {v6, v9}, Lo1q;->c(Lekq;)V

    if-eqz v22, :cond_6

    if-eqz v16, :cond_6

    invoke-interface {v9}, Lekq;->h()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lhfq;->g:Z

    return-void
.end method

.method public final f0(Lbgr;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v1

    invoke-virtual {v0}, Lwfq;->m()Lhfq;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lwcq;->g0(Lbgr;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Ljava/io/IOException;I)V
    .locals 1

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhfq;->f:Lmfq;

    iget-object p2, p2, Lmfq;->a:Lbgr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;->a(Lbgr;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lwcq;->z(ZZ)V

    iget-object p2, p0, Lwcq;->v:Lgiq;

    invoke-virtual {p2, p1}, Lgiq;->d(Lcom/google/android/gms/internal/ads/zzhw;)Lgiq;

    move-result-object p1

    iput-object p1, p0, Lwcq;->v:Lgiq;

    return-void
.end method

.method public final g0(Lbgr;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p0}, Lwcq;->A()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lwcq;->F(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lwcq;->v:Lgiq;

    iget p5, p5, Lgiq;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lwcq;->x(I)V

    :cond_1
    iget-object p5, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p5}, Lwfq;->l()Lhfq;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lhfq;->f:Lmfq;

    iget-object v3, v3, Lmfq;->a:Lbgr;

    invoke-virtual {p1, v3}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lhfq;->g()Lhfq;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lhfq;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lwcq;->a:[Lekq;

    array-length p4, p1

    move p4, v1

    :goto_2
    if-ge p4, v0, :cond_5

    aget-object p5, p1, p4

    invoke-virtual {p0, p5}, Lwcq;->k0(Lekq;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p1}, Lwfq;->l()Lhfq;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p1}, Lwfq;->h()Lhfq;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p1, v2}, Lwfq;->x(Lhfq;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lhfq;->p(J)V

    invoke-virtual {p0}, Lwcq;->e()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p1, v2}, Lwfq;->x(Lhfq;)Z

    iget-boolean p1, v2, Lhfq;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lhfq;->f:Lmfq;

    invoke-virtual {p1, p2, p3}, Lmfq;->b(J)Lmfq;

    move-result-object p1

    iput-object p1, v2, Lhfq;->f:Lmfq;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lhfq;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lhfq;->a:Lyfr;

    invoke-interface {p1, p2, p3}, Lyfr;->h(J)J

    move-result-wide p2

    iget-object p1, v2, Lhfq;->a:Lyfr;

    iget-wide p4, p0, Lwcq;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v1}, Lyfr;->g(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lwcq;->r(J)V

    invoke-direct {p0}, Lwcq;->l()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p1}, Lwfq;->q()V

    invoke-virtual {p0, p2, p3}, Lwcq;->r(J)V

    :goto_5
    invoke-virtual {p0, v1}, Lwcq;->h(Z)V

    iget-object p1, p0, Lwcq;->h:Lg0n;

    invoke-interface {p1, v0}, Lg0n;->f(I)Z

    return-wide p2
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->k()Lhfq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lwcq;->v:Lgiq;

    iget-object v1, v1, Lgiq;->b:Lbgr;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhfq;->f:Lmfq;

    iget-object v1, v1, Lmfq;->a:Lbgr;

    :goto_0
    iget-object v2, p0, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->k:Lbgr;

    invoke-virtual {v2, v1}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lwcq;->v:Lgiq;

    invoke-virtual {v3, v1}, Lgiq;->a(Lbgr;)Lgiq;

    move-result-object v1

    iput-object v1, p0, Lwcq;->v:Lgiq;

    :cond_1
    iget-object v1, p0, Lwcq;->v:Lgiq;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lgiq;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhfq;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lgiq;->p:J

    iget-object v1, p0, Lwcq;->v:Lgiq;

    invoke-virtual {p0}, Lwcq;->d0()J

    move-result-wide v3

    iput-wide v3, v1, Lgiq;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lhfq;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lhfq;->f:Lmfq;

    iget-object p1, p1, Lmfq;->a:Lbgr;

    invoke-virtual {v0}, Lhfq;->h()Lkjr;

    move-result-object v1

    invoke-virtual {v0}, Lhfq;->i()Ldmr;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lwcq;->C(Lbgr;Lkjr;Ldmr;)V

    :cond_4
    return-void
.end method

.method public final h0(Lfhl;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lfhl;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lgiq;->h()Lbgr;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lwcq;->E:Z

    invoke-virtual {p1, v0}, Lfhl;->g(Z)I

    move-result v6

    iget-object v4, p0, Lwcq;->k:Lxfl;

    iget-object v5, p0, Lwcq;->l:Lpel;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lwcq;->q:Lwfq;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lwfq;->p(Lfhl;Ljava/lang/Object;J)Lbgr;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lbgr;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbgr;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwcq;->l:Lpel;

    invoke-virtual {v3, p1, v4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget p1, v0, Lbgr;->c:I

    iget-object v3, p0, Lwcq;->l:Lpel;

    iget v4, v0, Lbgr;->b:I

    invoke-virtual {v3, v4}, Lpel;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lwcq;->l:Lpel;

    invoke-virtual {p1}, Lpel;->j()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v12

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj4q;

    iput-object v0, v1, Lwcq;->O:Lj4q;

    iget-object v2, v1, Lwcq;->q:Lwfq;

    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget-object v3, v3, Lgiq;->a:Lfhl;

    invoke-virtual {v2, v3, v0}, Lwfq;->u(Lfhl;Lj4q;)V

    :cond_0
    :goto_0
    move v3, v13

    goto/16 :goto_49

    :catch_0
    move-exception v0

    goto/16 :goto_3e

    :catch_1
    move-exception v0

    goto/16 :goto_40

    :catch_2
    move-exception v0

    goto/16 :goto_41

    :catch_3
    move-exception v0

    goto/16 :goto_42

    :catch_4
    move-exception v0

    goto/16 :goto_43

    :catch_5
    move-exception v0

    goto/16 :goto_45

    :catch_6
    move-exception v0

    goto/16 :goto_46

    :pswitch_2
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v4, v13}, Lmcq;->a(I)V

    iget-object v4, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v4, v2, v3, v0}, Lbiq;->c(IILjava/util/List;)Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lwcq;->i(Lfhl;Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lwcq;->o()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lwcq;->o()V

    goto :goto_0

    :pswitch_5
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iput-boolean v0, v1, Lwcq;->y:Z

    invoke-virtual {v1}, Lwcq;->q()V

    iget-boolean v0, v1, Lwcq;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->m()Lhfq;

    move-result-object v0

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v13}, Lwcq;->u(Z)V

    invoke-virtual {v1, v12}, Lwcq;->h(Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v0}, Lbiq;->b()Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lwcq;->i(Lfhl;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcjr;

    iget-object v2, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v2, v13}, Lmcq;->a(I)V

    iget-object v2, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v2, v0}, Lbiq;->o(Lcjr;)Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lwcq;->i(Lfhl;Z)V

    goto :goto_0

    :pswitch_8
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcjr;

    iget-object v4, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v4, v13}, Lmcq;->a(I)V

    iget-object v4, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v4, v2, v3, v0}, Lbiq;->m(IILcjr;)Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lwcq;->i(Lfhl;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lecq;

    iget-object v2, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v2, v13}, Lmcq;->a(I)V

    iget-object v2, v1, Lwcq;->r:Lbiq;

    iget v0, v0, Lecq;->a:I

    invoke-virtual {v2, v12, v12, v12, v15}, Lbiq;->l(IIILcjr;)Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lwcq;->i(Lfhl;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lzbq;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v3, v13}, Lmcq;->a(I)V

    iget-object v3, v1, Lwcq;->r:Lbiq;

    if-ne v0, v14, :cond_2

    invoke-virtual {v3}, Lbiq;->a()I

    move-result v0

    :cond_2
    invoke-static {v2}, Lzbq;->c(Lzbq;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lzbq;->d(Lzbq;)Lcjr;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lbiq;->k(ILjava/util/List;Lcjr;)Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lwcq;->i(Lfhl;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzbq;

    iget-object v2, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v2, v13}, Lmcq;->a(I)V

    invoke-static {v0}, Lzbq;->a(Lzbq;)I

    move-result v2

    if-eq v2, v14, :cond_3

    new-instance v2, Lrcq;

    new-instance v3, Lujq;

    invoke-static {v0}, Lzbq;->c(Lzbq;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lzbq;->d(Lzbq;)Lcjr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lujq;-><init>(Ljava/util/Collection;Lcjr;)V

    invoke-static {v0}, Lzbq;->a(Lzbq;)I

    move-result v4

    invoke-static {v0}, Lzbq;->b(Lzbq;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lrcq;-><init>(Lfhl;IJ)V

    iput-object v2, v1, Lwcq;->H:Lrcq;

    :cond_3
    iget-object v2, v1, Lwcq;->r:Lbiq;

    invoke-static {v0}, Lzbq;->c(Lzbq;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lzbq;->d(Lzbq;)Lcjr;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbiq;->n(Ljava/util/List;Lcjr;)Lfhl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lwcq;->i(Lfhl;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzyk;

    invoke-virtual {v1, v0, v12}, Lwcq;->j(Lzyk;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljjq;

    invoke-virtual {v0}, Ljjq;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljjq;->h(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v1, Lwcq;->p:Liom;

    invoke-interface {v3, v2, v15}, Liom;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0n;

    move-result-object v2

    new-instance v3, Lfbq;

    invoke-direct {v3, v1, v0}, Lfbq;-><init>(Lwcq;Ljjq;)V

    invoke-interface {v2, v3}, Lg0n;->p(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljjq;

    invoke-virtual {v0}, Ljjq;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lwcq;->j:Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lwcq;->O(Ljjq;)V

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget v0, v0, Lgiq;->e:I

    if-eq v0, v10, :cond_5

    if-ne v0, v5, :cond_0

    :cond_5
    iget-object v0, v1, Lwcq;->h:Lg0n;

    invoke-interface {v0, v5}, Lg0n;->f(I)Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lwcq;->h:Lg0n;

    const/16 v3, 0xf

    invoke-interface {v2, v3, v0}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object v0

    invoke-interface {v0}, Lbzm;->zza()V

    goto/16 :goto_0

    :pswitch_f
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_2

    :cond_7
    move v2, v12

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v1, Lwcq;->F:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v1, Lwcq;->F:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Lwcq;->a:[Lekq;

    array-length v3, v2

    move v3, v12

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    invoke-static {v4}, Lwcq;->I(Lekq;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lwcq;->b:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lekq;->d()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_a

    move v0, v13

    goto :goto_4

    :cond_a
    move v0, v12

    :goto_4
    iput-boolean v0, v1, Lwcq;->E:Z

    iget-object v2, v1, Lwcq;->q:Lwfq;

    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget-object v3, v3, Lgiq;->a:Lfhl;

    invoke-virtual {v2, v3, v0}, Lwfq;->B(Lfhl;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v13}, Lwcq;->u(Z)V

    :cond_b
    invoke-virtual {v1, v12}, Lwcq;->h(Z)V

    goto/16 :goto_0

    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lwcq;->D:I

    iget-object v2, v1, Lwcq;->q:Lwfq;

    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget-object v3, v3, Lgiq;->a:Lfhl;

    invoke-virtual {v2, v3, v0}, Lwfq;->A(Lfhl;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v13}, Lwcq;->u(Z)V

    :cond_c
    invoke-virtual {v1, v12}, Lwcq;->h(Z)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v1}, Lwcq;->n()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyfr;

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2, v0}, Lwfq;->w(Lyfr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwcq;->q:Lwfq;

    iget-wide v2, v1, Lwcq;->I:J

    invoke-virtual {v0, v2, v3}, Lwfq;->s(J)V

    invoke-direct {v1}, Lwcq;->l()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyfr;

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2, v0}, Lwfq;->w(Lyfr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->k()Lhfq;

    move-result-object v0

    iget-object v2, v1, Lwcq;->n:Lo1q;

    invoke-virtual {v2}, Lo1q;->zzc()Lzyk;

    move-result-object v2

    iget v2, v2, Lzyk;->a:F

    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget-object v3, v3, Lgiq;->a:Lfhl;

    invoke-virtual {v0, v2, v3}, Lhfq;->l(FLfhl;)V

    iget-object v2, v0, Lhfq;->f:Lmfq;

    iget-object v2, v2, Lmfq;->a:Lbgr;

    invoke-virtual {v0}, Lhfq;->h()Lkjr;

    move-result-object v3

    invoke-virtual {v0}, Lhfq;->i()Ldmr;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwcq;->C(Lbgr;Lkjr;Ldmr;)V

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    if-ne v0, v2, :cond_d

    iget-object v2, v0, Lhfq;->f:Lmfq;

    iget-wide v2, v2, Lmfq;->b:J

    invoke-virtual {v1, v2, v3}, Lwcq;->r(J)V

    invoke-virtual {v1}, Lwcq;->e()V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v3, v2, Lgiq;->b:Lbgr;

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-wide v4, v0, Lmfq;->b:J

    iget-wide v6, v2, Lgiq;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v0

    iput-object v0, v1, Lwcq;->v:Lgiq;

    :cond_d
    invoke-direct {v1}, Lwcq;->l()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :pswitch_15
    :try_start_3
    invoke-virtual {v1, v13, v12, v13, v12}, Lwcq;->p(ZZZZ)V

    move v0, v12

    :goto_5
    iget-object v2, v1, Lwcq;->a:[Lekq;

    array-length v2, v2

    if-ge v0, v5, :cond_e

    iget-object v2, v1, Lwcq;->c:[Ltkq;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ltkq;->zzp()V

    iget-object v2, v1, Lwcq;->a:[Lekq;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lekq;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lwcq;->f:Ldeq;

    iget-object v2, v1, Lwcq;->t:Lbxq;

    invoke-interface {v0, v2}, Ldeq;->g(Lbxq;)V

    invoke-virtual {v1, v13}, Lwcq;->x(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v1, Lwcq;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_f
    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v13, v1, Lwcq;->x:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v13

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_6
    iget-object v2, v1, Lwcq;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_10
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-boolean v13, v1, Lwcq;->x:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :pswitch_16
    invoke-virtual {v1, v12, v13}, Lwcq;->z(ZZ)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lelq;

    iput-object v0, v1, Lwcq;->u:Lelq;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzyk;

    invoke-virtual {v1, v0}, Lwcq;->v(Lzyk;)V

    iget-object v0, v1, Lwcq;->n:Lo1q;

    invoke-virtual {v0}, Lo1q;->zzc()Lzyk;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lwcq;->j(Lzyk;Z)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :pswitch_19
    :try_start_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lrcq;

    iget-object v0, v1, Lwcq;->w:Lmcq;

    invoke-virtual {v0, v13}, Lmcq;->a(I)V

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v14, v0, Lgiq;->a:Lfhl;

    iget v0, v1, Lwcq;->D:I

    iget-boolean v2, v1, Lwcq;->E:Z

    iget-object v6, v1, Lwcq;->k:Lxfl;

    iget-object v7, v1, Lwcq;->l:Lpel;

    const/16 v16, 0x1

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lwcq;->i0(Lfhl;Lrcq;ZIZLxfl;Lpel;)Landroid/util/Pair;

    move-result-object v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    if-nez v0, :cond_11

    :try_start_c
    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->a:Lfhl;

    invoke-virtual {v1, v2}, Lwcq;->h0(Lfhl;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lbgr;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->a:Lfhl;

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    xor-int/2addr v2, v13

    move-object v3, v8

    move-wide/from16 v10, v16

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_11
    :try_start_d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    iget-wide v6, v15, Lrcq;->c:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_12

    move-wide/from16 v6, v16

    goto :goto_7

    :cond_12
    move-wide v6, v3

    :goto_7
    iget-object v8, v1, Lwcq;->q:Lwfq;

    iget-object v14, v1, Lwcq;->v:Lgiq;

    iget-object v14, v14, Lgiq;->a:Lfhl;

    invoke-virtual {v8, v14, v2, v3, v4}, Lwfq;->p(Lfhl;Ljava/lang/Object;J)Lbgr;

    move-result-object v8

    invoke-virtual {v8}, Lbgr;->b()Z

    move-result v2
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_d .. :try_end_d} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v2, :cond_14

    :try_start_e
    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->a:Lfhl;

    iget-object v3, v8, Lbgr;->a:Ljava/lang/Object;

    iget-object v4, v1, Lwcq;->l:Lpel;

    invoke-virtual {v2, v3, v4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v2, v1, Lwcq;->l:Lpel;

    iget v3, v8, Lbgr;->b:I

    invoke-virtual {v2, v3}, Lpel;->e(I)I

    move-result v2

    iget v3, v8, Lbgr;->c:I

    if-ne v2, v3, :cond_13

    iget-object v2, v1, Lwcq;->l:Lpel;

    invoke-virtual {v2}, Lpel;->j()J
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    :cond_13
    move-object v3, v8

    move v2, v13

    move-wide/from16 v10, v18

    goto :goto_9

    :cond_14
    :try_start_f
    iget-wide v10, v15, Lrcq;->c:J
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    cmp-long v2, v10, v16

    if-nez v2, :cond_15

    move v2, v13

    goto :goto_8

    :cond_15
    move v2, v12

    :goto_8
    move-wide v10, v3

    move-object v3, v8

    :goto_9
    :try_start_10
    iget-object v4, v1, Lwcq;->v:Lgiq;

    iget-object v4, v4, Lgiq;->a:Lfhl;

    invoke-virtual {v4}, Lfhl;->o()Z

    move-result v4

    if-eqz v4, :cond_16

    iput-object v15, v1, Lwcq;->H:Lrcq;

    goto :goto_a

    :catchall_4
    move-exception v0

    move-wide v5, v6

    move/from16 v18, v13

    goto/16 :goto_14

    :cond_16
    if-nez v0, :cond_18

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget v0, v0, Lgiq;->e:I

    if-eq v0, v13, :cond_17

    invoke-virtual {v1, v9}, Lwcq;->x(I)V

    :cond_17
    invoke-virtual {v1, v12, v13, v12, v13}, Lwcq;->p(ZZZZ)V

    :goto_a
    move v9, v2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v10

    move/from16 v18, v13

    goto/16 :goto_12

    :cond_18
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v3, v0}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v4, v0, Lhfq;->d:Z

    if-eqz v4, :cond_19

    cmp-long v4, v10, v18

    if-eqz v4, :cond_19

    iget-object v0, v0, Lhfq;->a:Lyfr;

    iget-object v4, v1, Lwcq;->u:Lelq;

    invoke-interface {v0, v10, v11, v4}, Lyfr;->f(JLelq;)J

    move-result-wide v14

    goto :goto_b

    :cond_19
    move-wide v14, v10

    :goto_b
    invoke-static {v14, v15}, Lgwn;->O(J)J

    move-result-wide v16

    iget-object v0, v1, Lwcq;->v:Lgiq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move/from16 v18, v13

    move-wide/from16 v21, v14

    :try_start_11
    iget-wide v13, v0, Lgiq;->r:J

    invoke-static {v13, v14}, Lgwn;->O(J)J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-nez v0, :cond_1a

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget v4, v0, Lgiq;->e:I

    if-eq v4, v5, :cond_1b

    const/4 v13, 0x3

    if-ne v4, v13, :cond_1a

    goto :goto_c

    :cond_1a
    move-wide v5, v6

    goto :goto_e

    :cond_1b
    :goto_c
    iget-wide v4, v0, Lgiq;->r:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v10, 0x2

    move v9, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v3

    :try_start_12
    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lwcq;->v:Lgiq;
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    move/from16 v3, v18

    goto/16 :goto_49

    :catchall_5
    move-exception v0

    move-wide v5, v6

    goto :goto_14

    :goto_e
    move-wide/from16 v14, v21

    goto :goto_f

    :cond_1c
    move-wide v5, v6

    move/from16 v18, v13

    move-wide v14, v10

    :goto_f
    :try_start_13
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget v0, v0, Lgiq;->e:I

    if-ne v0, v9, :cond_1d

    move/from16 v0, v18

    goto :goto_10

    :cond_1d
    move v0, v12

    :goto_10
    invoke-virtual {v1, v3, v14, v15, v0}, Lwcq;->f0(Lbgr;JZ)J

    move-result-wide v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    cmp-long v0, v10, v13

    if-eqz v0, :cond_1e

    move/from16 v0, v18

    goto :goto_11

    :cond_1e
    move v0, v12

    :goto_11
    or-int v9, v2, v0

    :try_start_14
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v2, v0, Lgiq;->a:Lfhl;

    iget-object v0, v0, Lgiq;->b:Lbgr;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_15
    invoke-virtual/range {v1 .. v8}, Lwcq;->E(Lfhl;Lbgr;Lfhl;Lbgr;JZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    :try_start_16
    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-wide v5, v6

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_13
    move-wide v10, v13

    goto :goto_15

    :catchall_8
    move-exception v0

    :goto_14
    move v9, v2

    :goto_15
    const/4 v2, 0x2

    move-wide v7, v10

    move-wide/from16 v34, v10

    move v10, v2

    move-object v2, v3

    move-wide/from16 v3, v34

    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v2

    iput-object v2, v1, Lwcq;->v:Lgiq;

    throw v0

    :catch_7
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_3e

    :catch_8
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_40

    :catch_9
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_41

    :catch_a
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_42

    :catch_b
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_43

    :catch_c
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_45

    :catch_d
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_46

    :pswitch_1a
    move/from16 v18, v13

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lwcq;->h:Lg0n;

    invoke-interface {v0, v5}, Lg0n;->i(I)V

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v0}, Lbiq;->j()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move v0, v9

    move-object/from16 v16, v15

    move-wide v14, v10

    move v11, v5

    goto/16 :goto_26

    :cond_20
    iget-object v0, v1, Lwcq;->q:Lwfq;

    iget-wide v2, v1, Lwcq;->I:J

    invoke-virtual {v0, v2, v3}, Lwfq;->s(J)V

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->y()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lwcq;->q:Lwfq;

    iget-wide v2, v1, Lwcq;->I:J

    iget-object v4, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v0, v2, v3, v4}, Lwfq;->n(JLgiq;)Lmfq;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2, v0}, Lwfq;->j(Lmfq;)Lhfq;

    move-result-object v2

    iget-object v3, v2, Lhfq;->a:Lyfr;

    iget-wide v6, v0, Lmfq;->b:J

    invoke-interface {v3, v1, v6, v7}, Lyfr;->o(Lxfr;J)V

    iget-object v3, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->l()Lhfq;

    move-result-object v3

    if-ne v3, v2, :cond_21

    iget-wide v2, v0, Lmfq;->b:J

    invoke-virtual {v1, v2, v3}, Lwcq;->r(J)V

    :cond_21
    invoke-virtual {v1, v12}, Lwcq;->h(Z)V

    :cond_22
    iget-boolean v0, v1, Lwcq;->C:Z

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lwcq;->H()Z

    move-result v0

    iput-boolean v0, v1, Lwcq;->C:Z

    invoke-direct {v1}, Lwcq;->B()V

    goto :goto_16

    :cond_23
    invoke-direct {v1}, Lwcq;->l()V

    :goto_16
    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->m()Lhfq;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    :goto_17
    move-wide/from16 v22, v10

    move-wide/from16 v19, v16

    move v11, v5

    goto/16 :goto_1e

    :cond_25
    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lwcq;->z:Z

    if-eqz v2, :cond_27

    :cond_26
    move-wide/from16 v22, v10

    move-wide/from16 v19, v16

    move v11, v5

    goto/16 :goto_1b

    :cond_27
    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->m()Lhfq;

    move-result-object v2

    iget-boolean v3, v2, Lhfq;->d:Z

    if-eqz v3, :cond_24

    move v3, v12

    :goto_18
    iget-object v4, v1, Lwcq;->a:[Lekq;

    array-length v6, v4

    if-ge v3, v5, :cond_29

    aget-object v4, v4, v3

    iget-object v6, v2, Lhfq;->c:[Llir;

    aget-object v6, v6, v3

    invoke-interface {v4}, Lekq;->zzo()Llir;

    move-result-object v7

    if-ne v7, v6, :cond_24

    if-eqz v6, :cond_28

    invoke-interface {v4}, Lekq;->zzQ()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2}, Lhfq;->g()Lhfq;

    iget-object v0, v2, Lhfq;->f:Lmfq;

    iget-boolean v0, v0, Lmfq;->f:Z

    goto :goto_17

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v2

    iget-boolean v2, v2, Lhfq;->d:Z

    if-nez v2, :cond_2a

    iget-wide v2, v1, Lwcq;->I:J

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v4

    invoke-virtual {v4}, Lhfq;->f()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_24

    :cond_2a
    invoke-virtual {v0}, Lhfq;->i()Ldmr;

    move-result-object v2

    iget-object v3, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->i()Lhfq;

    move-result-object v3

    invoke-virtual {v3}, Lhfq;->i()Ldmr;

    move-result-object v4

    iget-object v6, v1, Lwcq;->v:Lgiq;

    iget-object v6, v6, Lgiq;->a:Lfhl;

    iget-object v7, v3, Lhfq;->f:Lmfq;

    iget-object v7, v7, Lmfq;->a:Lbgr;

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-object v0, v0, Lmfq;->a:Lbgr;

    move-object v8, v2

    move-object/from16 v19, v3

    move-object v2, v6

    move-object v3, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v4

    move-object v4, v2

    move-wide/from16 v22, v10

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move v11, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-wide/from16 v19, v16

    invoke-virtual/range {v1 .. v8}, Lwcq;->E(Lfhl;Lbgr;Lfhl;Lbgr;JZ)V

    iget-boolean v2, v9, Lhfq;->d:Z

    if-eqz v2, :cond_2d

    iget-object v2, v9, Lhfq;->a:Lyfr;

    invoke-interface {v2}, Lyfr;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-eqz v2, :cond_2d

    invoke-virtual {v9}, Lhfq;->f()J

    move-result-wide v2

    iget-object v0, v1, Lwcq;->a:[Lekq;

    array-length v4, v0

    move v4, v12

    :goto_19
    if-ge v4, v11, :cond_2c

    aget-object v5, v0, v4

    invoke-interface {v5}, Lekq;->zzo()Llir;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v5, v2, v3}, Lwcq;->Q(Lekq;J)V

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Lhfq;->r()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0, v9}, Lwfq;->x(Lhfq;)Z

    invoke-virtual {v1, v12}, Lwcq;->h(Z)V

    invoke-direct {v1}, Lwcq;->l()V

    goto/16 :goto_1e

    :cond_2d
    move v2, v12

    :goto_1a
    iget-object v3, v1, Lwcq;->a:[Lekq;

    array-length v3, v3

    if-ge v2, v11, :cond_33

    invoke-virtual {v0, v2}, Ldmr;->b(I)Z

    move-result v3

    invoke-virtual {v10, v2}, Ldmr;->b(I)Z

    move-result v4

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lwcq;->a:[Lekq;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lekq;->zzR()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v1, Lwcq;->c:[Ltkq;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ltkq;->zzb()I

    iget-object v3, v0, Ldmr;->b:[Lykq;

    aget-object v3, v3, v2

    iget-object v5, v10, Ldmr;->b:[Lykq;

    aget-object v5, v5, v2

    if-eqz v4, :cond_2e

    invoke-virtual {v5, v3}, Lykq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    iget-object v3, v1, Lwcq;->a:[Lekq;

    aget-object v3, v3, v2

    invoke-virtual {v9}, Lhfq;->f()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lwcq;->Q(Lekq;J)V

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :goto_1b
    iget-object v2, v0, Lhfq;->f:Lmfq;

    iget-boolean v2, v2, Lmfq;->i:Z

    if-nez v2, :cond_30

    iget-boolean v2, v1, Lwcq;->z:Z

    if-eqz v2, :cond_33

    :cond_30
    move v2, v12

    :goto_1c
    iget-object v3, v1, Lwcq;->a:[Lekq;

    array-length v4, v3

    if-ge v2, v11, :cond_33

    aget-object v3, v3, v2

    iget-object v4, v0, Lhfq;->c:[Llir;

    aget-object v4, v4, v2

    if-eqz v4, :cond_32

    invoke-interface {v3}, Lekq;->zzo()Llir;

    move-result-object v5

    if-ne v5, v4, :cond_32

    invoke-interface {v3}, Lekq;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Lhfq;->f:Lmfq;

    iget-wide v4, v4, Lmfq;->e:J

    cmp-long v6, v4, v19

    if-eqz v6, :cond_31

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1d

    :cond_31
    move-wide/from16 v4, v19

    :goto_1d
    invoke-static {v3, v4, v5}, Lwcq;->Q(Lekq;J)V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_33
    :goto_1e
    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->m()Lhfq;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    if-eq v2, v0, :cond_3a

    iget-boolean v0, v0, Lhfq;->g:Z

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->m()Lhfq;

    move-result-object v0

    invoke-virtual {v0}, Lhfq;->i()Ldmr;

    move-result-object v2

    move v3, v12

    move v4, v3

    :goto_1f
    iget-object v5, v1, Lwcq;->a:[Lekq;

    array-length v6, v5

    if-ge v4, v11, :cond_39

    aget-object v24, v5, v4

    invoke-static/range {v24 .. v24}, Lwcq;->I(Lekq;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface/range {v24 .. v24}, Lekq;->zzo()Llir;

    move-result-object v5

    iget-object v6, v0, Lhfq;->c:[Llir;

    aget-object v6, v6, v4

    invoke-virtual {v2, v4}, Ldmr;->b(I)Z

    move-result v7

    if-eqz v7, :cond_35

    if-eq v5, v6, :cond_38

    :cond_35
    invoke-interface/range {v24 .. v24}, Lekq;->zzR()Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v2, Ldmr;->c:[Lnlr;

    aget-object v5, v5, v4

    invoke-static {v5}, Lwcq;->N(Lnlr;)[Lhfj;

    move-result-object v25

    iget-object v5, v0, Lhfq;->c:[Llir;

    aget-object v26, v5, v4

    invoke-virtual {v0}, Lhfq;->f()J

    move-result-wide v27

    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v29

    iget-object v5, v0, Lhfq;->f:Lmfq;

    iget-object v5, v5, Lmfq;->a:Lbgr;

    move-object/from16 v31, v5

    invoke-interface/range {v24 .. v31}, Lekq;->f([Lhfj;Llir;JJLbgr;)V

    goto :goto_20

    :cond_36
    move-object/from16 v5, v24

    invoke-interface {v5}, Lekq;->a()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v1, v5}, Lwcq;->k0(Lekq;)V

    goto :goto_20

    :cond_37
    move/from16 v3, v18

    :cond_38
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_39
    if-nez v3, :cond_3a

    invoke-virtual {v1}, Lwcq;->e()V

    :cond_3a
    :goto_21
    move v0, v12

    :goto_22
    invoke-virtual {v1}, Lwcq;->L()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    move-object/from16 v16, v15

    move-wide/from16 v14, v22

    const/4 v0, 0x4

    goto/16 :goto_25

    :cond_3c
    iget-boolean v2, v1, Lwcq;->z:Z

    if-nez v2, :cond_3b

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lhfq;->g()Lhfq;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-wide v3, v1, Lwcq;->I:J

    invoke-virtual {v2}, Lhfq;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3b

    iget-boolean v2, v2, Lhfq;->g:Z

    if-eqz v2, :cond_3b

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lwcq;->m()V

    :cond_3d
    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->h()Lhfq;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->b:Lbgr;

    iget-object v2, v2, Lbgr;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhfq;->f:Lmfq;

    iget-object v3, v3, Lmfq;->a:Lbgr;

    iget-object v3, v3, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->b:Lbgr;

    iget v3, v2, Lbgr;->b:I

    if-ne v3, v14, :cond_3e

    iget-object v3, v0, Lhfq;->f:Lmfq;

    iget-object v3, v3, Lmfq;->a:Lbgr;

    iget v4, v3, Lbgr;->b:I

    if-ne v4, v14, :cond_3e

    iget v2, v2, Lbgr;->e:I

    iget v3, v3, Lbgr;->e:I

    if-eq v2, v3, :cond_3e

    move/from16 v2, v18

    goto :goto_23

    :cond_3e
    move v2, v12

    :goto_23
    iget-object v0, v0, Lhfq;->f:Lmfq;

    move v3, v2

    iget-object v2, v0, Lmfq;->a:Lbgr;

    move v5, v3

    iget-wide v3, v0, Lmfq;->b:J

    iget-wide v6, v0, Lmfq;->c:J

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    move-wide v5, v6

    move-wide v7, v3

    move-object/from16 v16, v15

    move-wide/from16 v14, v22

    const/4 v0, 0x4

    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v2

    iput-object v2, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v1}, Lwcq;->q()V

    invoke-virtual {v1}, Lwcq;->D()V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget v2, v2, Lgiq;->e:I

    if-ne v2, v13, :cond_3f

    invoke-direct {v1}, Lwcq;->y()V

    :cond_3f
    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    invoke-virtual {v2}, Lhfq;->i()Ldmr;

    move-result-object v2

    move v3, v12

    :goto_24
    iget-object v4, v1, Lwcq;->a:[Lekq;

    array-length v4, v4

    if-ge v3, v11, :cond_41

    invoke-virtual {v2, v3}, Ldmr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, v1, Lwcq;->a:[Lekq;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lekq;->zzs()V

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_41
    move-wide/from16 v22, v14

    move-object/from16 v15, v16

    move/from16 v0, v18

    const/4 v14, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_22

    :cond_42
    move-object/from16 v16, v15

    throw v16

    :goto_25
    iget-object v2, v1, Lwcq;->O:Lj4q;

    iget-wide v2, v2, Lj4q;->a:J

    :goto_26
    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget v2, v2, Lgiq;->e:I

    move/from16 v3, v18

    if-eq v2, v3, :cond_76

    if-ne v2, v0, :cond_43

    :goto_27
    const/4 v3, 0x1

    goto/16 :goto_49

    :cond_43
    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-virtual {v1, v14, v15}, Lwcq;->t(J)V

    goto :goto_27

    :cond_44
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwcq;->D()V

    iget-boolean v3, v2, Lhfq;->d:Z

    if-eqz v3, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lgwn;->L(J)J

    move-result-wide v3

    iput-wide v3, v1, Lwcq;->J:J

    iget-object v3, v2, Lhfq;->a:Lyfr;

    iget-object v4, v1, Lwcq;->v:Lgiq;

    iget-wide v4, v4, Lgiq;->r:J

    iget-wide v6, v1, Lwcq;->m:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5, v12}, Lyfr;->g(JZ)V

    move v5, v12

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_28
    iget-object v6, v1, Lwcq;->a:[Lekq;

    array-length v7, v6

    if-ge v5, v11, :cond_4d

    aget-object v6, v6, v5

    invoke-static {v6}, Lwcq;->I(Lekq;)Z

    move-result v7

    if-eqz v7, :cond_4b

    iget-wide v7, v1, Lwcq;->I:J

    iget-wide v9, v1, Lwcq;->J:J

    invoke-interface {v6, v7, v8, v9, v10}, Lekq;->n(JJ)V

    if-eqz v3, :cond_45

    invoke-interface {v6}, Lekq;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_29

    :cond_45
    move v3, v12

    :goto_29
    iget-object v7, v2, Lhfq;->c:[Llir;

    aget-object v7, v7, v5

    invoke-interface {v6}, Lekq;->zzo()Llir;

    move-result-object v8

    if-eq v7, v8, :cond_46

    const/4 v7, 0x1

    goto :goto_2a

    :cond_46
    move v7, v12

    :goto_2a
    if-nez v7, :cond_47

    invoke-interface {v6}, Lekq;->zzQ()Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_2b

    :cond_47
    move v8, v12

    :goto_2b
    if-nez v7, :cond_48

    if-nez v8, :cond_48

    invoke-interface {v6}, Lekq;->zzX()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-interface {v6}, Lekq;->a()Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_48
    const/4 v7, 0x1

    goto :goto_2c

    :cond_49
    move v7, v12

    :goto_2c
    if-eqz v4, :cond_4a

    if-eqz v7, :cond_4a

    const/4 v4, 0x1

    goto :goto_2d

    :cond_4a
    move v4, v12

    :goto_2d
    if-nez v7, :cond_4b

    invoke-interface {v6}, Lekq;->zzv()V

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4c
    iget-object v3, v2, Lhfq;->a:Lyfr;

    invoke-interface {v3}, Lyfr;->zzk()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_4d
    iget-object v5, v2, Lhfq;->f:Lmfq;

    iget-wide v5, v5, Lmfq;->e:J

    if-eqz v3, :cond_50

    iget-boolean v3, v2, Lhfq;->d:Z

    if-eqz v3, :cond_50

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4e

    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget-wide v9, v3, Lgiq;->r:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_51

    :cond_4e
    iget-boolean v3, v1, Lwcq;->z:Z

    if-eqz v3, :cond_4f

    iput-boolean v12, v1, Lwcq;->z:Z

    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget v3, v3, Lgiq;->m:I

    const/4 v5, 0x5

    invoke-virtual {v1, v12, v3, v12, v5}, Lwcq;->w(ZIZI)V

    :cond_4f
    iget-object v3, v2, Lhfq;->f:Lmfq;

    iget-boolean v3, v3, Lmfq;->i:Z

    if-eqz v3, :cond_51

    invoke-virtual {v1, v0}, Lwcq;->x(I)V

    invoke-virtual {v1}, Lwcq;->A()V

    move-wide/from16 v19, v7

    goto/16 :goto_37

    :cond_50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_51
    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget v5, v3, Lgiq;->e:I

    if-ne v5, v11, :cond_53

    iget v5, v1, Lwcq;->G:I

    if-nez v5, :cond_54

    invoke-virtual {v1}, Lwcq;->J()Z

    move-result v3

    if-eqz v3, :cond_53

    :cond_52
    move-wide/from16 v19, v7

    goto/16 :goto_32

    :cond_53
    :goto_2e
    move-wide/from16 v19, v7

    goto/16 :goto_33

    :cond_54
    if-nez v4, :cond_55

    goto :goto_2e

    :cond_55
    iget-boolean v3, v3, Lgiq;->g:Z

    if-eqz v3, :cond_52

    iget-object v3, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->l()Lhfq;

    move-result-object v3

    iget-object v5, v1, Lwcq;->v:Lgiq;

    iget-object v5, v5, Lgiq;->a:Lfhl;

    iget-object v6, v3, Lhfq;->f:Lmfq;

    iget-object v6, v6, Lmfq;->a:Lbgr;

    invoke-virtual {v1, v5, v6}, Lwcq;->M(Lfhl;Lbgr;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v1, Lwcq;->Q:Ls0q;

    invoke-virtual {v5}, Ls0q;->b()J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_2f

    :cond_56
    move-wide/from16 v32, v7

    :goto_2f
    iget-object v5, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v5}, Lwfq;->k()Lhfq;

    move-result-object v5

    invoke-virtual {v5}, Lhfq;->r()Z

    move-result v6

    if-eqz v6, :cond_57

    iget-object v6, v5, Lhfq;->f:Lmfq;

    iget-boolean v6, v6, Lmfq;->i:Z

    if-eqz v6, :cond_57

    const/4 v6, 0x1

    goto :goto_30

    :cond_57
    move v6, v12

    :goto_30
    iget-object v9, v5, Lhfq;->f:Lmfq;

    iget-object v9, v9, Lmfq;->a:Lbgr;

    invoke-virtual {v9}, Lbgr;->b()Z

    move-result v9

    if-eqz v9, :cond_58

    iget-boolean v5, v5, Lhfq;->d:Z

    if-nez v5, :cond_58

    const/4 v5, 0x1

    goto :goto_31

    :cond_58
    move v5, v12

    :goto_31
    if-nez v6, :cond_52

    if-nez v5, :cond_52

    iget-object v5, v1, Lwcq;->f:Ldeq;

    new-instance v21, Lydq;

    iget-object v6, v1, Lwcq;->t:Lbxq;

    iget-object v9, v1, Lwcq;->v:Lgiq;

    iget-object v9, v9, Lgiq;->a:Lfhl;

    iget-object v10, v3, Lhfq;->f:Lmfq;

    iget-object v10, v10, Lmfq;->a:Lbgr;

    move-wide/from16 v19, v7

    iget-wide v7, v1, Lwcq;->I:J

    invoke-virtual {v3}, Lhfq;->e()J

    move-result-wide v22

    sub-long v25, v7, v22

    invoke-virtual {v1}, Lwcq;->d0()J

    move-result-wide v27

    iget-object v3, v1, Lwcq;->n:Lo1q;

    invoke-virtual {v3}, Lo1q;->zzc()Lzyk;

    move-result-object v3

    iget v3, v3, Lzyk;->a:F

    iget-object v7, v1, Lwcq;->v:Lgiq;

    iget-boolean v7, v7, Lgiq;->l:Z

    iget-boolean v8, v1, Lwcq;->A:Z

    move/from16 v29, v3

    move-object/from16 v22, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v33}, Lydq;-><init>(Lbxq;Lfhl;Lbgr;JJFZZJ)V

    move-object/from16 v3, v21

    invoke-interface {v5, v3}, Ldeq;->d(Lydq;)Z

    move-result v3

    if-eqz v3, :cond_59

    :goto_32
    invoke-virtual {v1, v13}, Lwcq;->x(I)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {v1}, Lwcq;->L()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v1, v12, v12}, Lwcq;->F(ZZ)V

    iget-object v3, v1, Lwcq;->n:Lo1q;

    invoke-virtual {v3}, Lo1q;->e()V

    invoke-direct {v1}, Lwcq;->y()V

    goto :goto_37

    :cond_59
    :goto_33
    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget v3, v3, Lgiq;->e:I

    if-ne v3, v13, :cond_5e

    iget v3, v1, Lwcq;->G:I

    if-nez v3, :cond_5a

    invoke-virtual {v1}, Lwcq;->J()Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_34

    :cond_5a
    if-nez v4, :cond_5e

    :goto_34
    invoke-virtual {v1}, Lwcq;->L()Z

    move-result v3

    invoke-virtual {v1, v3, v12}, Lwcq;->F(ZZ)V

    invoke-virtual {v1, v11}, Lwcq;->x(I)V

    iget-boolean v3, v1, Lwcq;->A:Z

    if-eqz v3, :cond_5d

    iget-object v3, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->l()Lhfq;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lhfq;->i()Ldmr;

    move-result-object v4

    iget-object v4, v4, Ldmr;->c:[Lnlr;

    array-length v5, v4

    move v6, v12

    :goto_36
    if-ge v6, v5, :cond_5b

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_5b
    invoke-virtual {v3}, Lhfq;->g()Lhfq;

    move-result-object v3

    goto :goto_35

    :cond_5c
    iget-object v3, v1, Lwcq;->Q:Ls0q;

    invoke-virtual {v3}, Ls0q;->c()V

    :cond_5d
    invoke-virtual {v1}, Lwcq;->A()V

    :cond_5e
    :goto_37
    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget v3, v3, Lgiq;->e:I

    if-ne v3, v11, :cond_63

    move v3, v12

    :goto_38
    iget-object v4, v1, Lwcq;->a:[Lekq;

    array-length v5, v4

    if-ge v3, v11, :cond_60

    aget-object v4, v4, v3

    invoke-static {v4}, Lwcq;->I(Lekq;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, v1, Lwcq;->a:[Lekq;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lekq;->zzo()Llir;

    move-result-object v4

    iget-object v5, v2, Lhfq;->c:[Llir;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_5f

    iget-object v4, v1, Lwcq;->a:[Lekq;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lekq;->zzv()V

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_60
    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-boolean v3, v2, Lgiq;->g:Z

    if-nez v3, :cond_63

    iget-wide v2, v2, Lgiq;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-gez v2, :cond_63

    invoke-virtual {v1}, Lwcq;->H()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-wide v2, v1, Lwcq;->N:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lwcq;->N:J

    goto :goto_39

    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lwcq;->N:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_62

    goto :goto_39

    :cond_62
    const-string v0, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    move-wide/from16 v7, v19

    iput-wide v7, v1, Lwcq;->N:J

    :goto_39
    invoke-virtual {v1}, Lwcq;->L()Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget v2, v2, Lgiq;->e:I

    if-ne v2, v13, :cond_64

    const/4 v2, 0x1

    goto :goto_3a

    :cond_64
    move v2, v12

    :goto_3a
    iget-object v3, v1, Lwcq;->v:Lgiq;

    iget-boolean v4, v3, Lgiq;->o:Z

    iget v3, v3, Lgiq;->e:I

    if-ne v3, v0, :cond_65

    goto :goto_3b

    :cond_65
    if-nez v2, :cond_66

    if-eq v3, v11, :cond_66

    if-ne v3, v13, :cond_67

    iget v0, v1, Lwcq;->G:I

    if-eqz v0, :cond_67

    :cond_66
    invoke-virtual {v1, v14, v15}, Lwcq;->t(J)V

    :cond_67
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_27

    :pswitch_1b
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_3c

    :cond_68
    move v2, v12

    :goto_3c
    iget v0, v0, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v3}, Lwcq;->w(ZIZI)V

    goto/16 :goto_27

    :pswitch_1c
    move v11, v5

    move v0, v9

    iget-object v2, v1, Lwcq;->w:Lmcq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmcq;->a(I)V

    invoke-virtual {v1, v12, v12, v12, v3}, Lwcq;->p(ZZZZ)V

    iget-object v2, v1, Lwcq;->f:Ldeq;

    iget-object v3, v1, Lwcq;->t:Lbxq;

    invoke-interface {v2, v3}, Ldeq;->b(Lbxq;)V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->a:Lfhl;

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_69

    move v9, v11

    goto :goto_3d

    :cond_69
    move v9, v0

    :goto_3d
    invoke-virtual {v1, v9}, Lwcq;->x(I)V

    iget-object v0, v1, Lwcq;->r:Lbiq;

    iget-object v2, v1, Lwcq;->g:Lkmr;

    invoke-virtual {v0, v2}, Lbiq;->g(Lfmp;)V

    iget-object v0, v1, Lwcq;->h:Lg0n;

    invoke-interface {v0, v11}, Lg0n;->f(I)Z
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_27

    :goto_3e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6a

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6b

    :cond_6a
    move v11, v3

    goto :goto_3f

    :cond_6b
    const/16 v11, 0x3e8

    :goto_3f
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzhw;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v12}, Lwcq;->z(ZZ)V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v2, v0}, Lgiq;->d(Lcom/google/android/gms/internal/ads/zzhw;)Lgiq;

    move-result-object v0

    iput-object v0, v1, Lwcq;->v:Lgiq;

    goto/16 :goto_27

    :goto_40
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lwcq;->g(Ljava/io/IOException;I)V

    goto/16 :goto_27

    :goto_41
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lwcq;->g(Ljava/io/IOException;I)V

    goto/16 :goto_27

    :goto_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzft;->a:I

    invoke-virtual {v1, v0, v2}, Lwcq;->g(Ljava/io/IOException;I)V

    goto/16 :goto_27

    :goto_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbo;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbo;->a:Z

    if-eq v3, v2, :cond_6c

    const/16 v11, 0xbbb

    goto :goto_44

    :cond_6c
    const/16 v11, 0xbb9

    goto :goto_44

    :cond_6d
    const/16 v11, 0x3e8

    :goto_44
    invoke-virtual {v1, v0, v11}, Lwcq;->g(Ljava/io/IOException;I)V

    goto/16 :goto_27

    :goto_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrb;->a:I

    invoke-virtual {v1, v0, v2}, Lwcq;->g(Ljava/io/IOException;I)V

    goto/16 :goto_27

    :goto_46
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhw;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6e

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->m()Lhfq;

    move-result-object v2

    if-eqz v2, :cond_6e

    iget-object v2, v2, Lhfq;->f:Lmfq;

    iget-object v2, v2, Lmfq;->a:Lbgr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhw;->a(Lbgr;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    :cond_6e
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhw;->i:Z

    if-eqz v2, :cond_71

    iget-object v2, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v2, :cond_6f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbp;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_71

    :cond_6f
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v0}, Lu9n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v2, :cond_70

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    goto :goto_47

    :cond_70
    iput-object v0, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    :goto_47
    iget-object v2, v1, Lwcq;->h:Lg0n;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lg0n;->n(ILjava/lang/Object;)Lbzm;

    move-result-object v0

    invoke-interface {v2, v0}, Lg0n;->o(Lbzm;)Z

    goto/16 :goto_27

    :cond_71
    iget-object v2, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v2, :cond_72

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    :cond_72
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhw;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_75

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v3

    invoke-virtual {v2}, Lwfq;->m()Lhfq;

    move-result-object v2

    if-eq v3, v2, :cond_74

    :goto_48
    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v3

    invoke-virtual {v2}, Lwfq;->m()Lhfq;

    move-result-object v2

    if-eq v3, v2, :cond_73

    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->h()Lhfq;

    goto :goto_48

    :cond_73
    iget-object v2, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhfq;->f:Lmfq;

    iget-object v3, v2, Lmfq;->a:Lbgr;

    move-object v5, v3

    iget-wide v3, v2, Lmfq;->b:J

    iget-wide v6, v2, Lmfq;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v2

    iput-object v2, v1, Lwcq;->v:Lgiq;

    :cond_74
    const/4 v3, 0x1

    :cond_75
    invoke-virtual {v1, v3, v12}, Lwcq;->z(ZZ)V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v2, v0}, Lgiq;->d(Lcom/google/android/gms/internal/ads/zzhw;)Lgiq;

    move-result-object v0

    iput-object v0, v1, Lwcq;->v:Lgiq;

    :cond_76
    :goto_49
    invoke-virtual {v1}, Lwcq;->m()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lfhl;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v3, v1, Lwcq;->H:Lrcq;

    iget v4, v1, Lwcq;->D:I

    iget-boolean v5, v1, Lwcq;->E:Z

    invoke-virtual/range {p1 .. p1}, Lfhl;->o()Z

    move-result v2

    const/4 v9, 0x4

    const/4 v14, -0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lgiq;->h()Lbgr;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_12

    :cond_0
    iget-object v8, v1, Lwcq;->l:Lpel;

    iget-object v2, v0, Lgiq;->b:Lbgr;

    iget-object v7, v2, Lbgr;->a:Ljava/lang/Object;

    invoke-static {v0, v8}, Lwcq;->K(Lgiq;Lpel;)Z

    move-result v16

    iget-object v6, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v6}, Lbgr;->b()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v16, :cond_2

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v12, v0, Lgiq;->r:J

    :goto_0
    move-object v6, v7

    goto :goto_2

    :goto_1
    iget-wide v12, v0, Lgiq;->c:J

    goto :goto_0

    :goto_2
    iget-object v7, v1, Lwcq;->k:Lxfl;

    if-eqz v3, :cond_6

    move-object/from16 v19, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v10, v2

    move-object/from16 v15, v19

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lwcq;->i0(Lfhl;Lrcq;ZIZLxfl;Lpel;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Lfhl;->g(Z)I

    move-result v3

    move-wide v4, v12

    move-object/from16 v19, v15

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_3
    iget-wide v5, v3, Lrcq;->c:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v3

    iget v3, v3, Lpel;->c:I

    move-wide v4, v12

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v15, v3

    move v3, v14

    const/4 v6, 0x1

    :goto_3
    iget v11, v0, Lgiq;->e:I

    if-ne v11, v9, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v19, v15

    move v15, v6

    move v6, v11

    const/4 v11, 0x0

    :goto_5
    move-wide/from16 v23, v4

    move/from16 v21, v11

    move v11, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move v5, v3

    move-object v3, v7

    move-object/from16 v7, v19

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_6
    move-object v10, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v3}, Lfhl;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v6}, Lfhl;->g(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-wide/from16 v23, v12

    move v11, v14

    move-object v7, v15

    :goto_6
    const-wide/16 v14, 0x0

    :goto_7
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v2, v15}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v14, :cond_9

    move-object v3, v7

    iget-object v7, v0, Lgiq;->a:Lfhl;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lwcq;->R(Lxfl;Lpel;IZLjava/lang/Object;Lfhl;Lfhl;)I

    move-result v4

    move-object/from16 v28, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v28

    if-ne v4, v14, :cond_8

    invoke-virtual {v2, v5}, Lfhl;->g(Z)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    move/from16 v21, v5

    move-object v7, v6

    move-wide/from16 v23, v12

    move v11, v14

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move v5, v4

    goto/16 :goto_a

    :cond_9
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v12, v17

    if-nez v4, :cond_a

    invoke-virtual {v2, v6, v8}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v4

    iget v4, v4, Lpel;->c:I

    move v5, v4

    move-object v7, v6

    move-wide/from16 v23, v12

    move v11, v14

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_c

    iget-object v4, v0, Lgiq;->a:Lfhl;

    iget-object v5, v10, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v4, v0, Lgiq;->a:Lfhl;

    iget v5, v8, Lpel;->c:I

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v5, v3, v14, v15}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v4

    iget v4, v4, Lxfl;->m:I

    iget-object v5, v0, Lgiq;->a:Lfhl;

    iget-object v7, v10, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_b

    invoke-virtual {v2, v6, v8}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v4

    iget v5, v4, Lpel;->c:I

    move-object v4, v8

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_b
    move-object v7, v6

    move-wide v4, v12

    :goto_9
    move-wide/from16 v23, v4

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v14, 0x0

    move-object v7, v6

    move-wide/from16 v23, v12

    const/4 v5, -0x1

    const/4 v11, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v5, v11, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-wide/from16 v3, v23

    move-wide/from16 v23, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p1

    move-wide/from16 v3, v23

    :goto_b
    iget-object v5, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v5, v2, v7, v3, v4}, Lwfq;->p(Lfhl;Ljava/lang/Object;J)Lbgr;

    move-result-object v5

    iget v6, v5, Lbgr;->e:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_e

    iget v14, v10, Lbgr;->e:I

    if-eq v14, v11, :cond_f

    if-lt v6, v14, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    iget-object v14, v10, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10}, Lbgr;->b()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v5}, Lbgr;->b()Z

    move-result v14

    if-nez v14, :cond_10

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v2, v7, v8}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v7

    if-nez v16, :cond_11

    cmp-long v12, v12, v23

    if-nez v12, :cond_11

    iget-object v12, v10, Lbgr;->a:Ljava/lang/Object;

    iget-object v13, v5, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, Lbgr;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    iget v12, v10, Lbgr;->b:I

    invoke-virtual {v7, v12}, Lpel;->n(I)Z

    :cond_13
    invoke-virtual {v5}, Lbgr;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v5, Lbgr;->b:I

    invoke-virtual {v7, v12}, Lpel;->n(I)Z

    goto :goto_e

    :goto_f
    if-eq v7, v6, :cond_14

    goto :goto_10

    :cond_14
    move-object v5, v10

    :goto_10
    invoke-virtual {v5}, Lbgr;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5, v10}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v3, v0, Lgiq;->r:J

    goto :goto_11

    :cond_15
    iget-object v0, v5, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget v0, v5, Lbgr;->c:I

    iget v3, v5, Lbgr;->b:I

    invoke-virtual {v8, v3}, Lpel;->e(I)I

    move-result v3

    if-ne v0, v3, :cond_16

    invoke-virtual {v8}, Lpel;->j()J

    :cond_16
    const-wide/16 v3, 0x0

    :cond_17
    :goto_11
    move-wide v12, v3

    move-object v8, v5

    move/from16 v6, v19

    move/from16 v15, v21

    move/from16 v10, v22

    :goto_12
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v0, v8}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v3, v0, Lgiq;->r:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_19

    :cond_18
    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    const/16 v16, 0x3

    const/4 v4, 0x2

    if-eqz v15, :cond_1b

    :try_start_0
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget v0, v0, Lgiq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1a

    :try_start_1
    invoke-virtual {v1, v9}, Lwcq;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    const/4 v15, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    move v9, v4

    move-object v3, v8

    move v6, v10

    const/4 v15, 0x0

    :goto_14
    const/16 v25, 0x0

    goto/16 :goto_27

    :goto_15
    :try_start_2
    invoke-virtual {v1, v15, v15, v15, v7}, Lwcq;->p(ZZZZ)V

    goto :goto_17

    :catchall_1
    move-exception v0

    :goto_16
    move v9, v4

    move-object v3, v8

    move v6, v10

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    :goto_17
    iget-object v0, v1, Lwcq;->a:[Lekq;

    array-length v5, v0

    move v5, v15

    :goto_18
    if-ge v5, v4, :cond_1c

    aget-object v7, v0, v5

    invoke-interface {v7, v2}, Lekq;->m(Lfhl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1c
    if-nez v14, :cond_23

    :try_start_3
    iget-object v2, v1, Lwcq;->q:Lwfq;

    iget-wide v5, v1, Lwcq;->I:J

    invoke-virtual {v2}, Lwfq;->m()Lhfq;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v3, p1

    move v9, v4

    move-wide v4, v5

    move/from16 v22, v10

    const-wide/16 v6, 0x0

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v19

    iget-boolean v7, v0, Lhfq;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 v22, v10

    if-eqz v7, :cond_22

    move v7, v15

    move-wide/from16 v9, v19

    :goto_1a
    :try_start_4
    iget-object v3, v1, Lwcq;->a:[Lekq;

    array-length v11, v3

    if-ge v7, v4, :cond_21

    aget-object v3, v3, v7

    invoke-static {v3}, Lwcq;->I(Lekq;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lwcq;->a:[Lekq;

    aget-object v3, v3, v7

    invoke-interface {v3}, Lekq;->zzo()Llir;

    move-result-object v3

    iget-object v11, v0, Lhfq;->c:[Llir;

    aget-object v11, v11, v7

    if-eq v3, v11, :cond_1f

    :cond_1e
    move-wide/from16 v26, v5

    goto :goto_1b

    :cond_1f
    iget-object v3, v1, Lwcq;->a:[Lekq;

    aget-object v3, v3, v7

    move-wide/from16 v26, v5

    invoke-interface {v3}, Lekq;->r()J

    move-result-wide v4

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v3, v4, v19

    if-nez v3, :cond_20

    move-object/from16 v3, p1

    move-wide/from16 v6, v19

    move-wide/from16 v4, v26

    const/4 v9, 0x2

    goto :goto_19

    :cond_20
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v3, v8

    move/from16 v6, v22

    const/4 v9, 0x2

    goto/16 :goto_14

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v26

    const/4 v4, 0x2

    goto :goto_1a

    :cond_21
    move-wide/from16 v28, v9

    move v9, v4

    move-wide v4, v5

    move-wide/from16 v6, v28

    move-object/from16 v3, p1

    goto :goto_19

    :cond_22
    move-object/from16 v3, p1

    move v9, v4

    move-wide v4, v5

    move-wide/from16 v6, v19

    goto :goto_19

    :goto_1c
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lwfq;->z(Lfhl;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v3

    if-nez v0, :cond_26

    :try_start_6
    invoke-virtual {v1, v15}, Lwcq;->u(Z)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :goto_1d
    move-object v3, v8

    move-object/from16 v25, v11

    move/from16 v6, v22

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    move v9, v4

    move/from16 v22, v10

    const/4 v11, 0x0

    goto :goto_1d

    :cond_23
    move v9, v4

    move/from16 v22, v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_25

    iget-object v3, v0, Lhfq;->f:Lmfq;

    iget-object v3, v3, Lmfq;->a:Lbgr;

    invoke-virtual {v3, v8}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lwcq;->q:Lwfq;

    iget-object v4, v0, Lhfq;->f:Lmfq;

    invoke-virtual {v3, v2, v4}, Lwfq;->o(Lfhl;Lmfq;)Lmfq;

    move-result-object v3

    iput-object v3, v0, Lhfq;->f:Lmfq;

    invoke-virtual {v0}, Lhfq;->q()V

    :cond_24
    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v0

    goto :goto_1e

    :cond_25
    invoke-virtual {v1, v8, v12, v13, v6}, Lwcq;->f0(Lbgr;JZ)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_26
    :goto_1f
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v4, v0, Lgiq;->a:Lfhl;

    iget-object v5, v0, Lgiq;->b:Lbgr;

    move/from16 v6, v22

    const/4 v7, 0x1

    if-eq v7, v6, :cond_27

    move-wide/from16 v6, v17

    :goto_20
    move-object v3, v8

    goto :goto_21

    :cond_27
    move-wide v6, v12

    goto :goto_20

    :goto_21
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lwcq;->E(Lfhl;Lbgr;Lfhl;Lbgr;JZ)V

    if-nez v14, :cond_29

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v4, v0, Lgiq;->c:J

    cmp-long v0, v23, v4

    if-eqz v0, :cond_28

    goto :goto_22

    :cond_28
    move-object v12, v2

    move v13, v9

    goto :goto_26

    :cond_29
    :goto_22
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v4, v0, Lgiq;->b:Lbgr;

    iget-object v4, v4, Lbgr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    if-eqz v14, :cond_2a

    if-eqz p2, :cond_2a

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v1, Lwcq;->l:Lpel;

    invoke-virtual {v0, v4, v5}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v0

    iget-boolean v0, v0, Lpel;->f:Z

    if-nez v0, :cond_2a

    move v5, v9

    const/4 v9, 0x1

    goto :goto_23

    :cond_2a
    move v5, v9

    move v9, v15

    :goto_23
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v7, v0, Lgiq;->d:J

    invoke-virtual {v2, v4}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2b

    const/4 v10, 0x4

    :goto_24
    move-wide/from16 v28, v12

    move-object v12, v2

    move-object v2, v3

    move-wide/from16 v3, v28

    move v13, v5

    move-wide/from16 v5, v23

    goto :goto_25

    :cond_2b
    move/from16 v10, v16

    goto :goto_24

    :goto_25
    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v0

    iput-object v0, v1, Lwcq;->v:Lgiq;

    :goto_26
    invoke-virtual {v1}, Lwcq;->q()V

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v1, v12, v0}, Lwcq;->s(Lfhl;Lfhl;)V

    iget-object v0, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v0, v12}, Lgiq;->f(Lfhl;)Lgiq;

    move-result-object v0

    iput-object v0, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v12}, Lfhl;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v11, v1, Lwcq;->H:Lrcq;

    :cond_2c
    invoke-virtual {v1, v15}, Lwcq;->h(Z)V

    iget-object v0, v1, Lwcq;->h:Lg0n;

    invoke-interface {v0, v13}, Lg0n;->f(I)Z

    return-void

    :goto_27
    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v4, v2, Lgiq;->a:Lfhl;

    iget-object v5, v2, Lgiq;->b:Lbgr;

    const/4 v10, 0x1

    if-eq v10, v6, :cond_2d

    move-wide/from16 v6, v17

    goto :goto_28

    :cond_2d
    move-wide v6, v12

    :goto_28
    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lwcq;->E(Lfhl;Lbgr;Lfhl;Lbgr;JZ)V

    if-nez v14, :cond_2f

    iget-object v4, v1, Lwcq;->v:Lgiq;

    iget-wide v4, v4, Lgiq;->c:J

    cmp-long v4, v23, v4

    if-eqz v4, :cond_2e

    goto :goto_29

    :cond_2e
    move-object v12, v2

    move v13, v9

    move-object/from16 v11, v25

    goto :goto_2d

    :cond_2f
    :goto_29
    iget-object v4, v1, Lwcq;->v:Lgiq;

    iget-object v5, v4, Lgiq;->b:Lbgr;

    iget-object v5, v5, Lbgr;->a:Ljava/lang/Object;

    iget-object v4, v4, Lgiq;->a:Lfhl;

    if-eqz v14, :cond_30

    if-eqz p2, :cond_30

    invoke-virtual {v4}, Lfhl;->o()Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v1, Lwcq;->l:Lpel;

    invoke-virtual {v4, v5, v6}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v4

    iget-boolean v4, v4, Lpel;->f:Z

    if-nez v4, :cond_30

    move v4, v9

    move v9, v10

    goto :goto_2a

    :cond_30
    move v4, v9

    move v9, v15

    :goto_2a
    iget-object v6, v1, Lwcq;->v:Lgiq;

    iget-wide v7, v6, Lgiq;->d:J

    invoke-virtual {v2, v5}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_31

    const/4 v10, 0x4

    :goto_2b
    move-wide/from16 v5, v23

    move-object/from16 v11, v25

    move-wide/from16 v28, v12

    move-object v12, v2

    move-object v2, v3

    move v13, v4

    move-wide/from16 v3, v28

    goto :goto_2c

    :cond_31
    move/from16 v10, v16

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v2

    iput-object v2, v1, Lwcq;->v:Lgiq;

    :goto_2d
    invoke-virtual {v1}, Lwcq;->q()V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    iget-object v2, v2, Lgiq;->a:Lfhl;

    invoke-virtual {v1, v12, v2}, Lwcq;->s(Lfhl;Lfhl;)V

    iget-object v2, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v2, v12}, Lgiq;->f(Lfhl;)Lgiq;

    move-result-object v2

    iput-object v2, v1, Lwcq;->v:Lgiq;

    invoke-virtual {v12}, Lfhl;->o()Z

    move-result v2

    if-nez v2, :cond_32

    iput-object v11, v1, Lwcq;->H:Lrcq;

    :cond_32
    invoke-virtual {v1, v15}, Lwcq;->h(Z)V

    iget-object v2, v1, Lwcq;->h:Lg0n;

    invoke-interface {v2, v13}, Lg0n;->f(I)Z

    throw v0
.end method

.method public final j(Lzyk;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget v0, p1, Lzyk;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lwcq;->k(Lzyk;FZZ)V

    return-void
.end method

.method public final j0(Lbgr;JJJZI)Lgiq;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-boolean v1, v0, Lwcq;->L:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget-wide v7, v1, Lgiq;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_0

    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget-object v1, v1, Lgiq;->b:Lbgr;

    invoke-virtual {v2, v1}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lwcq;->L:Z

    invoke-virtual {v0}, Lwcq;->q()V

    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget-object v7, v1, Lgiq;->h:Lkjr;

    iget-object v8, v1, Lgiq;->i:Ldmr;

    iget-object v1, v1, Lgiq;->j:Ljava/util/List;

    iget-object v9, v0, Lwcq;->r:Lbiq;

    invoke-virtual {v9}, Lbiq;->j()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->l()Lhfq;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lkjr;->d:Lkjr;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lhfq;->h()Lkjr;

    move-result-object v7

    :goto_1
    if-nez v1, :cond_3

    iget-object v8, v0, Lwcq;->e:Ldmr;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lhfq;->i()Ldmr;

    move-result-object v8

    :goto_2
    iget-object v9, v8, Ldmr;->c:[Lnlr;

    new-instance v10, Lwvo;

    invoke-direct {v10}, Lwvo;-><init>()V

    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lrlr;->d(I)Lhfj;

    move-result-object v14

    iget-object v14, v14, Lhfj;->k:Lkqk;

    if-nez v14, :cond_4

    new-instance v14, Lkqk;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Luok;

    invoke-direct {v14, v4, v5, v15}, Lkqk;-><init>(J[Luok;)V

    invoke-virtual {v10, v14}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v14}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    const/4 v13, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lwvo;->j()Lzvo;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v1, Lhfq;->f:Lmfq;

    iget-wide v9, v5, Lmfq;->c:J

    cmp-long v9, v9, p4

    if-eqz v9, :cond_8

    move-wide/from16 v9, p4

    invoke-virtual {v5, v9, v10}, Lmfq;->a(J)Lmfq;

    move-result-object v5

    iput-object v5, v1, Lhfq;->f:Lmfq;

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p4

    :goto_6
    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1}, Lwfq;->l()Lhfq;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lhfq;->i()Ldmr;

    move-result-object v1

    :goto_7
    iget-object v5, v0, Lwcq;->a:[Lekq;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v3, v5, :cond_a

    invoke-virtual {v1, v3}, Ldmr;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lwcq;->a:[Lekq;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lekq;->zzb()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, v1, Ldmr;->b:[Lykq;

    aget-object v5, v5, v3

    iget v5, v5, Lykq;->a:I

    goto :goto_8

    :cond_9
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    move-object v13, v4

    :goto_9
    move-object v11, v7

    move-object v12, v8

    goto :goto_a

    :cond_b
    move-wide/from16 v9, p4

    iget-object v3, v0, Lwcq;->v:Lgiq;

    iget-object v3, v3, Lgiq;->b:Lbgr;

    invoke-virtual {v2, v3}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v8, v0, Lwcq;->e:Ldmr;

    sget-object v7, Lkjr;->d:Lkjr;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v1

    :cond_c
    move-object v13, v1

    goto :goto_9

    :goto_a
    if-eqz p8, :cond_d

    iget-object v1, v0, Lwcq;->w:Lmcq;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lmcq;->d(I)V

    :cond_d
    iget-object v1, v0, Lwcq;->v:Lgiq;

    invoke-virtual {v0}, Lwcq;->d0()J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lgiq;->b(Lbgr;JJJJLkjr;Ldmr;Ljava/util/List;)Lgiq;

    move-result-object v1

    return-object v1
.end method

.method public final k(Lzyk;FZZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lwcq;->w:Lmcq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmcq;->a(I)V

    :cond_0
    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget-object v2, v1, Lgiq;->a:Lfhl;

    iget-object v3, v1, Lgiq;->b:Lbgr;

    iget-wide v4, v1, Lgiq;->c:J

    iget-wide v6, v1, Lgiq;->d:J

    iget v8, v1, Lgiq;->e:I

    iget-object v9, v1, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v1, Lgiq;->g:Z

    iget-object v11, v1, Lgiq;->h:Lkjr;

    iget-object v12, v1, Lgiq;->i:Ldmr;

    iget-object v13, v1, Lgiq;->j:Ljava/util/List;

    iget-object v14, v1, Lgiq;->k:Lbgr;

    iget-boolean v15, v1, Lgiq;->l:Z

    move-object/from16 v16, v2

    iget v2, v1, Lgiq;->m:I

    new-instance v17, Lgiq;

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lgiq;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lgiq;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lgiq;->r:J

    move-wide/from16 v24, v2

    iget-wide v1, v1, Lgiq;->s:J

    const/16 v26, 0x0

    move-object/from16 v3, v18

    move-object/from16 v27, v17

    move-object/from16 v17, p1

    move-wide/from16 v28, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v27

    move/from16 v16, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    move-object v2, v1

    move-object/from16 v1, v17

    iput-object v2, v0, Lwcq;->v:Lgiq;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lzyk;->a:F

    iget-object v2, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhfq;->i()Ldmr;

    move-result-object v4

    iget-object v4, v4, Ldmr;->c:[Lnlr;

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lhfq;->g()Lhfq;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lwcq;->a:[Lekq;

    array-length v4, v2

    :goto_3
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lzyk;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lekq;->k(FF)V

    goto :goto_4

    :cond_4
    move/from16 v6, p2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final k0(Lekq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-static {p1}, Lwcq;->I(Lekq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v0, p1}, Lo1q;->b(Lekq;)V

    invoke-static {p1}, Lwcq;->P(Lekq;)V

    invoke-interface {p1}, Lekq;->zzq()V

    iget p1, p0, Lwcq;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwcq;->G:I

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lwcq;->w:Lmcq;

    iget-object v1, p0, Lwcq;->v:Lgiq;

    invoke-virtual {v0, v1}, Lmcq;->c(Lgiq;)V

    iget-object v0, p0, Lwcq;->w:Lmcq;

    invoke-static {v0}, Lmcq;->e(Lmcq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcq;->P:Lt4q;

    iget-object v1, p0, Lwcq;->w:Lmcq;

    iget-object v0, v0, Lt4q;->a:Lvaq;

    invoke-virtual {v0, v1}, Lvaq;->u(Lmcq;)V

    new-instance v0, Lmcq;

    iget-object v1, p0, Lwcq;->v:Lgiq;

    invoke-direct {v0, v1}, Lmcq;-><init>(Lgiq;)V

    iput-object v0, p0, Lwcq;->w:Lmcq;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwcq;->n:Lo1q;

    invoke-virtual {v1}, Lo1q;->zzc()Lzyk;

    move-result-object v1

    iget v1, v1, Lzyk;->a:F

    iget-object v2, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v2}, Lwfq;->l()Lhfq;

    move-result-object v3

    invoke-virtual {v2}, Lwfq;->m()Lhfq;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    move v5, v10

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v6, v3, Lhfq;->d:Z

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, v0, Lwcq;->v:Lgiq;

    iget-object v6, v6, Lgiq;->a:Lfhl;

    invoke-virtual {v3, v1, v6}, Lhfq;->j(FLfhl;)Ldmr;

    move-result-object v6

    iget-object v7, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v7}, Lwfq;->l()Lhfq;

    move-result-object v7

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lhfq;->i()Ldmr;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v8, v6, Ldmr;->c:[Lnlr;

    iget-object v9, v4, Ldmr;->c:[Lnlr;

    array-length v9, v9

    array-length v8, v8

    if-eq v9, v8, :cond_2

    goto :goto_4

    :cond_2
    move v8, v7

    :goto_2
    iget-object v9, v6, Ldmr;->c:[Lnlr;

    array-length v9, v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v4, v8}, Ldmr;->a(Ldmr;I)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/2addr v5, v7

    invoke-virtual {v3}, Lhfq;->g()Lhfq;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v5, :cond_b

    iget-object v3, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v3}, Lwfq;->l()Lhfq;

    move-result-object v11

    invoke-virtual {v3, v11}, Lwfq;->x(Lhfq;)Z

    move-result v15

    iget-object v3, v0, Lwcq;->a:[Lekq;

    array-length v3, v3

    new-array v3, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwcq;->v:Lgiq;

    iget-wide v13, v4, Lgiq;->r:J

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lhfq;->b(Ldmr;JZ[Z)J

    move-result-wide v3

    iget-object v5, v0, Lwcq;->v:Lgiq;

    iget v6, v5, Lgiq;->e:I

    if-eq v6, v1, :cond_6

    iget-wide v5, v5, Lgiq;->r:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    move v8, v7

    :goto_5
    iget-object v5, v0, Lwcq;->v:Lgiq;

    move v6, v1

    iget-object v1, v5, Lgiq;->b:Lbgr;

    iget-wide v12, v5, Lgiq;->c:J

    iget-wide v14, v5, Lgiq;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v14

    move v14, v2

    move-wide v2, v3

    move-wide v4, v12

    move v13, v6

    move v12, v7

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v9}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object v1

    iput-object v1, v0, Lwcq;->v:Lgiq;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lwcq;->r(J)V

    :cond_7
    iget-object v1, v0, Lwcq;->a:[Lekq;

    array-length v1, v1

    new-array v1, v14, [Z

    move v7, v12

    :goto_6
    iget-object v2, v0, Lwcq;->a:[Lekq;

    array-length v3, v2

    if-ge v7, v14, :cond_a

    aget-object v2, v2, v7

    invoke-static {v2}, Lwcq;->I(Lekq;)Z

    move-result v3

    aput-boolean v3, v1, v7

    iget-object v4, v11, Lhfq;->c:[Llir;

    aget-object v4, v4, v7

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lekq;->zzo()Llir;

    move-result-object v3

    if-eq v4, v3, :cond_8

    invoke-virtual {v0, v2}, Lwcq;->k0(Lekq;)V

    goto :goto_7

    :cond_8
    aget-boolean v3, v16, v7

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lwcq;->I:J

    invoke-interface {v2, v3, v4}, Lekq;->i(J)V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    iget-wide v2, v0, Lwcq;->I:J

    invoke-virtual {v0, v1, v2, v3}, Lwcq;->f([ZJ)V

    goto :goto_8

    :cond_b
    move v13, v1

    move v14, v2

    move v12, v7

    iget-object v1, v0, Lwcq;->q:Lwfq;

    invoke-virtual {v1, v3}, Lwfq;->x(Lhfq;)Z

    iget-boolean v1, v3, Lhfq;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v3, Lhfq;->f:Lmfq;

    iget-wide v1, v1, Lmfq;->b:J

    iget-wide v4, v0, Lwcq;->I:J

    invoke-virtual {v3}, Lhfq;->e()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, v6, v1, v2, v12}, Lhfq;->a(Ldmr;JZ)J

    :cond_c
    :goto_8
    invoke-virtual {v0, v10}, Lwcq;->h(Z)V

    iget-object v1, v0, Lwcq;->v:Lgiq;

    iget v1, v1, Lgiq;->e:I

    if-eq v1, v13, :cond_d

    invoke-direct {v0}, Lwcq;->l()V

    invoke-virtual {v0}, Lwcq;->D()V

    iget-object v1, v0, Lwcq;->h:Lg0n;

    invoke-interface {v1, v14}, Lg0n;->f(I)Z

    :cond_d
    :goto_9
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p0}, Lwcq;->n()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwcq;->u(Z)V

    return-void
.end method

.method public final p(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lwcq;->h:Lg0n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lg0n;->i(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lwcq;->M:Lcom/google/android/gms/internal/ads/zzhw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lwcq;->F(ZZ)V

    iget-object v0, v1, Lwcq;->n:Lo1q;

    invoke-virtual {v0}, Lo1q;->f()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lwcq;->I:J

    iget-object v6, v1, Lwcq;->a:[Lekq;

    array-length v0, v6

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v2, :cond_0

    aget-object v0, v6, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lwcq;->k0(Lekq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v6, v1, Lwcq;->a:[Lekq;

    array-length v0, v6

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_2

    aget-object v0, v6, v7

    iget-object v9, v1, Lwcq;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Lekq;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lwcq;->G:I

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v2, v0, Lgiq;->b:Lbgr;

    iget-wide v6, v0, Lgiq;->r:J

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v8, v1, Lwcq;->l:Lpel;

    invoke-static {v0, v8}, Lwcq;->K(Lgiq;Lpel;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v8, v0, Lgiq;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v8, v0, Lgiq;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lwcq;->H:Lrcq;

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    invoke-virtual {v1, v0}, Lwcq;->h0(Lfhl;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbgr;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lbgr;

    invoke-virtual {v2, v0}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_8

    :cond_5
    move v5, v4

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->q()V

    iput-boolean v4, v1, Lwcq;->C:Z

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    if-eqz p3, :cond_6

    instance-of v4, v0, Lujq;

    if-eqz v4, :cond_6

    check-cast v0, Lujq;

    iget-object v4, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v4}, Lbiq;->q()Lcjr;

    move-result-object v4

    invoke-virtual {v0, v4}, Lujq;->z(Lcjr;)Lujq;

    move-result-object v0

    iget v4, v2, Lbgr;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    iget-object v4, v2, Lbgr;->a:Ljava/lang/Object;

    iget-object v6, v1, Lwcq;->l:Lpel;

    invoke-virtual {v0, v4, v6}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v4, v1, Lwcq;->l:Lpel;

    iget-object v6, v1, Lwcq;->k:Lxfl;

    iget v4, v4, Lpel;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v6, v7, v8}, Lfhl;->e(ILxfl;J)Lxfl;

    invoke-virtual {v6}, Lxfl;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lbgr;

    iget-object v6, v2, Lbgr;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lbgr;->d:J

    invoke-direct {v4, v6, v7, v8}, Lbgr;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v4

    goto :goto_9

    :cond_6
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Lgiq;

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget v13, v0, Lgiq;->e:I

    if-eqz p4, :cond_7

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_7
    iget-object v3, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_8

    sget-object v2, Lkjr;->d:Lkjr;

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_8
    iget-object v2, v0, Lgiq;->h:Lkjr;

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_9

    iget-object v2, v1, Lwcq;->e:Ldmr;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_9
    iget-object v2, v0, Lgiq;->i:Ldmr;

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_a

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    :goto_10
    move-object/from16 v18, v0

    goto :goto_11

    :cond_a
    iget-object v0, v0, Lgiq;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-boolean v2, v0, Lgiq;->l:Z

    iget v3, v0, Lgiq;->m:I

    iget-object v0, v0, Lgiq;->n:Lzyk;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v23, v11

    move-wide/from16 v27, v11

    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v6 .. v31}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    iput-object v6, v1, Lwcq;->v:Lgiq;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->t()V

    iget-object v0, v1, Lwcq;->r:Lbiq;

    invoke-virtual {v0}, Lbiq;->h()V

    :cond_b
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-boolean v0, v0, Lmfq;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwcq;->y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lwcq;->z:Z

    return-void
.end method

.method public final r(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lwcq;->I:J

    iget-object v0, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v0, p1, p2}, Lo1q;->d(J)V

    iget-object p1, p0, Lwcq;->a:[Lekq;

    array-length p2, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lwcq;->I(Lekq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lwcq;->I:J

    invoke-interface {v1, v2, v3}, Lekq;->i(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p1}, Lwfq;->l()Lhfq;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhfq;->i()Ldmr;

    move-result-object v0

    iget-object v0, v0, Ldmr;->c:[Lnlr;

    array-length v1, v0

    move v2, p2

    :goto_4
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lhfq;->g()Lhfq;

    move-result-object p1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final s(Lfhl;Lfhl;)V
    .locals 0

    invoke-virtual {p1}, Lfhl;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfhl;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lwcq;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licq;

    iget-object p1, p1, Licq;->a:Ljava/lang/Object;

    sget p1, Lgwn;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget v0, v0, Lgiq;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwcq;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lwcq;->R:J

    :goto_0
    iget-object v2, p0, Lwcq;->h:Lg0n;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lg0n;->m(IJ)Z

    return-void
.end method

.method public final u(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->q:Lwfq;

    invoke-virtual {v0}, Lwfq;->l()Lhfq;

    move-result-object v0

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-object v2, v0, Lmfq;->a:Lbgr;

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget-wide v3, v0, Lgiq;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwcq;->g0(Lbgr;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v5, v0, Lgiq;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwcq;->v:Lgiq;

    iget-wide v5, v0, Lgiq;->c:J

    iget-wide v7, v0, Lgiq;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lwcq;->j0(Lbgr;JJJZI)Lgiq;

    move-result-object p1

    iput-object p1, v1, Lwcq;->v:Lgiq;

    :cond_0
    return-void
.end method

.method public final v(Lzyk;)V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lg0n;->i(I)V

    iget-object v0, p0, Lwcq;->n:Lo1q;

    invoke-virtual {v0, p1}, Lo1q;->o(Lzyk;)V

    return-void
.end method

.method public final w(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lwcq;->w:Lmcq;

    invoke-virtual {v0, p3}, Lmcq;->a(I)V

    iget-object p3, p0, Lwcq;->w:Lmcq;

    invoke-virtual {p3, p4}, Lmcq;->b(I)V

    iget-object p3, p0, Lwcq;->v:Lgiq;

    invoke-virtual {p3, p1, p2}, Lgiq;->c(ZI)Lgiq;

    move-result-object p1

    iput-object p1, p0, Lwcq;->v:Lgiq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwcq;->F(ZZ)V

    iget-object p2, p0, Lwcq;->q:Lwfq;

    invoke-virtual {p2}, Lwfq;->l()Lhfq;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhfq;->i()Ldmr;

    move-result-object p3

    iget-object p3, p3, Ldmr;->c:[Lnlr;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lhfq;->g()Lhfq;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwcq;->L()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwcq;->A()V

    invoke-virtual {p0}, Lwcq;->D()V

    return-void

    :cond_2
    iget-object p1, p0, Lwcq;->v:Lgiq;

    iget p1, p1, Lgiq;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lwcq;->n:Lo1q;

    invoke-virtual {p1}, Lo1q;->e()V

    invoke-direct {p0}, Lwcq;->y()V

    iget-object p1, p0, Lwcq;->h:Lg0n;

    invoke-interface {p1, p3}, Lg0n;->f(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lwcq;->h:Lg0n;

    invoke-interface {p1, p3}, Lg0n;->f(I)Z

    :cond_4
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lwcq;->v:Lgiq;

    iget v1, v0, Lgiq;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lwcq;->N:J

    :cond_0
    invoke-virtual {v0, p1}, Lgiq;->e(I)Lgiq;

    move-result-object p1

    iput-object p1, p0, Lwcq;->v:Lgiq;

    :cond_1
    return-void
.end method

.method public final z(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwcq;->F:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lwcq;->p(ZZZZ)V

    iget-object p1, p0, Lwcq;->w:Lmcq;

    invoke-virtual {p1, p2}, Lmcq;->a(I)V

    iget-object p1, p0, Lwcq;->f:Ldeq;

    iget-object p2, p0, Lwcq;->t:Lbxq;

    invoke-interface {p1, p2}, Ldeq;->h(Lbxq;)V

    invoke-virtual {p0, v1}, Lwcq;->x(I)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lg0n;->i(I)V

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lg0n;->f(I)Z

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lwcq;->h:Lg0n;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lg0n;->f(I)Z

    return-void
.end method
