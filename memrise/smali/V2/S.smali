.class public final LV2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/g$a;
.implements LV2/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/S$d;,
        LV2/S$f;,
        LV2/S$a;,
        LV2/S$b;,
        LV2/S$c;,
        LV2/S$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:LV2/S$f;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public Q:J

.field public final b:[LV2/p0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[LV2/q0;

.field public final e:Ld3/u;

.field public final f:Ld3/v;

.field public final g:LV2/i;

.field public final h:Le3/c;

.field public final i:LR2/g;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Landroidx/media3/common/t$c;

.field public final m:Landroidx/media3/common/t$b;

.field public final n:J

.field public final o:Z

.field public final p:LV2/j;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV2/S$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LR2/b;

.field public final s:LV2/E;

.field public final t:LV2/Y;

.field public final u:LV2/k0;

.field public final v:LV2/T;

.field public final w:J

.field public x:LV2/t0;

.field public y:LV2/l0;

.field public z:LV2/S$d;


# direct methods
.method public constructor <init>([LV2/p0;Ld3/u;Ld3/v;LV2/i;Le3/c;IZLW2/a;LV2/t0;LV2/h;JLandroid/os/Looper;LR2/x;LV2/E;LW2/f0;)V
    .locals 6

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p15

    iput-object v3, p0, LV2/S;->s:LV2/E;

    iput-object p1, p0, LV2/S;->b:[LV2/p0;

    iput-object p2, p0, LV2/S;->e:Ld3/u;

    iput-object p3, p0, LV2/S;->f:Ld3/v;

    iput-object p4, p0, LV2/S;->g:LV2/i;

    iput-object p5, p0, LV2/S;->h:Le3/c;

    iput p6, p0, LV2/S;->F:I

    iput-boolean p7, p0, LV2/S;->G:Z

    move-object v3, p9

    iput-object v3, p0, LV2/S;->x:LV2/t0;

    move-object/from16 v3, p10

    iput-object v3, p0, LV2/S;->v:LV2/T;

    move-wide/from16 v3, p11

    iput-wide v3, p0, LV2/S;->w:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LV2/S;->B:Z

    iput-object v1, p0, LV2/S;->r:LR2/b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, LV2/S;->Q:J

    iget-wide v4, p4, LV2/i;->g:J

    iput-wide v4, p0, LV2/S;->n:J

    const/4 p4, 0x0

    iput-boolean p4, p0, LV2/S;->o:Z

    invoke-static {p3}, LV2/l0;->i(Ld3/v;)LV2/l0;

    move-result-object p3

    iput-object p3, p0, LV2/S;->y:LV2/l0;

    new-instance p4, LV2/S$d;

    invoke-direct {p4, p3}, LV2/S$d;-><init>(LV2/l0;)V

    iput-object p4, p0, LV2/S;->z:LV2/S$d;

    array-length p3, p1

    new-array p3, p3, [LV2/q0;

    iput-object p3, p0, LV2/S;->d:[LV2/q0;

    invoke-virtual {p2}, Ld3/u;->b()LV2/q0$a;

    move-result-object p3

    :goto_0
    array-length p4, p1

    if-ge v3, p4, :cond_1

    aget-object p4, p1, v3

    invoke-interface {p4, v3, v2}, LV2/p0;->x(ILW2/f0;)V

    iget-object p4, p0, LV2/S;->d:[LV2/q0;

    aget-object v4, p1, v3

    invoke-interface {v4}, LV2/p0;->h()LV2/e;

    move-result-object v4

    aput-object v4, p4, v3

    if-eqz p3, :cond_0

    iget-object p4, p0, LV2/S;->d:[LV2/q0;

    aget-object p4, p4, v3

    check-cast p4, LV2/e;

    iget-object v4, p4, LV2/e;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object p3, p4, LV2/e;->o:LV2/q0$a;

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LV2/j;

    invoke-direct {p1, p0, v1}, LV2/j;-><init>(LV2/S;LR2/b;)V

    iput-object p1, p0, LV2/S;->p:LV2/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV2/S;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LV2/S;->c:Ljava/util/Set;

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, LV2/S;->l:Landroidx/media3/common/t$c;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, LV2/S;->m:Landroidx/media3/common/t$b;

    iput-object p0, p2, Ld3/u;->a:LV2/S;

    iput-object p5, p2, Ld3/u;->b:Le3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV2/S;->O:Z

    const/4 p1, 0x0

    move-object/from16 p2, p13

    invoke-virtual {v1, p2, p1}, LR2/x;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR2/y;

    move-result-object p1

    new-instance p2, LV2/Y;

    invoke-direct {p2, p8, p1}, LV2/Y;-><init>(LW2/a;LR2/g;)V

    iput-object p2, p0, LV2/S;->t:LV2/Y;

    new-instance p2, LV2/k0;

    invoke-direct {p2, p0, p8, p1, v2}, LV2/k0;-><init>(LV2/S;LW2/a;LR2/g;LW2/f0;)V

    iput-object p2, p0, LV2/S;->u:LV2/k0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LV2/S;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LV2/S;->k:Landroid/os/Looper;

    invoke-virtual {v1, p1, p0}, LR2/x;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR2/y;

    move-result-object p1

    iput-object p1, p0, LV2/S;->i:LR2/g;

    return-void
.end method

.method public static F(Landroidx/media3/common/t;LV2/S$f;ZIZLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "LV2/S$f;",
            "ZIZ",
            "Landroidx/media3/common/t$c;",
            "Landroidx/media3/common/t$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LV2/S$f;->a:Landroidx/media3/common/t;

    invoke-virtual {p0}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, LV2/S$f;->b:I

    iget-wide v6, p1, LV2/S$f;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/media3/common/t$b;->g:Z

    if-eqz p2, :cond_3

    iget p2, v5, Landroidx/media3/common/t$b;->d:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$c;->o:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget v6, p2, Landroidx/media3/common/t$b;->d:I

    iget-wide v7, p1, LV2/S$f;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, LV2/S;->G(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IZLjava/lang/Object;Landroidx/media3/common/t;Landroidx/media3/common/t;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p0

    iget v6, p0, Landroidx/media3/common/t$b;->d:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IZLjava/lang/Object;Landroidx/media3/common/t;Landroidx/media3/common/t;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Landroidx/media3/common/t;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/t;->d(ILandroidx/media3/common/t$b;Landroidx/media3/common/t$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroidx/media3/common/t;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Landroidx/media3/common/t;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(LV2/p0;J)V
    .locals 1

    invoke-interface {p0}, LV2/p0;->f()V

    instance-of v0, p0, Lc3/c;

    if-eqz v0, :cond_0

    check-cast p0, Lc3/c;

    iget-boolean v0, p0, LV2/e;->m:Z

    invoke-static {v0}, LC9/p;->e(Z)V

    iput-wide p1, p0, Lc3/c;->D:J

    :cond_0
    return-void
.end method

.method public static r(LV2/p0;)Z
    .locals 0

    invoke-interface {p0}, LV2/p0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LV2/S;->p:LV2/j;

    invoke-virtual {v1}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->b:F

    iget-object v2, v0, LV2/S;->t:LV2/Y;

    iget-object v3, v2, LV2/Y;->h:LV2/V;

    iget-object v2, v2, LV2/Y;->i:LV2/V;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, LV2/V;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, LV2/S;->y:LV2/l0;

    iget-object v5, v5, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v4, v1, v5}, LV2/V;->g(FLandroidx/media3/common/t;)Ld3/v;

    move-result-object v5

    iget-object v6, v4, LV2/V;->n:Ld3/v;

    iget-object v7, v5, Ld3/v;->c:[Ld3/q;

    const/16 v17, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v6, Ld3/v;->c:[Ld3/q;

    array-length v8, v8

    array-length v9, v7

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v17

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_3

    invoke-virtual {v5, v6, v8}, Ld3/v;->a(Ld3/v;I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move/from16 v3, v17

    :cond_4
    iget-object v4, v4, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, LV2/S;->t:LV2/Y;

    iget-object v11, v2, LV2/Y;->h:LV2/V;

    invoke-virtual {v2, v11}, LV2/Y;->l(LV2/V;)Z

    move-result v15

    iget-object v2, v0, LV2/S;->b:[LV2/p0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, LV2/S;->y:LV2/l0;

    iget-wide v13, v3, LV2/l0;->r:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LV2/V;->a(Ld3/v;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, LV2/S;->y:LV2/l0;

    iget v5, v4, LV2/l0;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, LV2/l0;->r:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v8, v10

    goto :goto_3

    :cond_6
    move/from16 v8, v17

    :goto_3
    iget-object v4, v0, LV2/S;->y:LV2/l0;

    move v5, v1

    iget-object v1, v4, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v6, v4, LV2/l0;->c:J

    iget-wide v12, v4, LV2/l0;->d:J

    const/4 v9, 0x5

    move-wide/from16 v18, v12

    move v12, v5

    move-wide v4, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v9}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v1

    iput-object v1, v0, LV2/S;->y:LV2/l0;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, LV2/S;->D(J)V

    :cond_7
    iget-object v1, v0, LV2/S;->b:[LV2/p0;

    array-length v1, v1

    new-array v1, v1, [Z

    move/from16 v2, v17

    :goto_4
    iget-object v3, v0, LV2/S;->b:[LV2/p0;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, LV2/S;->r(LV2/p0;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v11, LV2/V;->c:[Lb3/s;

    aget-object v5, v5, v2

    if-eqz v4, :cond_9

    invoke-interface {v3}, LV2/p0;->n()Lb3/s;

    move-result-object v4

    if-eq v5, v4, :cond_8

    invoke-virtual {v0, v3}, LV2/S;->d(LV2/p0;)V

    goto :goto_5

    :cond_8
    aget-boolean v4, v16, v2

    if-eqz v4, :cond_9

    iget-wide v4, v0, LV2/S;->M:J

    invoke-interface {v3, v4, v5}, LV2/p0;->q(J)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, LV2/S;->f([Z)V

    goto :goto_6

    :cond_b
    move v12, v1

    iget-object v1, v0, LV2/S;->t:LV2/Y;

    invoke-virtual {v1, v4}, LV2/Y;->l(LV2/V;)Z

    iget-boolean v1, v4, LV2/V;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, LV2/V;->f:LV2/W;

    iget-wide v1, v1, LV2/W;->b:J

    iget-wide v6, v0, LV2/S;->M:J

    iget-wide v8, v4, LV2/V;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, LV2/V;->i:[LV2/q0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LV2/V;->a(Ld3/v;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, LV2/S;->l(Z)V

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget v1, v1, LV2/l0;->e:I

    if-eq v1, v12, :cond_d

    invoke-virtual {v0}, LV2/S;->t()V

    invoke-virtual {v0}, LV2/S;->d0()V

    iget-object v1, v0, LV2/S;->i:LR2/g;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LR2/g;->h(I)Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LV2/S;->i:LR2/g;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LR2/g;->i(I)V

    const/4 v2, 0x0

    iput-object v2, v1, LV2/S;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, LV2/S;->D:Z

    iget-object v0, v1, LV2/S;->p:LV2/j;

    iput-boolean v3, v0, LV2/j;->g:Z

    iget-object v0, v0, LV2/j;->b:LV2/u0;

    iget-boolean v4, v0, LV2/u0;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LV2/u0;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LV2/u0;->a(J)V

    iput-boolean v3, v0, LV2/u0;->c:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, LV2/S;->M:J

    iget-object v4, v1, LV2/S;->b:[LV2/p0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, LV2/S;->d(LV2/p0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, LV2/S;->b:[LV2/p0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, LV2/S;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v0}, LV2/p0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, LV2/S;->K:I

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v4, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v5, v0, LV2/l0;->r:J

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0}, LO2/j;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v7, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    iget-object v8, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$b;->g:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v7, v0, LV2/l0;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v7, v0, LV2/l0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, LV2/S;->L:LV2/S$f;

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1, v0}, LV2/S;->i(Landroidx/media3/common/t;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v4, v0}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    move-wide v10, v5

    move-wide v8, v7

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v5, v1, LV2/S;->t:LV2/Y;

    invoke-virtual {v5}, LV2/Y;->b()V

    iput-boolean v3, v1, LV2/S;->E:Z

    iget-object v5, v1, LV2/S;->y:LV2/l0;

    iget-object v5, v5, LV2/l0;->a:Landroidx/media3/common/t;

    if-eqz p3, :cond_9

    instance-of v6, v5, LV2/o0;

    if-eqz v6, :cond_9

    check-cast v5, LV2/o0;

    iget-object v6, v1, LV2/S;->u:LV2/k0;

    iget-object v6, v6, LV2/k0;->j:Lb3/t;

    iget-object v7, v5, LV2/o0;->j:[Landroidx/media3/common/t;

    array-length v12, v7

    new-array v12, v12, [Landroidx/media3/common/t;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, LV2/n0;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, LV2/n0;-><init>(Landroidx/media3/common/t;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, LV2/o0;

    iget-object v5, v5, LV2/o0;->k:[Ljava/lang/Object;

    invoke-direct {v7, v12, v5, v6}, LV2/o0;-><init>([Landroidx/media3/common/t;[Ljava/lang/Object;Lb3/t;)V

    iget v5, v4, LO2/j;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget-object v5, v4, LO2/j;->a:Ljava/lang/Object;

    iget-object v6, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {v7, v5, v6}, LV2/a;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v5, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    iget v5, v5, Landroidx/media3/common/t$b;->d:I

    iget-object v6, v1, LV2/S;->l:Landroidx/media3/common/t$c;

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v5, v6, v12, v13}, LV2/a;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    invoke-virtual {v6}, Landroidx/media3/common/t$c;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroidx/media3/exoplayer/source/h$b;

    iget-object v6, v4, LO2/j;->a:Ljava/lang/Object;

    iget-wide v12, v4, LO2/j;->d:J

    invoke-direct {v5, v6, v12, v13}, LO2/j;-><init>(Ljava/lang/Object;J)V

    move-object v6, v7

    move-object v7, v5

    goto :goto_a

    :cond_8
    move-object v6, v7

    move-object v7, v4

    goto :goto_a

    :cond_9
    move-object v7, v4

    move-object v6, v5

    :goto_a
    new-instance v5, LV2/l0;

    iget-object v4, v1, LV2/S;->y:LV2/l0;

    iget v12, v4, LV2/l0;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v13, v2

    goto :goto_c

    :cond_a
    iget-object v2, v4, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v2, Lb3/w;->e:Lb3/w;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_b
    iget-object v2, v4, LV2/l0;->h:Lb3/w;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v2, v1, LV2/S;->f:Ld3/v;

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :cond_c
    iget-object v2, v4, LV2/l0;->i:Ld3/v;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, LD9/u;->c:LD9/u$b;

    sget-object v0, LD9/L;->f:LD9/L;

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_d
    iget-object v0, v4, LV2/l0;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v4, LV2/l0;->l:Z

    iget v2, v4, LV2/l0;->m:I

    iget-object v4, v4, LV2/l0;->n:Landroidx/media3/common/o;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v22, v10

    move-wide/from16 v26, v10

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v30}, LV2/l0;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb3/w;Ld3/v;Ljava/util/List;Landroidx/media3/exoplayer/source/h$b;ZILandroidx/media3/common/o;JJJJZ)V

    iput-object v5, v1, LV2/S;->y:LV2/l0;

    if-eqz p3, :cond_f

    iget-object v2, v1, LV2/S;->u:LV2/k0;

    iget-object v4, v2, LV2/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LV2/k0$b;

    :try_start_2
    iget-object v0, v6, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v7, v6, LV2/k0$b;->b:LV2/a0;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/h;->f(Landroidx/media3/exoplayer/source/h$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v6, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v7, v6, LV2/k0$b;->c:LV2/k0$a;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/h;->e(Landroidx/media3/exoplayer/source/i;)V

    iget-object v0, v6, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/drm/a;)V

    goto :goto_13

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LV2/k0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, LV2/k0;->k:Z

    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV2/V;->f:LV2/W;

    iget-boolean v0, v0, LV2/W;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LV2/S;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LV2/S;->C:Z

    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v1, v0, LV2/Y;->h:LV2/V;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, LV2/V;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, LV2/S;->M:J

    iget-object v1, p0, LV2/S;->p:LV2/j;

    iget-object v1, v1, LV2/j;->b:LV2/u0;

    invoke-virtual {v1, p1, p2}, LV2/u0;->a(J)V

    iget-object p1, p0, LV2/S;->b:[LV2/p0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, LV2/S;->r(LV2/p0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, LV2/S;->M:J

    invoke-interface {v3, v4, v5}, LV2/p0;->q(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, LV2/Y;->h:LV2/V;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, LV2/V;->n:Ld3/v;

    iget-object p2, p2, Ld3/v;->c:[Ld3/q;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld3/q;->i()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, LV2/V;->l:LV2/V;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Landroidx/media3/common/t;Landroidx/media3/common/t;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/t;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LV2/S;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/S$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;

    iget-object v0, v0, LV2/V;->f:LV2/W;

    iget-object v2, v0, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    iget-wide v3, v0, LV2/l0;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LV2/S;->J(Landroidx/media3/exoplayer/source/h$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v5, v0, LV2/l0;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v5, v0, LV2/l0;->c:J

    iget-wide v7, v0, LV2/l0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object p1

    iput-object p1, v1, LV2/S;->y:LV2/l0;

    :cond_0
    return-void
.end method

.method public final I(LV2/S$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LV2/S;->z:LV2/S$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LV2/S$d;->a(I)V

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v2, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget v5, v1, LV2/S;->F:I

    iget-boolean v6, v1, LV2/S;->G:Z

    iget-object v7, v1, LV2/S;->l:Landroidx/media3/common/t$c;

    iget-object v8, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LV2/S;->F(Landroidx/media3/common/t;LV2/S$f;ZIZLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1, v2}, LV2/S;->i(Landroidx/media3/common/t;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v2}, Landroidx/media3/common/t;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, LV2/S$f;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, LV2/S;->t:LV2/Y;

    iget-object v15, v1, LV2/S;->y:LV2/l0;

    iget-object v15, v15, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v10, v15, v2, v11, v12}, LV2/Y;->n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v10

    invoke-virtual {v10}, LO2/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v6, v10, LO2/j;->a:Ljava/lang/Object;

    iget-object v7, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v2, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    iget v6, v10, LO2/j;->b:I

    invoke-virtual {v2, v6}, Landroidx/media3/common/t$b;->f(I)I

    move-result v2

    iget v6, v10, LO2/j;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    iget-object v2, v2, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget-wide v6, v2, Landroidx/media3/common/a;->c:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, LV2/S$f;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, LV2/S;->y:LV2/l0;

    iget-object v4, v4, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v4}, Landroidx/media3/common/t;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, LV2/S;->L:LV2/S$f;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget v0, v0, LV2/l0;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, LV2/S;->W(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, LV2/S;->B(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v10, v0}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, LV2/V;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, LV2/V;->a:Ljava/lang/Object;

    iget-object v4, v1, LV2/S;->x:LV2/t0;

    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/g;->r(JLV2/t0;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, LR2/C;->J(J)J

    move-result-wide v15

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v8, v0, LV2/l0;->r:J

    invoke-static {v8, v9}, LR2/C;->J(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget v4, v0, LV2/l0;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, LV2/l0;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v0

    iput-object v0, v1, LV2/S;->y:LV2/l0;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget v0, v0, LV2/l0;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, LV2/S;->t:LV2/Y;

    iget-object v3, v0, LV2/Y;->h:LV2/V;

    iget-object v0, v0, LV2/Y;->i:LV2/V;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, LV2/S;->J(Landroidx/media3/exoplayer/source/h$b;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v9, v9, v17

    :try_start_5
    iget-object v0, v1, LV2/S;->y:LV2/l0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v5, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v8}, LV2/S;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v2

    iput-object v2, v1, LV2/S;->y:LV2/l0;

    throw v0
.end method

.method public final J(Landroidx/media3/exoplayer/source/h$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, LV2/S;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/S;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LV2/S;->y:LV2/l0;

    iget p5, p5, LV2/l0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LV2/S;->W(I)V

    :cond_1
    iget-object p5, p0, LV2/S;->t:LV2/Y;

    iget-object v2, p5, LV2/Y;->h:LV2/V;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, LV2/V;->f:LV2/W;

    iget-object v4, v4, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p1, v4}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, LV2/V;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, LV2/S;->b:[LV2/p0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, LV2/S;->d(LV2/p0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, LV2/Y;->h:LV2/V;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, LV2/Y;->a()LV2/V;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, LV2/Y;->l(LV2/V;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, LV2/V;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, LV2/S;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, LV2/V;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, LV2/Y;->l(LV2/V;)Z

    iget-boolean p4, v3, LV2/V;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, LV2/V;->f:LV2/W;

    invoke-virtual {p1, p2, p3}, LV2/W;->b(J)LV2/W;

    move-result-object p1

    iput-object p1, v3, LV2/V;->f:LV2/W;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, LV2/V;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/g;->e(J)J

    move-result-wide p2

    iget-wide p4, p0, LV2/S;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, LV2/S;->o:Z

    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/g;->q(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LV2/S;->D(J)V

    invoke-virtual {p0}, LV2/S;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, LV2/Y;->b()V

    invoke-virtual {p0, p2, p3}, LV2/S;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, LV2/S;->l(Z)V

    iget-object p1, p0, LV2/S;->i:LR2/g;

    invoke-interface {p1, v1}, LR2/g;->h(I)Z

    return-wide p2
.end method

.method public final K(LV2/m0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->i:LR2/g;

    iget-object v1, p1, LV2/m0;->f:Landroid/os/Looper;

    iget-object v2, p0, LV2/S;->k:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, LV2/m0;->a:LV2/m0$b;

    iget v3, p1, LV2/m0;->d:I

    iget-object v4, p1, LV2/m0;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, LV2/m0$b;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, LV2/m0;->b(Z)V

    iget-object p1, p0, LV2/S;->y:LV2/l0;

    iget p1, p1, LV2/l0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, LR2/g;->h(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, LV2/m0;->b(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LR2/y$a;->b()V

    return-void
.end method

.method public final L(LV2/m0;)V
    .locals 3

    iget-object v0, p1, LV2/m0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LV2/m0;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LV2/S;->r:LR2/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LR2/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR2/y;

    move-result-object v0

    new-instance v1, LE4/e;

    invoke-direct {v1, p0, p1}, LE4/e;-><init>(LV2/S;LV2/m0;)V

    invoke-virtual {v0, v1}, LR2/y;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, LV2/S;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LV2/S;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LV2/S;->b:[LV2/p0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, LV2/S;->r(LV2/p0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LV2/S;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LV2/p0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(LV2/S$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV2/S$d;->a(I)V

    iget v0, p1, LV2/S$a;->c:I

    iget-object v1, p1, LV2/S$a;->b:Lb3/t;

    iget-object v2, p1, LV2/S$a;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, LV2/S$f;

    new-instance v3, LV2/o0;

    invoke-direct {v3, v2, v1}, LV2/o0;-><init>(Ljava/util/ArrayList;Lb3/t;)V

    iget v4, p1, LV2/S$a;->c:I

    iget-wide v5, p1, LV2/S$a;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, LV2/S$f;-><init>(Landroidx/media3/common/t;IJ)V

    iput-object v0, p0, LV2/S;->L:LV2/S$f;

    :cond_0
    iget-object p1, p0, LV2/S;->u:LV2/k0;

    iget-object v0, p1, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, LV2/k0;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, LV2/k0;->a(ILjava/util/ArrayList;Lb3/t;)Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LV2/S;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, LV2/S;->J:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LV2/S;->J:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LV2/S;->y:LV2/l0;

    iget-boolean p1, p1, LV2/l0;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LV2/S;->i:LR2/g;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LR2/g;->h(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, LV2/S;->B:Z

    invoke-virtual {p0}, LV2/S;->C()V

    iget-boolean p1, p0, LV2/S;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV2/S;->t:LV2/Y;

    iget-object v0, p1, LV2/Y;->i:LV2/V;

    iget-object p1, p1, LV2/Y;->h:LV2/V;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV2/S;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV2/S;->l(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    invoke-virtual {v0, p4}, LV2/S$d;->a(I)V

    iget-object p4, p0, LV2/S;->z:LV2/S$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, LV2/S$d;->a:Z

    iput-boolean v0, p4, LV2/S$d;->f:Z

    iput p2, p4, LV2/S$d;->g:I

    iget-object p2, p0, LV2/S;->y:LV2/l0;

    invoke-virtual {p2, p1, p3}, LV2/l0;->d(IZ)LV2/l0;

    move-result-object p1

    iput-object p1, p0, LV2/S;->y:LV2/l0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV2/S;->D:Z

    iget-object p2, p0, LV2/S;->t:LV2/Y;

    iget-object p2, p2, LV2/Y;->h:LV2/V;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, LV2/V;->n:Ld3/v;

    iget-object p4, p4, Ld3/v;->c:[Ld3/q;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Ld3/q;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LV2/S;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LV2/S;->b0()V

    invoke-virtual {p0}, LV2/S;->d0()V

    return-void

    :cond_3
    iget-object p1, p0, LV2/S;->y:LV2/l0;

    iget p1, p1, LV2/l0;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, LV2/S;->i:LR2/g;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, LV2/S;->Z()V

    invoke-interface {p3, p4}, LR2/g;->h(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, LR2/g;->h(I)Z

    :cond_5
    return-void
.end method

.method public final S(Landroidx/media3/common/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->i:LR2/g;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LR2/g;->i(I)V

    iget-object v0, p0, LV2/S;->p:LV2/j;

    invoke-virtual {v0, p1}, LV2/j;->j(Landroidx/media3/common/o;)V

    invoke-virtual {v0}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Landroidx/media3/common/o;->b:F

    invoke-virtual {p0, p1, v1, v0, v0}, LV2/S;->o(Landroidx/media3/common/o;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, LV2/S;->F:I

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v1, p0, LV2/S;->t:LV2/Y;

    iput p1, v1, LV2/Y;->f:I

    invoke-virtual {v1, v0}, LV2/Y;->o(Landroidx/media3/common/t;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV2/S;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV2/S;->l(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, LV2/S;->G:Z

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v1, p0, LV2/S;->t:LV2/Y;

    iput-boolean p1, v1, LV2/Y;->g:Z

    invoke-virtual {v1, v0}, LV2/Y;->o(Landroidx/media3/common/t;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV2/S;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV2/S;->l(Z)V

    return-void
.end method

.method public final V(Lb3/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV2/S$d;->a(I)V

    iget-object v0, p0, LV2/S;->u:LV2/k0;

    iget-object v1, v0, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Lb3/t;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Lb3/t;->h()Lb3/t$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb3/t$a;->f(I)Lb3/t$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LV2/k0;->j:Lb3/t;

    invoke-virtual {v0}, LV2/k0;->b()Landroidx/media3/common/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV2/S;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    iget v1, v0, LV2/l0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LV2/S;->Q:J

    :cond_0
    invoke-virtual {v0, p1}, LV2/l0;->g(I)LV2/l0;

    move-result-object p1

    iput-object p1, p0, LV2/S;->y:LV2/l0;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    iget-boolean v1, v0, LV2/l0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, LV2/l0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z
    .locals 2

    invoke-virtual {p2}, LO2/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LO2/j;->a:Ljava/lang/Object;

    iget-object v0, p0, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->d:I

    iget-object v0, p0, LV2/S;->l:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Landroidx/media3/common/t$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Landroidx/media3/common/t$c;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/S;->D:Z

    iget-object v1, p0, LV2/S;->p:LV2/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, LV2/j;->g:Z

    iget-object v1, v1, LV2/j;->b:LV2/u0;

    iget-boolean v3, v1, LV2/u0;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v1, LV2/u0;->b:LR2/b;

    invoke-interface {v3}, LR2/b;->c()J

    move-result-wide v3

    iput-wide v3, v1, LV2/u0;->e:J

    iput-boolean v2, v1, LV2/u0;->c:Z

    :cond_0
    iget-object v1, p0, LV2/S;->b:[LV2/p0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, LV2/S;->r(LV2/p0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LV2/p0;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/source/g;)V
    .locals 2

    iget-object v0, p0, LV2/S;->i:LR2/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LR2/y$a;->b()V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LV2/S;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LV2/S;->B(ZZZZ)V

    iget-object p1, p0, LV2/S;->z:LV2/S$d;

    invoke-virtual {p1, p2}, LV2/S$d;->a(I)V

    iget-object p1, p0, LV2/S;->g:LV2/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LV2/i;->d(Z)V

    invoke-virtual {p0, v0}, LV2/S;->W(I)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/n;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/g;

    iget-object v0, p0, LV2/S;->i:LR2/g;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LR2/y$a;->b()V

    return-void
.end method

.method public final b0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->p:LV2/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV2/j;->g:Z

    iget-object v0, v0, LV2/j;->b:LV2/u0;

    iget-boolean v2, v0, LV2/u0;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LV2/u0;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LV2/u0;->a(J)V

    iput-boolean v1, v0, LV2/u0;->c:Z

    :cond_0
    iget-object v0, p0, LV2/S;->b:[LV2/p0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, LV2/S;->r(LV2/p0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LV2/p0;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, LV2/p0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(LV2/S$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV2/S$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, LV2/S;->u:LV2/k0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, LV2/S$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LV2/S$a;->b:Lb3/t;

    invoke-virtual {v1, p2, v0, p1}, LV2/k0;->a(ILjava/util/ArrayList;Lb3/t;)Landroidx/media3/common/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LV2/S;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final c0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v1, v1, LV2/Y;->j:LV2/V;

    iget-boolean v2, v0, LV2/S;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-boolean v2, v1, LV2/l0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, LV2/l0;

    iget-object v3, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v4, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v5, v1, LV2/l0;->c:J

    iget-wide v7, v1, LV2/l0;->d:J

    iget v9, v1, LV2/l0;->e:I

    iget-object v10, v1, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v12, v1, LV2/l0;->h:Lb3/w;

    iget-object v13, v1, LV2/l0;->i:Ld3/v;

    iget-object v14, v1, LV2/l0;->j:Ljava/util/List;

    iget-object v15, v1, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    move-object/from16 v16, v2

    iget-boolean v2, v1, LV2/l0;->l:Z

    move/from16 v17, v2

    iget v2, v1, LV2/l0;->m:I

    move/from16 v18, v2

    iget-object v2, v1, LV2/l0;->n:Landroidx/media3/common/o;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, LV2/l0;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, LV2/l0;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, LV2/l0;->r:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, LV2/l0;->s:J

    iget-boolean v1, v1, LV2/l0;->o:Z

    move/from16 v27, v1

    move-wide/from16 v28, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v2 .. v27}, LV2/l0;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb3/w;Ld3/v;Ljava/util/List;Landroidx/media3/exoplayer/source/h$b;ZILandroidx/media3/common/o;JJJJZ)V

    iput-object v2, v0, LV2/S;->y:LV2/l0;

    :cond_2
    return-void
.end method

.method public final d(LV2/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, LV2/S;->r(LV2/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV2/S;->p:LV2/j;

    iget-object v1, v0, LV2/j;->d:LV2/p0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LV2/j;->e:LV2/U;

    iput-object v1, v0, LV2/j;->d:LV2/p0;

    iput-boolean v2, v0, LV2/j;->f:Z

    :cond_1
    invoke-interface {p1}, LV2/p0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LV2/p0;->stop()V

    :cond_2
    invoke-interface {p1}, LV2/p0;->d()V

    iget p1, p0, LV2/S;->K:I

    sub-int/2addr p1, v2

    iput p1, p0, LV2/S;->K:I

    return-void
.end method

.method public final d0()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v1, v1, LV2/Y;->h:LV2/V;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, LV2/V;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/g;->h()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/16 v12, 0x10

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2, v3}, LV2/S;->D(J)V

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-wide v6, v1, LV2/l0;->r:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v4, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v6, v1, LV2/l0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move/from16 v16, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v9}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v1

    iput-object v1, v0, LV2/S;->y:LV2/l0;

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v17, v10

    move v10, v5

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v17, v10

    move v10, v5

    iget-object v2, v0, LV2/S;->p:LV2/j;

    iget-object v3, v0, LV2/S;->t:LV2/Y;

    iget-object v3, v3, LV2/Y;->i:LV2/V;

    if-eq v1, v3, :cond_4

    move v5, v15

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    iget-object v3, v2, LV2/j;->b:LV2/u0;

    iget-object v4, v2, LV2/j;->d:LV2/p0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LV2/p0;->b()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, LV2/j;->d:LV2/p0;

    invoke-interface {v4}, LV2/p0;->isReady()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v5, :cond_8

    iget-object v4, v2, LV2/j;->d:LV2/p0;

    invoke-interface {v4}, LV2/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, LV2/j;->e:LV2/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LV2/U;->k()J

    move-result-wide v5

    iget-boolean v7, v2, LV2/j;->f:Z

    if-eqz v7, :cond_7

    invoke-virtual {v3}, LV2/u0;->k()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_6

    iget-boolean v4, v3, LV2/u0;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, LV2/u0;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LV2/u0;->a(J)V

    iput-boolean v10, v3, LV2/u0;->c:Z

    goto :goto_3

    :cond_6
    iput-boolean v10, v2, LV2/j;->f:Z

    iget-boolean v7, v2, LV2/j;->g:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v3, LV2/u0;->c:Z

    if-nez v7, :cond_7

    iget-object v7, v3, LV2/u0;->b:LR2/b;

    invoke-interface {v7}, LR2/b;->c()J

    move-result-wide v7

    iput-wide v7, v3, LV2/u0;->e:J

    iput-boolean v15, v3, LV2/u0;->c:Z

    :cond_7
    invoke-virtual {v3, v5, v6}, LV2/u0;->a(J)V

    invoke-interface {v4}, LV2/U;->c()Landroidx/media3/common/o;

    move-result-object v4

    iget-object v5, v3, LV2/u0;->f:Landroidx/media3/common/o;

    invoke-virtual {v4, v5}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, LV2/u0;->j(Landroidx/media3/common/o;)V

    iget-object v3, v2, LV2/j;->c:LV2/S;

    iget-object v3, v3, LV2/S;->i:LR2/g;

    invoke-interface {v3, v12, v4}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object v3

    invoke-virtual {v3}, LR2/y$a;->b()V

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v15, v2, LV2/j;->f:Z

    iget-boolean v4, v2, LV2/j;->g:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v3, LV2/u0;->c:Z

    if-nez v4, :cond_9

    iget-object v4, v3, LV2/u0;->b:LR2/b;

    invoke-interface {v4}, LR2/b;->c()J

    move-result-wide v4

    iput-wide v4, v3, LV2/u0;->e:J

    iput-boolean v15, v3, LV2/u0;->c:Z

    :cond_9
    :goto_3
    invoke-virtual {v2}, LV2/j;->k()J

    move-result-wide v2

    iput-wide v2, v0, LV2/S;->M:J

    iget-wide v4, v1, LV2/V;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-wide v4, v1, LV2/l0;->r:J

    iget-object v1, v0, LV2/S;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v1, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v1}, LO2/j;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v1, v0, LV2/S;->O:Z

    if-eqz v1, :cond_b

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-boolean v10, v0, LV2/S;->O:Z

    :cond_b
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v6, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v1, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v1, v1, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v1

    iget v6, v0, LV2/S;->N:I

    iget-object v7, v0, LV2/S;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_c

    iget-object v8, v0, LV2/S;->q:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV2/S$c;

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_f

    if-ltz v1, :cond_d

    if-nez v1, :cond_f

    cmp-long v8, v13, v4

    if-lez v8, :cond_f

    :cond_d
    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_e

    iget-object v9, v0, LV2/S;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/S$c;

    goto :goto_5

    :cond_e
    move-object v6, v7

    :goto_5
    move/from16 v27, v8

    move-object v8, v6

    move/from16 v6, v27

    goto :goto_4

    :cond_f
    iget-object v1, v0, LV2/S;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    iget-object v1, v0, LV2/S;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/S$c;

    :cond_10
    iput v6, v0, LV2/S;->N:I

    :cond_11
    :goto_6
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iput-wide v2, v1, LV2/l0;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LV2/l0;->s:J

    :goto_7
    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v1, v1, LV2/Y;->j:LV2/V;

    iget-object v2, v0, LV2/S;->y:LV2/l0;

    invoke-virtual {v1}, LV2/V;->d()J

    move-result-wide v3

    iput-wide v3, v2, LV2/l0;->p:J

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-wide v2, v1, LV2/l0;->p:J

    iget-object v4, v0, LV2/S;->t:LV2/Y;

    iget-object v4, v4, LV2/Y;->j:LV2/V;

    if-nez v4, :cond_12

    move-wide v2, v13

    goto :goto_8

    :cond_12
    iget-wide v5, v0, LV2/S;->M:J

    iget-wide v7, v4, LV2/V;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, LV2/l0;->q:J

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-boolean v2, v1, LV2/l0;->l:Z

    if-eqz v2, :cond_1a

    iget v2, v1, LV2/l0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    iget-object v2, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v1, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, v2, v1}, LV2/S;->Y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v2, v1, LV2/l0;->n:Landroidx/media3/common/o;

    iget v2, v2, Landroidx/media3/common/o;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1a

    iget-object v2, v0, LV2/S;->v:LV2/T;

    iget-object v5, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v6, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v6, v6, LO2/j;->a:Ljava/lang/Object;

    iget-wide v7, v1, LV2/l0;->r:J

    invoke-virtual {v0, v5, v6, v7, v8}, LV2/S;->g(Landroidx/media3/common/t;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-wide v7, v1, LV2/l0;->p:J

    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v1, v1, LV2/Y;->j:LV2/V;

    if-nez v1, :cond_13

    move v9, v4

    move-wide/from16 v19, v5

    move/from16 v16, v10

    move-wide v4, v13

    goto :goto_9

    :cond_13
    move/from16 v16, v10

    iget-wide v10, v0, LV2/S;->M:J

    move v9, v4

    move-wide/from16 v19, v5

    iget-wide v4, v1, LV2/V;->o:J

    sub-long/2addr v10, v4

    sub-long/2addr v7, v10

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_9
    check-cast v2, LV2/h;

    iget-wide v6, v2, LV2/h;->c:J

    cmp-long v1, v6, v17

    if-nez v1, :cond_14

    move v4, v9

    goto/16 :goto_d

    :cond_14
    sub-long v5, v19, v4

    iget-wide v7, v2, LV2/h;->m:J

    cmp-long v1, v7, v17

    if-nez v1, :cond_15

    iput-wide v5, v2, LV2/h;->m:J

    iput-wide v13, v2, LV2/h;->n:J

    goto :goto_a

    :cond_15
    long-to-float v1, v7

    const v4, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v4

    long-to-float v7, v5

    const v8, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    float-to-long v10, v7

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v2, LV2/h;->m:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v10, v2, LV2/h;->n:J

    long-to-float v1, v10

    mul-float/2addr v4, v1

    long-to-float v1, v5

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    float-to-long v4, v8

    iput-wide v4, v2, LV2/h;->n:J

    :goto_a
    iget-wide v4, v2, LV2/h;->l:J

    cmp-long v1, v4, v17

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v2, LV2/h;->l:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v4

    if-gez v1, :cond_16

    iget v4, v2, LV2/h;->k:F

    goto/16 :goto_d

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, LV2/h;->l:J

    iget-wide v6, v2, LV2/h;->m:J

    const-wide/16 v10, 0x3

    iget-wide v13, v2, LV2/h;->n:J

    mul-long/2addr v13, v10

    add-long v25, v13, v6

    iget-wide v6, v2, LV2/h;->h:J

    cmp-long v1, v6, v25

    const v6, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_17

    invoke-static {v4, v5}, LR2/C;->C(J)J

    move-result-wide v4

    iget v1, v2, LV2/h;->k:F

    sub-float/2addr v1, v9

    long-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-long v7, v1

    iget v1, v2, LV2/h;->i:F

    sub-float/2addr v1, v9

    mul-float/2addr v1, v4

    float-to-long v4, v1

    add-long/2addr v7, v4

    iget-wide v4, v2, LV2/h;->e:J

    iget-wide v10, v2, LV2/h;->h:J

    sub-long/2addr v10, v7

    new-array v1, v3, [J

    aput-wide v25, v1, v16

    aput-wide v4, v1, v15

    const/4 v3, 0x2

    aput-wide v10, v1, v3

    invoke-static {v1}, LD0/r;->p([J)J

    move-result-wide v3

    iput-wide v3, v2, LV2/h;->h:J

    goto :goto_b

    :cond_17
    iget v1, v2, LV2/h;->k:F

    sub-float/2addr v1, v9

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    float-to-long v3, v1

    sub-long v21, v19, v3

    iget-wide v3, v2, LV2/h;->h:J

    move-wide/from16 v23, v3

    invoke-static/range {v21 .. v26}, LR2/C;->j(JJJ)J

    move-result-wide v3

    iput-wide v3, v2, LV2/h;->h:J

    iget-wide v7, v2, LV2/h;->g:J

    cmp-long v1, v7, v17

    if-eqz v1, :cond_18

    cmp-long v1, v3, v7

    if-lez v1, :cond_18

    iput-wide v7, v2, LV2/h;->h:J

    :cond_18
    :goto_b
    iget-wide v3, v2, LV2/h;->h:J

    sub-long v3, v19, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v10, v2, LV2/h;->a:J

    cmp-long v1, v7, v10

    if-gez v1, :cond_19

    iput v9, v2, LV2/h;->k:F

    goto :goto_c

    :cond_19
    long-to-float v1, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v9

    iget v1, v2, LV2/h;->j:F

    iget v3, v2, LV2/h;->i:F

    invoke-static {v6, v1, v3}, LR2/C;->h(FFF)F

    move-result v1

    iput v1, v2, LV2/h;->k:F

    :goto_c
    iget v4, v2, LV2/h;->k:F

    :goto_d
    iget-object v1, v0, LV2/S;->p:LV2/j;

    invoke-virtual {v1}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->b:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v1, v1, LV2/l0;->n:Landroidx/media3/common/o;

    new-instance v2, Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->c:F

    invoke-direct {v2, v4, v1}, Landroidx/media3/common/o;-><init>(FF)V

    iget-object v1, v0, LV2/S;->i:LR2/g;

    invoke-interface {v1, v12}, LR2/g;->i(I)V

    iget-object v1, v0, LV2/S;->p:LV2/j;

    invoke-virtual {v1, v2}, LV2/j;->j(Landroidx/media3/common/o;)V

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v1, v1, LV2/l0;->n:Landroidx/media3/common/o;

    iget-object v2, v0, LV2/S;->p:LV2/j;

    invoke-virtual {v2}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/o;->b:F

    move/from16 v10, v16

    invoke-virtual {v0, v1, v2, v10, v10}, LV2/S;->o(Landroidx/media3/common/o;FZZ)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public final e()V
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LV2/S;->r:LR2/b;

    invoke-interface {v1}, LR2/b;->a()J

    move-result-wide v10

    iget-object v1, v0, LV2/S;->i:LR2/g;

    const/4 v12, 0x2

    invoke-interface {v1, v12}, LR2/g;->i(I)V

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v1, v1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, LV2/S;->u:LV2/k0;

    iget-boolean v1, v1, LV2/k0;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v23, v8

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_1
    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-wide v4, v0, LV2/S;->M:J

    iget-object v1, v1, LV2/Y;->j:LV2/V;

    if-eqz v1, :cond_3

    iget-object v6, v1, LV2/V;->l:LV2/V;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, LC9/p;->e(Z)V

    iget-boolean v6, v1, LV2/V;->d:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, LV2/V;->a:Ljava/lang/Object;

    move-wide/from16 v16, v4

    const/4 v7, 0x1

    iget-wide v3, v1, LV2/V;->o:J

    sub-long v4, v16, v3

    invoke-interface {v6, v4, v5}, Landroidx/media3/exoplayer/source/n;->l(J)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v3, v1, LV2/Y;->j:LV2/V;

    if-eqz v3, :cond_6

    iget-object v4, v3, LV2/V;->f:LV2/W;

    iget-boolean v4, v4, LV2/W;->i:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, LV2/V;->d:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v3, LV2/V;->e:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/n;->k()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v1, LV2/Y;->j:LV2/V;

    iget-object v3, v3, LV2/V;->f:LV2/W;

    iget-wide v3, v3, LV2/W;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_5

    iget v1, v1, LV2/Y;->k:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v7

    move-wide/from16 v23, v8

    :goto_2
    move-wide/from16 v17, v13

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-wide v3, v0, LV2/S;->M:J

    iget-object v5, v0, LV2/S;->y:LV2/l0;

    iget-object v6, v1, LV2/Y;->j:LV2/V;

    if-nez v6, :cond_7

    iget-object v3, v5, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v4, v5, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    move-wide/from16 v23, v8

    move v9, v7

    iget-wide v7, v5, LV2/l0;->c:J

    iget-wide v5, v5, LV2/l0;->r:J

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v16 .. v22}, LV2/Y;->e(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JJ)LV2/W;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v23, v8

    move v9, v7

    iget-object v5, v5, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1, v5, v6, v3, v4}, LV2/Y;->d(Landroidx/media3/common/t;LV2/V;J)LV2/W;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_c

    iget-object v3, v0, LV2/S;->t:LV2/Y;

    iget-object v4, v0, LV2/S;->d:[LV2/q0;

    iget-object v5, v0, LV2/S;->e:Ld3/u;

    iget-object v6, v0, LV2/S;->g:LV2/i;

    iget-object v6, v6, LV2/i;->a:Le3/d;

    iget-object v7, v0, LV2/S;->u:LV2/k0;

    iget-object v8, v0, LV2/S;->f:Ld3/v;

    move/from16 v16, v9

    iget-object v9, v3, LV2/Y;->j:LV2/V;

    if-nez v9, :cond_8

    const-wide v17, 0xe8d4a51000L

    move-object v12, v3

    move-wide/from16 v27, v17

    move-wide/from16 v17, v13

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v13

    iget-wide v13, v9, LV2/V;->o:J

    iget-object v9, v9, LV2/V;->f:LV2/W;

    move-wide/from16 v20, v13

    iget-wide v12, v9, LV2/W;->e:J

    add-long v13, v20, v12

    move-object v12, v3

    iget-wide v2, v1, LV2/W;->b:J

    sub-long v2, v13, v2

    move-wide/from16 v27, v2

    :goto_5
    new-instance v25, LV2/V;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v33}, LV2/V;-><init>([LV2/q0;JLd3/u;Le3/d;LV2/k0;LV2/W;Ld3/v;)V

    move-object/from16 v2, v25

    iget-object v3, v12, LV2/Y;->j:LV2/V;

    if-eqz v3, :cond_a

    iget-object v4, v3, LV2/V;->l:LV2/V;

    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LV2/V;->b()V

    iput-object v2, v3, LV2/V;->l:LV2/V;

    invoke-virtual {v3}, LV2/V;->c()V

    goto :goto_6

    :cond_a
    iput-object v2, v12, LV2/Y;->h:LV2/V;

    iput-object v2, v12, LV2/Y;->i:LV2/V;

    :goto_6
    iput-object v15, v12, LV2/Y;->l:Ljava/lang/Object;

    iput-object v2, v12, LV2/Y;->j:LV2/V;

    iget v3, v12, LV2/Y;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v12, LV2/Y;->k:I

    invoke-virtual {v12}, LV2/Y;->k()V

    iget-object v3, v2, LV2/V;->a:Ljava/lang/Object;

    iget-wide v4, v1, LV2/W;->b:J

    invoke-interface {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/g;->n(Landroidx/media3/exoplayer/source/g$a;J)V

    iget-object v3, v0, LV2/S;->t:LV2/Y;

    iget-object v3, v3, LV2/Y;->h:LV2/V;

    if-ne v3, v2, :cond_b

    iget-wide v1, v1, LV2/W;->b:J

    invoke-virtual {v0, v1, v2}, LV2/S;->D(J)V

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LV2/S;->l(Z)V

    goto :goto_7

    :cond_c
    move/from16 v16, v9

    goto/16 :goto_2

    :goto_7
    iget-boolean v1, v0, LV2/S;->E:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LV2/S;->q()Z

    move-result v1

    iput-boolean v1, v0, LV2/S;->E:Z

    invoke-virtual {v0}, LV2/S;->c0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LV2/S;->t()V

    :goto_8
    iget-object v8, v0, LV2/S;->b:[LV2/p0;

    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v2, v1, LV2/Y;->i:LV2/V;

    if-nez v2, :cond_f

    :cond_e
    :goto_9
    move/from16 v15, v16

    goto/16 :goto_12

    :cond_f
    iget-object v3, v2, LV2/V;->l:LV2/V;

    if-eqz v3, :cond_10

    iget-boolean v3, v0, LV2/S;->C:Z

    if-eqz v3, :cond_11

    :cond_10
    move/from16 v15, v16

    goto/16 :goto_f

    :cond_11
    iget-boolean v3, v2, LV2/V;->d:Z

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    move v3, v9

    :goto_a
    array-length v4, v8

    if-ge v3, v4, :cond_14

    aget-object v4, v8, v3

    iget-object v5, v2, LV2/V;->c:[Lb3/s;

    aget-object v5, v5, v3

    invoke-interface {v4}, LV2/p0;->n()Lb3/s;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_13

    invoke-interface {v4}, LV2/p0;->e()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, LV2/V;->l:LV2/V;

    iget-object v6, v2, LV2/V;->f:LV2/W;

    iget-boolean v6, v6, LV2/W;->f:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, LV2/V;->d:Z

    if-eqz v6, :cond_e

    instance-of v6, v4, Lc3/c;

    if-nez v6, :cond_13

    instance-of v6, v4, La3/b;

    if-nez v6, :cond_13

    invoke-interface {v4}, LV2/p0;->p()J

    move-result-wide v6

    invoke-virtual {v5}, LV2/V;->e()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    iget-object v3, v2, LV2/V;->l:LV2/V;

    iget-boolean v4, v3, LV2/V;->d:Z

    if-nez v4, :cond_15

    iget-wide v4, v0, LV2/S;->M:J

    invoke-virtual {v3}, LV2/V;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_15

    goto :goto_9

    :cond_15
    iget-object v12, v2, LV2/V;->n:Ld3/v;

    iget-object v3, v1, LV2/Y;->i:LV2/V;

    if-eqz v3, :cond_16

    iget-object v3, v3, LV2/V;->l:LV2/V;

    if-eqz v3, :cond_16

    move/from16 v3, v16

    goto :goto_b

    :cond_16
    move v3, v9

    :goto_b
    invoke-static {v3}, LC9/p;->e(Z)V

    iget-object v3, v1, LV2/Y;->i:LV2/V;

    iget-object v3, v3, LV2/V;->l:LV2/V;

    iput-object v3, v1, LV2/Y;->i:LV2/V;

    invoke-virtual {v1}, LV2/Y;->k()V

    iget-object v13, v1, LV2/Y;->i:LV2/V;

    iget-object v14, v13, LV2/V;->n:Ld3/v;

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-object v1, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v3, v13, LV2/V;->f:LV2/W;

    iget-object v3, v3, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v2, LV2/V;->f:LV2/W;

    iget-object v4, v2, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v1

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v7}, LV2/S;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JZ)V

    iget-boolean v1, v13, LV2/V;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v13, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/g;->h()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-eqz v1, :cond_18

    invoke-virtual {v13}, LV2/V;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v9

    :goto_c
    if-ge v4, v3, :cond_1f

    aget-object v5, v8, v4

    invoke-interface {v5}, LV2/p0;->n()Lb3/s;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v5, v1, v2}, LV2/S;->M(LV2/p0;J)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    move v2, v9

    :goto_d
    array-length v1, v8

    if-ge v2, v1, :cond_1f

    invoke-virtual {v12, v2}, Ld3/v;->b(I)Z

    move-result v1

    invoke-virtual {v14, v2}, Ld3/v;->b(I)Z

    move-result v3

    if-eqz v1, :cond_1b

    aget-object v1, v8, v2

    invoke-interface {v1}, LV2/p0;->r()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, LV2/S;->d:[LV2/q0;

    aget-object v1, v1, v2

    check-cast v1, LV2/e;

    iget v1, v1, LV2/e;->c:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_19

    move v1, v15

    goto :goto_e

    :cond_19
    move v1, v9

    :goto_e
    iget-object v4, v12, Ld3/v;->b:[LV2/r0;

    aget-object v4, v4, v2

    iget-object v5, v14, Ld3/v;->b:[LV2/r0;

    aget-object v5, v5, v2

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v4}, LV2/r0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v1, :cond_1b

    :cond_1a
    aget-object v1, v8, v2

    invoke-virtual {v13}, LV2/V;->e()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LV2/S;->M(LV2/p0;J)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_f
    iget-object v1, v2, LV2/V;->f:LV2/W;

    iget-boolean v1, v1, LV2/W;->i:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, LV2/S;->C:Z

    if-eqz v1, :cond_1f

    :cond_1c
    move v1, v9

    :goto_10
    array-length v3, v8

    if-ge v1, v3, :cond_1f

    aget-object v3, v8, v1

    iget-object v4, v2, LV2/V;->c:[Lb3/s;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1e

    invoke-interface {v3}, LV2/p0;->n()Lb3/s;

    move-result-object v5

    if-ne v5, v4, :cond_1e

    invoke-interface {v3}, LV2/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, LV2/V;->f:LV2/W;

    iget-wide v4, v4, LV2/W;->e:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_1d

    cmp-long v6, v4, v17

    if-eqz v6, :cond_1d

    iget-wide v6, v2, LV2/V;->o:J

    add-long/2addr v6, v4

    goto :goto_11

    :cond_1d
    move-wide/from16 v6, v23

    :goto_11
    invoke-static {v3, v6, v7}, LV2/S;->M(LV2/p0;J)V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    :goto_12
    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v2, v1, LV2/Y;->i:LV2/V;

    if-eqz v2, :cond_29

    iget-object v1, v1, LV2/Y;->h:LV2/V;

    if-eq v1, v2, :cond_29

    iget-boolean v1, v2, LV2/V;->g:Z

    if-eqz v1, :cond_20

    goto/16 :goto_18

    :cond_20
    iget-object v1, v2, LV2/V;->n:Ld3/v;

    iget-object v3, v2, LV2/V;->c:[Lb3/s;

    move v4, v9

    move v5, v4

    :goto_13
    iget-object v6, v0, LV2/S;->b:[LV2/p0;

    array-length v7, v6

    if-ge v4, v7, :cond_28

    aget-object v25, v6, v4

    invoke-static/range {v25 .. v25}, LV2/S;->r(LV2/p0;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface/range {v25 .. v25}, LV2/p0;->n()Lb3/s;

    move-result-object v6

    aget-object v7, v3, v4

    if-eq v6, v7, :cond_22

    move v6, v15

    goto :goto_14

    :cond_22
    move v6, v9

    :goto_14
    invoke-virtual {v1, v4}, Ld3/v;->b(I)Z

    move-result v7

    if-eqz v7, :cond_23

    if-nez v6, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface/range {v25 .. v25}, LV2/p0;->r()Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v1, Ld3/v;->c:[Ld3/q;

    aget-object v6, v6, v4

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ld3/t;->length()I

    move-result v7

    goto :goto_15

    :cond_24
    move v7, v9

    :goto_15
    new-array v8, v7, [Landroidx/media3/common/i;

    move v12, v9

    :goto_16
    if-ge v12, v7, :cond_25

    invoke-interface {v6, v12}, Ld3/t;->b(I)Landroidx/media3/common/i;

    move-result-object v13

    aput-object v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_25
    aget-object v27, v3, v4

    invoke-virtual {v2}, LV2/V;->e()J

    move-result-wide v28

    iget-wide v6, v2, LV2/V;->o:J

    move-wide/from16 v30, v6

    move-object/from16 v26, v8

    invoke-interface/range {v25 .. v31}, LV2/p0;->v([Landroidx/media3/common/i;Lb3/s;JJ)V

    goto :goto_17

    :cond_26
    move-object/from16 v6, v25

    invoke-interface {v6}, LV2/p0;->b()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v6}, LV2/S;->d(LV2/p0;)V

    goto :goto_17

    :cond_27
    move v5, v15

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-nez v5, :cond_29

    array-length v1, v6

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, LV2/S;->f([Z)V

    :cond_29
    :goto_18
    iget-object v12, v0, LV2/S;->t:LV2/Y;

    move v2, v9

    :goto_19
    invoke-virtual {v0}, LV2/S;->X()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_1a
    move v13, v9

    goto/16 :goto_1c

    :cond_2b
    iget-boolean v1, v0, LV2/S;->C:Z

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v1, v12, LV2/Y;->h:LV2/V;

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v1, v1, LV2/V;->l:LV2/V;

    if-eqz v1, :cond_2a

    iget-wide v3, v0, LV2/S;->M:J

    invoke-virtual {v1}, LV2/V;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2a

    iget-boolean v1, v1, LV2/V;->g:Z

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, LV2/S;->u()V

    :cond_2e
    invoke-virtual {v12}, LV2/Y;->a()LV2/V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v2, LO2/j;->a:Ljava/lang/Object;

    iget-object v3, v1, LV2/V;->f:LV2/W;

    iget-object v3, v3, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object v3, v3, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget v3, v2, LO2/j;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    iget-object v3, v1, LV2/V;->f:LV2/W;

    iget-object v3, v3, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget v5, v3, LO2/j;->b:I

    if-ne v5, v4, :cond_2f

    iget v2, v2, LO2/j;->e:I

    iget v3, v3, LO2/j;->e:I

    if-eq v2, v3, :cond_2f

    move v2, v15

    goto :goto_1b

    :cond_2f
    move v2, v9

    :goto_1b
    iget-object v1, v1, LV2/V;->f:LV2/W;

    iget-object v3, v1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, LV2/W;->b:J

    iget-wide v6, v1, LV2/W;->c:J

    xor-int/lit8 v8, v4, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v13, v1

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v1

    iput-object v1, v0, LV2/S;->y:LV2/l0;

    invoke-virtual {v0}, LV2/S;->C()V

    invoke-virtual {v0}, LV2/S;->d0()V

    move v9, v13

    move v2, v15

    goto :goto_19

    :goto_1c
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget v1, v1, LV2/l0;->e:I

    if-eq v1, v15, :cond_62

    const/4 v2, 0x4

    if-ne v1, v2, :cond_30

    goto/16 :goto_3b

    :cond_30
    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v1, v1, LV2/Y;->h:LV2/V;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_31

    iget-object v1, v0, LV2/S;->i:LR2/g;

    add-long/2addr v10, v3

    invoke-interface {v1, v10, v11}, LR2/g;->g(J)Z

    return-void

    :cond_31
    const-string v5, "doSomeWork"

    invoke-static {v5}, LB1/n;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LV2/S;->d0()V

    iget-boolean v5, v1, LV2/V;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, LV2/V;->a:Ljava/lang/Object;

    iget-object v12, v0, LV2/S;->y:LV2/l0;

    move-wide/from16 v20, v3

    iget-wide v3, v12, LV2/l0;->r:J

    move-wide/from16 v25, v6

    iget-wide v6, v0, LV2/S;->n:J

    sub-long/2addr v3, v6

    iget-boolean v6, v0, LV2/S;->o:Z

    invoke-interface {v5, v3, v4, v6}, Landroidx/media3/exoplayer/source/g;->q(JZ)V

    move v3, v13

    move v4, v15

    move v5, v4

    :goto_1d
    iget-object v6, v0, LV2/S;->b:[LV2/p0;

    array-length v7, v6

    if-ge v3, v7, :cond_3a

    aget-object v6, v6, v3

    invoke-static {v6}, LV2/S;->r(LV2/p0;)Z

    move-result v7

    if-nez v7, :cond_32

    move v12, v3

    goto/16 :goto_24

    :cond_32
    move v12, v3

    iget-wide v2, v0, LV2/S;->M:J

    invoke-interface {v6, v2, v3, v8, v9}, LV2/p0;->l(JJ)V

    if-eqz v4, :cond_33

    invoke-interface {v6}, LV2/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    move v2, v15

    goto :goto_1e

    :cond_33
    move v2, v13

    :goto_1e
    iget-object v3, v1, LV2/V;->c:[Lb3/s;

    aget-object v3, v3, v12

    invoke-interface {v6}, LV2/p0;->n()Lb3/s;

    move-result-object v4

    if-eq v3, v4, :cond_34

    move v3, v15

    goto :goto_1f

    :cond_34
    move v3, v13

    :goto_1f
    if-nez v3, :cond_35

    invoke-interface {v6}, LV2/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_35

    move v4, v15

    goto :goto_20

    :cond_35
    move v4, v13

    :goto_20
    if-nez v3, :cond_37

    if-nez v4, :cond_37

    invoke-interface {v6}, LV2/p0;->isReady()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-interface {v6}, LV2/p0;->b()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_21

    :cond_36
    move v3, v13

    goto :goto_22

    :cond_37
    :goto_21
    move v3, v15

    :goto_22
    if-eqz v5, :cond_38

    if-eqz v3, :cond_38

    move v4, v15

    goto :goto_23

    :cond_38
    move v4, v13

    :goto_23
    if-nez v3, :cond_39

    invoke-interface {v6}, LV2/p0;->o()V

    :cond_39
    move v5, v4

    move v4, v2

    :goto_24
    add-int/lit8 v3, v12, 0x1

    const/4 v2, 0x4

    goto :goto_1d

    :cond_3a
    move v3, v4

    goto :goto_25

    :cond_3b
    move-wide/from16 v20, v3

    move-wide/from16 v25, v6

    iget-object v2, v1, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/g;->d()V

    move v3, v15

    move v5, v3

    :goto_25
    iget-object v2, v1, LV2/V;->f:LV2/W;

    iget-wide v8, v2, LV2/W;->e:J

    if-eqz v3, :cond_3d

    iget-boolean v2, v1, LV2/V;->d:Z

    if-eqz v2, :cond_3d

    cmp-long v2, v8, v23

    if-eqz v2, :cond_3c

    iget-object v2, v0, LV2/S;->y:LV2/l0;

    iget-wide v2, v2, LV2/l0;->r:J

    cmp-long v2, v8, v2

    if-gtz v2, :cond_3d

    :cond_3c
    move v2, v15

    goto :goto_26

    :cond_3d
    move v2, v13

    :goto_26
    if-eqz v2, :cond_3e

    iget-boolean v3, v0, LV2/S;->C:Z

    if-eqz v3, :cond_3e

    iput-boolean v13, v0, LV2/S;->C:Z

    iget-object v3, v0, LV2/S;->y:LV2/l0;

    iget v3, v3, LV2/l0;->m:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4, v13, v13}, LV2/S;->R(IIZZ)V

    :cond_3e
    const/4 v3, 0x3

    if-eqz v2, :cond_3f

    iget-object v2, v1, LV2/V;->f:LV2/W;

    iget-boolean v2, v2, LV2/W;->i:Z

    if-eqz v2, :cond_3f

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, LV2/S;->W(I)V

    invoke-virtual {v0}, LV2/S;->b0()V

    move-wide/from16 v34, v10

    goto/16 :goto_31

    :cond_3f
    iget-object v2, v0, LV2/S;->y:LV2/l0;

    iget v4, v2, LV2/l0;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4a

    iget-object v4, v0, LV2/S;->t:LV2/Y;

    iget v6, v0, LV2/S;->K:I

    if-nez v6, :cond_40

    invoke-virtual {v0}, LV2/S;->s()Z

    move-result v2

    move-wide/from16 v34, v10

    goto/16 :goto_2d

    :cond_40
    if-nez v5, :cond_41

    move-wide/from16 v34, v10

    move v2, v13

    goto/16 :goto_2d

    :cond_41
    iget-boolean v6, v2, LV2/l0;->g:Z

    if-nez v6, :cond_43

    :cond_42
    move-wide/from16 v34, v10

    :goto_27
    move v2, v15

    goto/16 :goto_2d

    :cond_43
    iget-object v6, v4, LV2/Y;->h:LV2/V;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v6, v6, LV2/V;->f:LV2/W;

    iget-object v6, v6, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, v2, v6}, LV2/S;->Y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, LV2/S;->v:LV2/T;

    check-cast v2, LV2/h;

    iget-wide v8, v2, LV2/h;->h:J

    move-wide/from16 v32, v8

    goto :goto_28

    :cond_44
    move-wide/from16 v32, v23

    :goto_28
    iget-object v2, v4, LV2/Y;->j:LV2/V;

    iget-boolean v4, v2, LV2/V;->d:Z

    if-eqz v4, :cond_46

    iget-boolean v4, v2, LV2/V;->e:Z

    if-eqz v4, :cond_45

    iget-object v4, v2, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/n;->k()J

    move-result-wide v8

    cmp-long v4, v8, v17

    if-nez v4, :cond_46

    :cond_45
    iget-object v4, v2, LV2/V;->f:LV2/W;

    iget-boolean v4, v4, LV2/W;->i:Z

    if-eqz v4, :cond_46

    move v4, v15

    goto :goto_29

    :cond_46
    move v4, v13

    :goto_29
    iget-object v6, v2, LV2/V;->f:LV2/W;

    iget-object v6, v6, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-boolean v2, v2, LV2/V;->d:Z

    if-nez v2, :cond_47

    move v2, v15

    goto :goto_2a

    :cond_47
    move v2, v13

    :goto_2a
    if-nez v4, :cond_42

    if-nez v2, :cond_42

    iget-object v2, v0, LV2/S;->g:LV2/i;

    iget-object v4, v0, LV2/S;->y:LV2/l0;

    iget-object v6, v4, LV2/l0;->a:Landroidx/media3/common/t;

    iget-wide v8, v4, LV2/l0;->p:J

    iget-object v4, v0, LV2/S;->t:LV2/Y;

    iget-object v4, v4, LV2/Y;->j:LV2/V;

    move-wide/from16 v17, v8

    const-wide/16 v7, 0x0

    if-nez v4, :cond_48

    move-wide/from16 v34, v10

    :goto_2b
    move-wide/from16 v28, v7

    goto :goto_2c

    :cond_48
    iget-wide v13, v0, LV2/S;->M:J

    move-wide/from16 v34, v10

    iget-wide v9, v4, LV2/V;->o:J

    sub-long/2addr v13, v9

    sub-long v9, v17, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_2b

    :goto_2c
    iget-object v4, v0, LV2/S;->p:LV2/j;

    invoke-virtual {v4}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/o;->b:F

    iget-boolean v7, v0, LV2/S;->D:Z

    move-object/from16 v27, v2

    move/from16 v30, v4

    move/from16 v31, v7

    invoke-virtual/range {v27 .. v33}, LV2/i;->f(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_27

    :cond_49
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_4b

    invoke-virtual {v0, v3}, LV2/S;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LV2/S;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, LV2/S;->X()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v0}, LV2/S;->Z()V

    goto :goto_31

    :cond_4a
    move-wide/from16 v34, v10

    :cond_4b
    iget-object v2, v0, LV2/S;->y:LV2/l0;

    iget v2, v2, LV2/l0;->e:I

    if-ne v2, v3, :cond_54

    iget v2, v0, LV2/S;->K:I

    if-nez v2, :cond_4c

    invoke-virtual {v0}, LV2/S;->s()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_31

    :cond_4c
    if-nez v5, :cond_54

    :cond_4d
    invoke-virtual {v0}, LV2/S;->X()Z

    move-result v2

    iput-boolean v2, v0, LV2/S;->D:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LV2/S;->W(I)V

    iget-boolean v2, v0, LV2/S;->D:Z

    if-eqz v2, :cond_53

    iget-object v2, v0, LV2/S;->t:LV2/Y;

    iget-object v2, v2, LV2/Y;->h:LV2/V;

    :goto_2e
    if-eqz v2, :cond_50

    iget-object v4, v2, LV2/V;->n:Ld3/v;

    iget-object v4, v4, Ld3/v;->c:[Ld3/q;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v5, :cond_4f

    aget-object v8, v4, v7

    if-eqz v8, :cond_4e

    invoke-interface {v8}, Ld3/q;->j()V

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_4f
    iget-object v2, v2, LV2/V;->l:LV2/V;

    goto :goto_2e

    :cond_50
    iget-object v2, v0, LV2/S;->v:LV2/T;

    check-cast v2, LV2/h;

    iget-wide v4, v2, LV2/h;->h:J

    cmp-long v7, v4, v23

    if-nez v7, :cond_51

    goto :goto_30

    :cond_51
    iget-wide v7, v2, LV2/h;->b:J

    add-long/2addr v4, v7

    iput-wide v4, v2, LV2/h;->h:J

    iget-wide v7, v2, LV2/h;->g:J

    cmp-long v9, v7, v23

    if-eqz v9, :cond_52

    cmp-long v4, v4, v7

    if-lez v4, :cond_52

    iput-wide v7, v2, LV2/h;->h:J

    :cond_52
    move-wide/from16 v4, v23

    iput-wide v4, v2, LV2/h;->l:J

    :cond_53
    :goto_30
    invoke-virtual {v0}, LV2/S;->b0()V

    :cond_54
    :goto_31
    iget-object v2, v0, LV2/S;->y:LV2/l0;

    iget v2, v2, LV2/l0;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_57

    const/4 v2, 0x0

    :goto_32
    iget-object v4, v0, LV2/S;->b:[LV2/p0;

    array-length v5, v4

    if-ge v2, v5, :cond_56

    aget-object v4, v4, v2

    invoke-static {v4}, LV2/S;->r(LV2/p0;)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v0, LV2/S;->b:[LV2/p0;

    aget-object v4, v4, v2

    invoke-interface {v4}, LV2/p0;->n()Lb3/s;

    move-result-object v4

    iget-object v5, v1, LV2/V;->c:[Lb3/s;

    aget-object v5, v5, v2

    if-ne v4, v5, :cond_55

    iget-object v4, v0, LV2/S;->b:[LV2/p0;

    aget-object v4, v4, v2

    invoke-interface {v4}, LV2/p0;->o()V

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_56
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-boolean v2, v1, LV2/l0;->g:Z

    if-nez v2, :cond_57

    iget-wide v1, v1, LV2/l0;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_57

    invoke-virtual {v0}, LV2/S;->q()Z

    move-result v1

    if-eqz v1, :cond_57

    move v2, v15

    goto :goto_33

    :cond_57
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_58

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, LV2/S;->Q:J

    goto :goto_34

    :cond_58
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LV2/S;->Q:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_59

    iget-object v1, v0, LV2/S;->r:LR2/b;

    invoke-interface {v1}, LR2/b;->c()J

    move-result-wide v1

    iput-wide v1, v0, LV2/S;->Q:J

    goto :goto_34

    :cond_59
    iget-object v1, v0, LV2/S;->r:LR2/b;

    invoke-interface {v1}, LR2/b;->c()J

    move-result-wide v1

    iget-wide v4, v0, LV2/S;->Q:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_61

    :goto_34
    invoke-virtual {v0}, LV2/S;->X()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget v1, v1, LV2/l0;->e:I

    if-ne v1, v3, :cond_5a

    move v2, v15

    goto :goto_35

    :cond_5a
    const/4 v2, 0x0

    :goto_35
    iget-boolean v1, v0, LV2/S;->J:Z

    if-eqz v1, :cond_5b

    iget-boolean v1, v0, LV2/S;->I:Z

    if-eqz v1, :cond_5b

    if-eqz v2, :cond_5b

    goto :goto_36

    :cond_5b
    const/4 v15, 0x0

    :goto_36
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-boolean v4, v1, LV2/l0;->o:Z

    if-eq v4, v15, :cond_5c

    new-instance v36, LV2/l0;

    iget-object v4, v1, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v5, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v7, v1, LV2/l0;->c:J

    iget-wide v9, v1, LV2/l0;->d:J

    iget v12, v1, LV2/l0;->e:I

    iget-object v13, v1, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v14, v1, LV2/l0;->g:Z

    iget-object v6, v1, LV2/l0;->h:Lb3/w;

    iget-object v11, v1, LV2/l0;->i:Ld3/v;

    iget-object v3, v1, LV2/l0;->j:Ljava/util/List;

    move/from16 v22, v2

    iget-object v2, v1, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    move-object/from16 v49, v2

    iget-boolean v2, v1, LV2/l0;->l:Z

    move/from16 v50, v2

    iget v2, v1, LV2/l0;->m:I

    move/from16 v51, v2

    iget-object v2, v1, LV2/l0;->n:Landroidx/media3/common/o;

    move-object/from16 v52, v2

    move-object/from16 v48, v3

    iget-wide v2, v1, LV2/l0;->p:J

    move-wide/from16 v53, v2

    iget-wide v2, v1, LV2/l0;->q:J

    move-wide/from16 v55, v2

    iget-wide v2, v1, LV2/l0;->r:J

    move-wide/from16 v57, v2

    iget-wide v1, v1, LV2/l0;->s:J

    move-wide/from16 v59, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v46, v6

    move-wide/from16 v39, v7

    move-wide/from16 v41, v9

    move-object/from16 v47, v11

    move/from16 v43, v12

    move-object/from16 v44, v13

    move/from16 v45, v14

    move/from16 v61, v15

    invoke-direct/range {v36 .. v61}, LV2/l0;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb3/w;Ld3/v;Ljava/util/List;Landroidx/media3/exoplayer/source/h$b;ZILandroidx/media3/common/o;JJJJZ)V

    move-object/from16 v1, v36

    iput-object v1, v0, LV2/S;->y:LV2/l0;

    :goto_37
    const/4 v9, 0x0

    goto :goto_38

    :cond_5c
    move/from16 v22, v2

    move/from16 v61, v15

    goto :goto_37

    :goto_38
    iput-boolean v9, v0, LV2/S;->I:Z

    if-nez v61, :cond_60

    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget v1, v1, LV2/l0;->e:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_5d

    goto :goto_3a

    :cond_5d
    if-nez v22, :cond_5f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5e

    goto :goto_39

    :cond_5e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_60

    iget v1, v0, LV2/S;->K:I

    if-eqz v1, :cond_60

    iget-object v1, v0, LV2/S;->i:LR2/g;

    add-long v10, v34, v25

    invoke-interface {v1, v10, v11}, LR2/g;->g(J)Z

    goto :goto_3a

    :cond_5f
    :goto_39
    iget-object v1, v0, LV2/S;->i:LR2/g;

    add-long v10, v34, v20

    invoke-interface {v1, v10, v11}, LR2/g;->g(J)Z

    :cond_60
    :goto_3a
    invoke-static {}, LB1/n;->e()V

    return-void

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    :goto_3b
    return-void
.end method

.method public final e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV2/S;->Y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z

    move-result v0

    iget-object v1, p2, LO2/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LO2/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV2/S;->y:LV2/l0;

    iget-object p1, p1, LV2/l0;->n:Landroidx/media3/common/o;

    :goto_0
    iget-object p2, p0, LV2/S;->p:LV2/j;

    invoke-virtual {p2}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, LV2/S;->i:LR2/g;

    const/16 p4, 0x10

    invoke-interface {p3, p4}, LR2/g;->i(I)V

    invoke-virtual {p2, p1}, LV2/j;->j(Landroidx/media3/common/o;)V

    iget-object p2, p0, LV2/S;->y:LV2/l0;

    iget-object p2, p2, LV2/l0;->n:Landroidx/media3/common/o;

    iget p1, p1, Landroidx/media3/common/o;->b:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, LV2/S;->o(Landroidx/media3/common/o;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t$b;->d:I

    iget-object v2, p0, LV2/S;->l:Landroidx/media3/common/t$c;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    iget-object v0, v2, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    sget v3, LR2/C;->a:I

    iget-object v3, p0, LV2/S;->v:LV2/T;

    check-cast v3, LV2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Landroidx/media3/common/k$e;->b:J

    invoke-static {v4, v5}, LR2/C;->C(J)J

    move-result-wide v4

    iput-wide v4, v3, LV2/h;->c:J

    iget-wide v4, v0, Landroidx/media3/common/k$e;->c:J

    invoke-static {v4, v5}, LR2/C;->C(J)J

    move-result-wide v4

    iput-wide v4, v3, LV2/h;->f:J

    iget-wide v4, v0, Landroidx/media3/common/k$e;->d:J

    invoke-static {v4, v5}, LR2/C;->C(J)J

    move-result-wide v4

    iput-wide v4, v3, LV2/h;->g:J

    iget v4, v0, Landroidx/media3/common/k$e;->e:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, LV2/h;->j:F

    iget v0, v0, Landroidx/media3/common/k$e;->f:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, LV2/h;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, LV2/h;->c:J

    :cond_4
    invoke-virtual {v3}, LV2/h;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, LV2/S;->g(Landroidx/media3/common/t;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, LV2/h;->d:J

    invoke-virtual {v3}, LV2/h;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/media3/common/t;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->d:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, LV2/h;->d:J

    invoke-virtual {v3}, LV2/h;->a()V

    return-void
.end method

.method public final f([Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LV2/S;->t:LV2/Y;

    iget-object v2, v1, LV2/Y;->i:LV2/V;

    iget-object v3, v2, LV2/V;->n:Ld3/v;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LV2/S;->b:[LV2/p0;

    array-length v7, v6

    iget-object v8, v0, LV2/S;->c:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Ld3/v;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, LV2/p0;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Ld3/v;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, LV2/S;->r(LV2/p0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v11, v1, LV2/Y;->i:LV2/V;

    iget-object v12, v1, LV2/Y;->h:LV2/V;

    if-ne v11, v12, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v12, v11, LV2/V;->n:Ld3/v;

    iget-object v13, v12, Ld3/v;->b:[LV2/r0;

    aget-object v13, v13, v5

    iget-object v12, v12, Ld3/v;->c:[Ld3/q;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ld3/t;->length()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v15, v14, [Landroidx/media3/common/i;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v14, :cond_5

    invoke-interface {v12, v4}, Ld3/t;->b(I)Landroidx/media3/common/i;

    move-result-object v16

    aput-object v16, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LV2/S;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LV2/S;->y:LV2/l0;

    iget v4, v4, LV2/l0;->e:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v7, v0, LV2/S;->K:I

    add-int/2addr v7, v9

    iput v7, v0, LV2/S;->K:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, LV2/V;->c:[Lb3/s;

    aget-object v7, v7, v5

    move-object v12, v15

    iget-wide v14, v0, LV2/S;->M:J

    invoke-virtual {v11}, LV2/V;->e()J

    move-result-wide v18

    move-object/from16 v22, v3

    move/from16 v23, v4

    iget-wide v3, v11, LV2/V;->o:J

    move-wide/from16 v20, v3

    move-object v11, v13

    move-object v13, v7

    invoke-interface/range {v10 .. v21}, LV2/p0;->w(LV2/r0;[Landroidx/media3/common/i;Lb3/s;JZZJJ)V

    new-instance v3, LV2/Q;

    invoke-direct {v3, v0}, LV2/Q;-><init>(LV2/S;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, LV2/m0$b;->m(ILjava/lang/Object;)V

    iget-object v3, v0, LV2/S;->p:LV2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, LV2/p0;->s()LV2/U;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v3, LV2/j;->e:LV2/U;

    if-eq v4, v7, :cond_9

    if-nez v7, :cond_8

    iput-object v4, v3, LV2/j;->e:LV2/U;

    iput-object v10, v3, LV2/j;->d:LV2/p0;

    iget-object v3, v3, LV2/j;->b:LV2/u0;

    iget-object v3, v3, LV2/u0;->f:Landroidx/media3/common/o;

    check-cast v4, Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/audio/c;->j(Landroidx/media3/common/o;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v2

    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    invoke-interface {v10}, LV2/p0;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v3

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, LV2/V;->g:Z

    return-void
.end method

.method public final declared-synchronized f0(LV2/P;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/S;->r:LR2/b;

    invoke-interface {v0}, LR2/b;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LV2/P;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, LV2/S;->r:LR2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p2, p0, LV2/S;->r:LR2/b;

    invoke-interface {p2}, LR2/b;->c()J

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

.method public final g(Landroidx/media3/common/t;Ljava/lang/Object;J)J
    .locals 5

    iget-object v0, p0, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->d:I

    iget-object v1, p0, LV2/S;->l:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    iget-wide p1, v1, Landroidx/media3/common/t$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/common/t$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/t$c;->g:J

    sget v4, LR2/C;->a:I

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, v2

    :goto_0
    iget-wide v1, v1, Landroidx/media3/common/t$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, LR2/C;->C(J)J

    move-result-wide p1

    iget-wide v0, v0, Landroidx/media3/common/t$b;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->i:LV2/V;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, LV2/V;->o:J

    iget-boolean v3, v0, LV2/V;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LV2/S;->b:[LV2/p0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, LV2/S;->r(LV2/p0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, LV2/p0;->n()Lb3/s;

    move-result-object v5

    iget-object v6, v0, LV2/V;->c:[Lb3/s;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, LV2/p0;->p()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v11

    :pswitch_0
    invoke-virtual {p0}, LV2/S;->A()V

    invoke-virtual {p0, v12}, LV2/S;->H(Z)V

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {p0}, LV2/S;->A()V

    invoke-virtual {p0, v12}, LV2/S;->H(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v12, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v0}, LV2/S;->P(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, LV2/S;->Q(Z)V

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {p0}, LV2/S;->v()V

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb3/t;

    invoke-virtual {p0, v0}, LV2/S;->V(Lb3/t;)V

    goto/16 :goto_e

    :pswitch_6
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb3/t;

    invoke-virtual {p0, v5, v6, v0}, LV2/S;->z(IILb3/t;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LV2/S$b;

    invoke-virtual {p0, v0}, LV2/S;->w(LV2/S$b;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LV2/S$a;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v0}, LV2/S;->c(LV2/S$a;I)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LV2/S$a;

    invoke-virtual {p0, v0}, LV2/S;->O(LV2/S$a;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/o;

    iget v5, v0, Landroidx/media3/common/o;->b:F

    invoke-virtual {p0, v0, v5, v12, v11}, LV2/S;->o(Landroidx/media3/common/o;FZZ)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LV2/m0;

    invoke-virtual {p0, v0}, LV2/S;->L(LV2/m0;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LV2/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LV2/S;->K(LV2/m0;)V

    goto/16 :goto_e

    :pswitch_d
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v0}, LV2/S;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    invoke-virtual {p0, v0}, LV2/S;->U(Z)V

    goto/16 :goto_e

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, LV2/S;->T(I)V

    goto/16 :goto_e

    :pswitch_10
    invoke-virtual {p0}, LV2/S;->A()V

    goto/16 :goto_e

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/g;

    invoke-virtual {p0, v0}, LV2/S;->j(Landroidx/media3/exoplayer/source/g;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/g;

    invoke-virtual {p0, v0}, LV2/S;->n(Landroidx/media3/exoplayer/source/g;)V

    goto/16 :goto_e

    :pswitch_13
    invoke-virtual {p0}, LV2/S;->y()V

    return v12

    :pswitch_14
    invoke-virtual {p0, v11, v12}, LV2/S;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LV2/t0;

    iput-object v0, p0, LV2/S;->x:LV2/t0;

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/o;

    invoke-virtual {p0, v0}, LV2/S;->S(Landroidx/media3/common/o;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LV2/S$f;

    invoke-virtual {p0, v0}, LV2/S;->I(LV2/S$f;)V

    goto/16 :goto_e

    :pswitch_18
    invoke-virtual {p0}, LV2/S;->e()V

    goto/16 :goto_e

    :pswitch_19
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v12

    goto :goto_4

    :cond_4
    move v5, v11

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v12, v5, v12}, LV2/S;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_1a
    invoke-virtual {p0}, LV2/S;->x()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v4, 0x3ec

    :cond_6
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v3, v2, v5}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, LV2/S;->a0(ZZ)V

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    invoke-virtual {v0, v5}, LV2/l0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LV2/l0;

    move-result-object v0

    iput-object v0, p0, LV2/S;->y:LV2/l0;

    goto/16 :goto_e

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2}, LV2/S;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->b:I

    invoke-virtual {p0, v0, v2}, LV2/S;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->b:Z

    iget v3, v0, Landroidx/media3/common/ParserException;->c:I

    if-ne v3, v12, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_8
    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_9

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v4}, LV2/S;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->b:I

    invoke-virtual {p0, v0, v2}, LV2/S;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_c
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:I

    iget-object v5, p0, LV2/S;->t:LV2/Y;

    if-ne v4, v12, :cond_b

    iget-object v4, v5, LV2/Y;->i:LV2/V;

    if-eqz v4, :cond_b

    iget-object v4, v4, LV2/V;->f:LV2/W;

    iget-object v4, v4, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(LO2/j;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, LV2/S;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v4, :cond_c

    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v0, p0, LV2/S;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x19

    iget-object v3, p0, LV2/S;->i:LR2/g;

    invoke-interface {v3, v2, v0}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object v0

    invoke-interface {v3, v0}, LR2/g;->a(LR2/g$a;)Z

    goto :goto_e

    :cond_c
    iget-object v4, p0, LV2/S;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, LV2/S;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_d
    invoke-static {v3, v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:I

    if-ne v2, v12, :cond_f

    iget-object v2, v5, LV2/Y;->h:LV2/V;

    iget-object v3, v5, LV2/Y;->i:LV2/V;

    if-eq v2, v3, :cond_f

    :goto_d
    iget-object v2, v5, LV2/Y;->h:LV2/V;

    iget-object v3, v5, LV2/Y;->i:LV2/V;

    if-eq v2, v3, :cond_e

    invoke-virtual {v5}, LV2/Y;->a()LV2/V;

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LV2/V;->f:LV2/W;

    iget-object v3, v2, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    move-object v5, v3

    iget-wide v3, v2, LV2/W;->b:J

    iget-wide v6, v2, LV2/W;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v2

    iput-object v2, p0, LV2/S;->y:LV2/l0;

    :cond_f
    invoke-virtual {p0, v12, v11}, LV2/S;->a0(ZZ)V

    iget-object v2, p0, LV2/S;->y:LV2/l0;

    invoke-virtual {v2, v0}, LV2/l0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LV2/l0;

    move-result-object v0

    iput-object v0, p0, LV2/S;->y:LV2/l0;

    :goto_e
    invoke-virtual {p0}, LV2/S;->u()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/media3/common/t;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/h$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, LV2/l0;->t:Landroidx/media3/exoplayer/source/h$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LV2/S;->G:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/t;->a(Z)I

    move-result v6

    iget-object v5, p0, LV2/S;->m:Landroidx/media3/common/t$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, LV2/S;->l:Landroidx/media3/common/t$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, LV2/Y;->n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, LO2/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LO2/j;->a:Ljava/lang/Object;

    iget-object v4, p0, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget p1, v0, LO2/j;->c:I

    iget v3, v0, LO2/j;->b:I

    invoke-virtual {v4, v3}, Landroidx/media3/common/t$b;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget-wide v1, p1, Landroidx/media3/common/a;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/media3/exoplayer/source/g;)V
    .locals 5

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->j:LV2/V;

    if-eqz v0, :cond_2

    iget-object v1, v0, LV2/V;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, LV2/S;->M:J

    if-eqz v0, :cond_1

    iget-object p1, v0, LV2/V;->l:LV2/V;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LC9/p;->e(Z)V

    iget-boolean p1, v0, LV2/V;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LV2/V;->a:Ljava/lang/Object;

    iget-wide v3, v0, LV2/V;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/n;->l(J)V

    :cond_1
    invoke-virtual {p0}, LV2/S;->t()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, LV2/S;->t:LV2/Y;

    iget-object p1, p1, LV2/Y;->h:LV2/V;

    if-eqz p1, :cond_0

    iget-object p1, p1, LV2/V;->f:LV2/W;

    iget-object p1, p1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(LO2/j;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, LV2/S;->a0(ZZ)V

    iget-object p1, p0, LV2/S;->y:LV2/l0;

    invoke-virtual {p1, v0}, LV2/l0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LV2/l0;

    move-result-object p1

    iput-object p1, p0, LV2/S;->y:LV2/l0;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->j:LV2/V;

    if-nez v0, :cond_0

    iget-object v1, p0, LV2/S;->y:LV2/l0;

    iget-object v1, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LV2/V;->f:LV2/W;

    iget-object v1, v1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    :goto_0
    iget-object v2, p0, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->k:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2, v1}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LV2/S;->y:LV2/l0;

    invoke-virtual {v3, v1}, LV2/l0;->b(Landroidx/media3/exoplayer/source/h$b;)LV2/l0;

    move-result-object v1

    iput-object v1, p0, LV2/S;->y:LV2/l0;

    :cond_1
    iget-object v1, p0, LV2/S;->y:LV2/l0;

    if-nez v0, :cond_2

    iget-wide v3, v1, LV2/l0;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LV2/V;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LV2/l0;->p:J

    iget-object v1, p0, LV2/S;->y:LV2/l0;

    iget-wide v3, v1, LV2/l0;->p:J

    iget-object v5, p0, LV2/S;->t:LV2/Y;

    iget-object v5, v5, LV2/Y;->j:LV2/V;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, LV2/S;->M:J

    iget-wide v10, v5, LV2/V;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, LV2/l0;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, LV2/V;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, LV2/V;->m:Lb3/w;

    iget-object v0, v0, LV2/V;->n:Ld3/v;

    iget-object v1, p0, LV2/S;->g:LV2/i;

    iget-object v2, p0, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v2, p0, LV2/S;->b:[LV2/p0;

    iget-object v0, v0, Ld3/v;->c:[Ld3/q;

    invoke-virtual {v1, v2, p1, v0}, LV2/i;->b([LV2/p0;Lb3/w;[Ld3/q;)V

    :cond_5
    return-void
.end method

.method public final m(Landroidx/media3/common/t;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v3, v1, LV2/S;->L:LV2/S$f;

    iget-object v9, v1, LV2/S;->t:LV2/Y;

    iget v4, v1, LV2/S;->F:I

    iget-boolean v5, v1, LV2/S;->G:Z

    iget-object v2, v1, LV2/S;->l:Landroidx/media3/common/t$c;

    iget-object v8, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->p()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    new-instance v16, LV2/S$e;

    sget-object v17, LV2/l0;->t:Landroidx/media3/exoplayer/source/h$b;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, LV2/S$e;-><init>(Landroidx/media3/exoplayer/source/h$b;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_16

    :cond_0
    iget-object v6, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v7, v6, LO2/j;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v11}, Landroidx/media3/common/t;->p()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v11

    iget-boolean v11, v11, Landroidx/media3/common/t$b;->g:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget-object v12, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v12}, LO2/j;->a()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v14, v0, LV2/l0;->r:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v14, v0, LV2/l0;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object/from16 v12, v21

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LV2/S;->F(Landroidx/media3/common/t;LV2/S$f;ZIZLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Landroidx/media3/common/t;->a(Z)I

    move-result v3

    move/from16 v24, v3

    move-wide v4, v14

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, LV2/S$f;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t$b;->d:I

    move v6, v3

    move-wide v4, v14

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v13, v3

    const/4 v6, -0x1

    const/16 v21, 0x1

    :goto_4
    iget v3, v0, LV2/l0;->e:I

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_6
    move/from16 v30, v3

    move/from16 v31, v6

    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    move/from16 v2, v24

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    goto/16 :goto_c

    :cond_8
    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    iget-object v3, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v3}, Landroidx/media3/common/t;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Landroidx/media3/common/t;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_9
    const/16 v32, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v13}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, LV2/l0;->a:Landroidx/media3/common/t;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, LV2/S;->G(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IZLjava/lang/Object;Landroidx/media3/common/t;Landroidx/media3/common/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Landroidx/media3/common/t;->a(Z)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/t$b;->d:I

    move v5, v4

    const/4 v4, 0x0

    :goto_a
    move/from16 v31, v4

    move v2, v5

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v13, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/t$b;->d:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_e

    iget-object v4, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v5, v12, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v4, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget v5, v8, Landroidx/media3/common/t$b;->d:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/t$c;->o:I

    iget-object v5, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v6, v12, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Landroidx/media3/common/t$b;->f:J

    add-long v6, v14, v4

    invoke-virtual {v2, v13, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v4

    iget v5, v4, Landroidx/media3/common/t$b;->d:I

    move-object v4, v8

    const-wide/16 v22, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    :goto_b
    const/4 v2, -0x1

    const/4 v13, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v13, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v28, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v28, v4

    :goto_d
    invoke-virtual {v9, v2, v7, v4, v5}, LV2/Y;->n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v6

    iget v3, v6, LO2/j;->e:I

    if-eq v3, v13, :cond_11

    iget v9, v12, LO2/j;->e:I

    if-eq v9, v13, :cond_10

    if-lt v3, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iget-object v9, v12, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v12}, LO2/j;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v7, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v7

    if-nez v11, :cond_14

    cmp-long v9, v14, v28

    if-nez v9, :cond_14

    iget-object v9, v12, LO2/j;->a:Ljava/lang/Object;

    iget v11, v12, LO2/j;->c:I

    iget v13, v12, LO2/j;->b:I

    iget-object v14, v6, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v12}, LO2/j;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7, v13}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7, v13, v11}, Landroidx/media3/common/t$b;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_14

    invoke-virtual {v7, v13, v11}, Landroidx/media3/common/t$b;->e(II)I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_14

    :goto_11
    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v6, LO2/j;->b:I

    invoke-virtual {v7, v9}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_11

    :goto_13
    if-nez v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v6, v12

    :cond_17
    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v12}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, LV2/l0;->r:J

    :cond_18
    move-wide/from16 v26, v4

    goto :goto_15

    :cond_19
    iget-object v0, v6, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v0, v6, LO2/j;->c:I

    iget v3, v6, LO2/j;->b:I

    invoke-virtual {v8, v3}, Landroidx/media3/common/t$b;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget-wide v12, v0, Landroidx/media3/common/a;->c:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v12, v22

    :goto_14
    move-wide/from16 v26, v12

    :goto_15
    new-instance v24, LV2/S$e;

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v32}, LV2/S$e;-><init>(Landroidx/media3/exoplayer/source/h$b;JJZZZ)V

    move-object/from16 v8, v24

    :goto_16
    iget-object v9, v8, LV2/S$e;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v13, v8, LV2/S$e;->c:J

    iget-boolean v6, v8, LV2/S$e;->d:Z

    iget-wide v3, v8, LV2/S$e;->b:J

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, v9}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v11, v0, LV2/l0;->r:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v11, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v11, 0x1

    :goto_18
    const/4 v15, 0x0

    const/16 v21, 0x3

    :try_start_0
    iget-boolean v0, v8, LV2/S$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget v0, v0, LV2/l0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1d

    :try_start_2
    invoke-virtual {v1, v10}, LV2/S;->W(I)V

    :cond_1d
    const/4 v12, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_19
    move-wide/from16 v22, v3

    move/from16 v18, v5

    move-wide/from16 v24, v13

    :goto_1a
    move-object v13, v2

    move-object v2, v9

    goto/16 :goto_2a

    :goto_1b
    invoke-virtual {v1, v12, v12, v12, v5}, LV2/S;->B(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_19

    :cond_1e
    const/4 v5, 0x1

    :goto_1c
    if-nez v11, :cond_20

    :try_start_3
    iget-object v2, v1, LV2/S;->t:LV2/Y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-wide v6, v3

    move/from16 v18, v5

    :try_start_4
    iget-wide v4, v1, LV2/S;->M:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v22, v6

    :try_start_5
    invoke-virtual {v1}, LV2/S;->h()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, p1

    :try_start_6
    invoke-virtual/range {v2 .. v7}, LV2/Y;->p(Landroidx/media3/common/t;JJ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v1, v12}, LV2/S;->H(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    :goto_1d
    move-object v2, v9

    :goto_1e
    move-wide/from16 v24, v13

    move-object v13, v7

    goto/16 :goto_2a

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1d

    :catchall_4
    move-exception v0

    :goto_1f
    move-object/from16 v7, p1

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-wide/from16 v22, v6

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object/from16 v7, p1

    move-wide/from16 v22, v3

    move/from16 v18, v5

    goto :goto_1d

    :cond_20
    move-object v7, v2

    move-wide/from16 v22, v3

    move/from16 v18, v5

    invoke-virtual {v7}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;

    :goto_20
    if-eqz v0, :cond_22

    iget-object v2, v0, LV2/V;->f:LV2/W;

    iget-object v2, v2, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2, v9}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, LV2/S;->t:LV2/Y;

    iget-object v3, v0, LV2/V;->f:LV2/W;

    invoke-virtual {v2, v7, v3}, LV2/Y;->h(Landroidx/media3/common/t;LV2/W;)LV2/W;

    move-result-object v2

    iput-object v2, v0, LV2/V;->f:LV2/W;

    invoke-virtual {v0}, LV2/V;->h()V

    :cond_21
    iget-object v0, v0, LV2/V;->l:LV2/V;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_20

    :cond_22
    :try_start_8
    iget-object v0, v1, LV2/S;->t:LV2/Y;

    iget-object v2, v0, LV2/Y;->h:LV2/V;

    iget-object v0, v0, LV2/Y;->i:LV2/V;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eq v2, v0, :cond_23

    move/from16 v5, v18

    :goto_21
    move-object v2, v9

    move-wide/from16 v3, v22

    goto :goto_22

    :cond_23
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    :try_start_9
    invoke-virtual/range {v1 .. v6}, LV2/S;->J(Landroidx/media3/exoplayer/source/h$b;JZZ)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide/from16 v22, v3

    goto :goto_23

    :catchall_7
    move-exception v0

    move-wide/from16 v22, v3

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_1d

    :goto_23
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v4, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v5, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-boolean v0, v8, LV2/S$e;->f:Z

    if-eqz v0, :cond_24

    move-wide/from16 v6, v22

    goto :goto_24

    :cond_24
    move-wide/from16 v6, v16

    :goto_24
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, LV2/S;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JZ)V

    if-nez v11, :cond_26

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v4, v0, LV2/l0;->c:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    move-object v13, v2

    goto :goto_29

    :cond_26
    :goto_25
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v4, v0, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, v4, LO2/j;->a:Ljava/lang/Object;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    if-eqz v11, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Landroidx/media3/common/t;->p()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$b;->g:Z

    if-nez v0, :cond_27

    move/from16 v9, v18

    goto :goto_26

    :cond_27
    const/4 v9, 0x0

    :goto_26
    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-wide v7, v0, LV2/l0;->d:J

    invoke-virtual {v2, v4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    :goto_27
    move-wide v5, v13

    move-object v13, v2

    move-object v2, v3

    move-wide/from16 v3, v22

    goto :goto_28

    :cond_28
    move/from16 v10, v21

    goto :goto_27

    :goto_28
    invoke-virtual/range {v1 .. v10}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v0

    iput-object v0, v1, LV2/S;->y:LV2/l0;

    :goto_29
    invoke-virtual {v1}, LV2/S;->C()V

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1, v13, v0}, LV2/S;->E(Landroidx/media3/common/t;Landroidx/media3/common/t;)V

    iget-object v0, v1, LV2/S;->y:LV2/l0;

    invoke-virtual {v0, v13}, LV2/l0;->h(Landroidx/media3/common/t;)LV2/l0;

    move-result-object v0

    iput-object v0, v1, LV2/S;->y:LV2/l0;

    invoke-virtual {v13}, Landroidx/media3/common/t;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v1, LV2/S;->L:LV2/S$f;

    :cond_29
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LV2/S;->l(Z)V

    return-void

    :catchall_9
    move-exception v0

    move-wide/from16 v22, v3

    move-wide/from16 v24, v13

    const/16 v18, 0x1

    goto/16 :goto_1a

    :goto_2a
    iget-object v3, v1, LV2/S;->y:LV2/l0;

    iget-object v4, v3, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v5, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-boolean v3, v8, LV2/S$e;->f:Z

    if-eqz v3, :cond_2a

    move-wide/from16 v6, v22

    goto :goto_2b

    :cond_2a
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, LV2/S;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JZ)V

    move-object v2, v3

    if-nez v11, :cond_2b

    iget-object v3, v1, LV2/S;->y:LV2/l0;

    iget-wide v3, v3, LV2/l0;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_2e

    :cond_2b
    iget-object v3, v1, LV2/S;->y:LV2/l0;

    iget-object v4, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, v4, LO2/j;->a:Ljava/lang/Object;

    iget-object v3, v3, LV2/l0;->a:Landroidx/media3/common/t;

    if-eqz v11, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v3}, Landroidx/media3/common/t;->p()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, LV2/S;->m:Landroidx/media3/common/t$b;

    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/media3/common/t$b;->g:Z

    if-nez v3, :cond_2c

    move/from16 v9, v18

    goto :goto_2c

    :cond_2c
    const/4 v9, 0x0

    :goto_2c
    iget-object v3, v1, LV2/S;->y:LV2/l0;

    iget-wide v7, v3, LV2/l0;->d:J

    invoke-virtual {v13, v4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    :goto_2d
    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    goto :goto_2e

    :cond_2d
    move/from16 v10, v21

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v1 .. v10}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object v2

    iput-object v2, v1, LV2/S;->y:LV2/l0;

    :cond_2e
    invoke-virtual {v1}, LV2/S;->C()V

    iget-object v2, v1, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v1, v13, v2}, LV2/S;->E(Landroidx/media3/common/t;Landroidx/media3/common/t;)V

    iget-object v2, v1, LV2/S;->y:LV2/l0;

    invoke-virtual {v2, v13}, LV2/l0;->h(Landroidx/media3/common/t;)LV2/l0;

    move-result-object v2

    iput-object v2, v1, LV2/S;->y:LV2/l0;

    invoke-virtual {v13}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-nez v2, :cond_2f

    iput-object v15, v1, LV2/S;->L:LV2/S$f;

    :cond_2f
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LV2/S;->l(Z)V

    throw v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v1, v0, LV2/Y;->j:LV2/V;

    if-eqz v1, :cond_2

    iget-object v2, v1, LV2/V;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, LV2/S;->p:LV2/j;

    invoke-virtual {p1}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/o;->b:F

    iget-object v2, p0, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    const/4 v3, 0x1

    iput-boolean v3, v1, LV2/V;->d:Z

    iget-object v3, v1, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/g;->i()Lb3/w;

    move-result-object v3

    iput-object v3, v1, LV2/V;->m:Lb3/w;

    invoke-virtual {v1, p1, v2}, LV2/V;->g(FLandroidx/media3/common/t;)Ld3/v;

    move-result-object v2

    iget-object p1, v1, LV2/V;->f:LV2/W;

    iget-wide v3, p1, LV2/W;->b:J

    iget-wide v5, p1, LV2/W;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, LV2/V;->i:[LV2/q0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LV2/V;->a(Ld3/v;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, LV2/V;->o:J

    iget-object p1, v1, LV2/V;->f:LV2/W;

    iget-wide v6, p1, LV2/W;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, LV2/V;->o:J

    invoke-virtual {p1, v2, v3}, LV2/W;->b(J)LV2/W;

    move-result-object p1

    iput-object p1, v1, LV2/V;->f:LV2/W;

    iget-object p1, v1, LV2/V;->m:Lb3/w;

    iget-object v2, v1, LV2/V;->n:Ld3/v;

    iget-object v3, p0, LV2/S;->y:LV2/l0;

    iget-object v3, v3, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v2, v2, Ld3/v;->c:[Ld3/q;

    iget-object v3, p0, LV2/S;->g:LV2/i;

    iget-object v4, p0, LV2/S;->b:[LV2/p0;

    invoke-virtual {v3, v4, p1, v2}, LV2/i;->b([LV2/p0;Lb3/w;[Ld3/q;)V

    iget-object p1, v0, LV2/Y;->h:LV2/V;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, LV2/V;->f:LV2/W;

    iget-wide v2, p1, LV2/W;->b:J

    invoke-virtual {p0, v2, v3}, LV2/S;->D(J)V

    array-length p1, v4

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, LV2/S;->f([Z)V

    iget-object p1, p0, LV2/S;->y:LV2/l0;

    iget-object v3, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v0, v1, LV2/V;->f:LV2/W;

    iget-wide v4, v0, LV2/W;->b:J

    iget-wide v6, p1, LV2/l0;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, LV2/S;->p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;

    move-result-object p1

    iput-object p1, v2, LV2/S;->y:LV2/l0;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p0}, LV2/S;->t()V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final o(Landroidx/media3/common/o;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, LV2/S;->z:LV2/S$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, LV2/S$d;->a(I)V

    :cond_0
    iget-object p3, p0, LV2/S;->y:LV2/l0;

    invoke-virtual {p3, p1}, LV2/l0;->f(Landroidx/media3/common/o;)LV2/l0;

    move-result-object p3

    iput-object p3, p0, LV2/S;->y:LV2/l0;

    :cond_1
    iget p3, p1, Landroidx/media3/common/o;->b:F

    iget-object p4, p0, LV2/S;->t:LV2/Y;

    iget-object p4, p4, LV2/Y;->h:LV2/V;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, LV2/V;->n:Ld3/v;

    iget-object v1, v1, Ld3/v;->c:[Ld3/q;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Ld3/q;->h(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_4
    iget-object p3, p0, LV2/S;->b:[LV2/p0;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Landroidx/media3/common/o;->b:F

    invoke-interface {v1, p2, v2}, LV2/p0;->i(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/h$b;JJJZI)LV2/l0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, LV2/S;->O:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, LV2/S;->y:LV2/l0;

    iget-wide v8, v3, LV2/l0;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, LV2/S;->y:LV2/l0;

    iget-object v3, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2, v3}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, LV2/S;->O:Z

    invoke-virtual {v0}, LV2/S;->C()V

    iget-object v3, v0, LV2/S;->y:LV2/l0;

    iget-object v8, v3, LV2/l0;->h:Lb3/w;

    iget-object v9, v3, LV2/l0;->i:Ld3/v;

    iget-object v10, v3, LV2/l0;->j:Ljava/util/List;

    iget-object v11, v0, LV2/S;->u:LV2/k0;

    iget-boolean v11, v11, LV2/k0;->k:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, LV2/S;->t:LV2/Y;

    iget-object v3, v3, LV2/Y;->h:LV2/V;

    if-nez v3, :cond_2

    sget-object v8, Lb3/w;->e:Lb3/w;

    goto :goto_2

    :cond_2
    iget-object v8, v3, LV2/V;->m:Lb3/w;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, LV2/S;->f:Ld3/v;

    goto :goto_3

    :cond_3
    iget-object v9, v3, LV2/V;->n:Ld3/v;

    :goto_3
    iget-object v10, v9, Ld3/v;->c:[Ld3/q;

    new-instance v11, LD9/u$a;

    invoke-direct {v11}, LD9/u$a;-><init>()V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Ld3/t;->b(I)Landroidx/media3/common/i;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/i;->k:Landroidx/media3/common/m;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/m;

    new-array v4, v7, [Landroidx/media3/common/m$b;

    invoke-direct {v15, v4}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    invoke-virtual {v11, v15}, LD9/s$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, LD9/s$a;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, LD9/u$a;->g()LD9/L;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, LD9/u;->c:LD9/u$b;

    sget-object v4, LD9/L;->f:LD9/L;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, LV2/V;->f:LV2/W;

    iget-wide v11, v4, LV2/W;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, LV2/W;->a(J)LV2/W;

    move-result-object v4

    iput-object v4, v3, LV2/V;->f:LV2/W;

    :cond_8
    :goto_8
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_9

    :cond_9
    iget-object v3, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2, v3}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Lb3/w;->e:Lb3/w;

    iget-object v9, v0, LV2/S;->f:Ld3/v;

    sget-object v10, LD9/L;->f:LD9/L;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, LV2/S;->z:LV2/S$d;

    iget-boolean v4, v3, LV2/S$d;->d:Z

    if-eqz v4, :cond_b

    iget v4, v3, LV2/S$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_b

    if-ne v1, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move v4, v7

    :goto_a
    invoke-static {v4}, LC9/p;->c(Z)V

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, v3, LV2/S$d;->a:Z

    iput-boolean v4, v3, LV2/S$d;->d:Z

    iput v1, v3, LV2/S$d;->e:I

    :cond_c
    :goto_b
    iget-object v1, v0, LV2/S;->y:LV2/l0;

    iget-wide v3, v1, LV2/l0;->p:J

    iget-object v7, v0, LV2/S;->t:LV2/Y;

    iget-object v7, v7, LV2/Y;->j:LV2/V;

    if-nez v7, :cond_d

    const-wide/16 v9, 0x0

    :goto_c
    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_d
    iget-wide v14, v0, LV2/S;->M:J

    iget-wide v8, v7, LV2/V;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v13}, LV2/l0;->c(Landroidx/media3/exoplayer/source/h$b;JJJJLb3/w;Ld3/v;Ljava/util/List;)LV2/l0;

    move-result-object v1

    return-object v1
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->j:LV2/V;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, LV2/V;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->c()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;

    iget-object v1, v0, LV2/V;->f:LV2/W;

    iget-wide v1, v1, LV2/W;->e:J

    iget-boolean v0, v0, LV2/V;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/S;->y:LV2/l0;

    iget-wide v3, v0, LV2/l0;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LV2/S;->X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 11

    invoke-virtual {p0}, LV2/S;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->j:LV2/V;

    iget-boolean v2, v0, LV2/V;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->c()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->j:LV2/V;

    if-nez v0, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, LV2/S;->M:J

    iget-wide v9, v0, LV2/V;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;

    iget-object v0, p0, LV2/S;->g:LV2/i;

    iget-object v2, p0, LV2/S;->p:LV2/j;

    invoke-virtual {v2}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/o;->b:F

    invoke-virtual {v0, v2, v5, v6}, LV2/i;->e(FJ)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    iget-wide v7, p0, LV2/S;->n:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_3

    iget-boolean v2, p0, LV2/S;->o:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->h:LV2/V;

    iget-object v0, v0, LV2/V;->a:Ljava/lang/Object;

    iget-object v2, p0, LV2/S;->y:LV2/l0;

    iget-wide v2, v2, LV2/l0;->r:J

    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/source/g;->q(JZ)V

    iget-object v0, p0, LV2/S;->g:LV2/i;

    iget-object v2, p0, LV2/S;->p:LV2/j;

    invoke-virtual {v2}, LV2/j;->c()Landroidx/media3/common/o;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/o;->b:F

    invoke-virtual {v0, v2, v5, v6}, LV2/i;->e(FJ)Z

    move-result v0

    :cond_4
    :goto_2
    iput-boolean v0, p0, LV2/S;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LV2/S;->t:LV2/Y;

    iget-object v0, v0, LV2/Y;->j:LV2/V;

    iget-wide v2, p0, LV2/S;->M:J

    iget-object v4, v0, LV2/V;->l:LV2/V;

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, LC9/p;->e(Z)V

    iget-wide v4, v0, LV2/V;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/n;->f(J)Z

    :cond_6
    invoke-virtual {p0}, LV2/S;->c0()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    iget-object v1, p0, LV2/S;->y:LV2/l0;

    iget-boolean v2, v0, LV2/S$d;->a:Z

    iget-object v3, v0, LV2/S$d;->b:LV2/l0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, LV2/S$d;->a:Z

    iput-object v1, v0, LV2/S$d;->b:LV2/l0;

    if-eqz v2, :cond_1

    iget-object v1, p0, LV2/S;->s:LV2/E;

    iget-object v1, v1, LV2/E;->a:LV2/J;

    iget-object v2, v1, LV2/J;->i:LR2/g;

    new-instance v3, LV2/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, LV2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LR2/g;->d(Ljava/lang/Runnable;)Z

    new-instance v0, LV2/S$d;

    iget-object v1, p0, LV2/S;->y:LV2/l0;

    invoke-direct {v0, v1}, LV2/S$d;-><init>(LV2/l0;)V

    iput-object v0, p0, LV2/S;->z:LV2/S$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->u:LV2/k0;

    invoke-virtual {v0}, LV2/k0;->b()Landroidx/media3/common/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LV2/S;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final w(LV2/S$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV2/S$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LV2/S;->u:LV2/k0;

    iget-object v0, p1, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LC9/p;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LV2/k0;->j:Lb3/t;

    invoke-virtual {p1}, LV2/k0;->b()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LV2/S;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV2/S$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LV2/S;->B(ZZZZ)V

    iget-object v2, p0, LV2/S;->g:LV2/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LV2/i;->d(Z)V

    iget-object v2, p0, LV2/S;->y:LV2/l0;

    iget-object v2, v2, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v2}, Landroidx/media3/common/t;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, LV2/S;->W(I)V

    iget-object v2, p0, LV2/S;->h:Le3/c;

    invoke-interface {v2}, Le3/c;->a()Le3/f;

    move-result-object v2

    iget-object v4, p0, LV2/S;->u:LV2/k0;

    iget-object v5, v4, LV2/k0;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, LV2/k0;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, LC9/p;->e(Z)V

    iput-object v2, v4, LV2/k0;->l:LT2/m;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/k0$c;

    invoke-virtual {v4, v2}, LV2/k0;->e(LV2/k0$c;)V

    iget-object v6, v4, LV2/k0;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LV2/k0;->k:Z

    iget-object v0, p0, LV2/S;->i:LR2/g;

    invoke-interface {v0, v3}, LR2/g;->h(I)Z

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LV2/S;->B(ZZZZ)V

    :goto_0
    iget-object v2, p0, LV2/S;->b:[LV2/p0;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LV2/S;->d:[LV2/q0;

    aget-object v2, v2, v1

    check-cast v2, LV2/e;

    iget-object v3, v2, LV2/e;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LV2/e;->o:LV2/q0$a;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LV2/S;->b:[LV2/p0;

    aget-object v2, v2, v1

    invoke-interface {v2}, LV2/p0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LV2/S;->g:LV2/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LV2/i;->d(Z)V

    invoke-virtual {p0, v0}, LV2/S;->W(I)V

    iget-object v1, p0, LV2/S;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, LV2/S;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final z(IILb3/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/S;->z:LV2/S$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV2/S$d;->a(I)V

    iget-object v0, p0, LV2/S;->u:LV2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LC9/p;->c(Z)V

    iput-object p3, v0, LV2/k0;->j:Lb3/t;

    invoke-virtual {v0, p1, p2}, LV2/k0;->g(II)V

    invoke-virtual {v0}, LV2/k0;->b()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LV2/S;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method
