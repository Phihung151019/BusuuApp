.class public final Lg7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/g$a;
.implements Lg7/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/J$b;,
        Lg7/J$a;,
        Lg7/J$c;,
        Lg7/J$e;,
        Lg7/J$f;,
        Lg7/J$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lg7/J$f;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final b:[Lg7/d0;

.field public final c:[Lg7/e0;

.field public final d:LT7/l;

.field public final e:LT7/m;

.field public final f:Lg7/k;

.field public final g:LW7/c;

.field public final h:LX0/e;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lg7/k0$c;

.field public final l:Lg7/k0$b;

.field public final m:J

.field public final n:Lg7/l;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg7/J$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LY7/b;

.field public final q:LV2/B;

.field public final r:Lg7/T;

.field public final s:Lg7/W;

.field public final t:Lg7/M;

.field public final u:J

.field public v:Lg7/g0;

.field public w:Lg7/X;

.field public x:Lg7/J$d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lg7/d0;LT7/l;LT7/m;Lg7/k;LW7/c;IZLh7/U;Lg7/g0;Lg7/M;JLandroid/os/Looper;LY7/b;LV2/B;)V
    .locals 4

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p15

    iput-object v1, p0, Lg7/J;->q:LV2/B;

    iput-object p1, p0, Lg7/J;->b:[Lg7/d0;

    iput-object p2, p0, Lg7/J;->d:LT7/l;

    iput-object p3, p0, Lg7/J;->e:LT7/m;

    iput-object p4, p0, Lg7/J;->f:Lg7/k;

    iput-object p5, p0, Lg7/J;->g:LW7/c;

    iput p6, p0, Lg7/J;->D:I

    iput-boolean p7, p0, Lg7/J;->E:Z

    iput-object p9, p0, Lg7/J;->v:Lg7/g0;

    iput-object p10, p0, Lg7/J;->t:Lg7/M;

    move-wide v1, p11

    iput-wide v1, p0, Lg7/J;->u:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg7/J;->z:Z

    iput-object v0, p0, Lg7/J;->p:LY7/b;

    iget-wide v2, p4, Lg7/k;->g:J

    iput-wide v2, p0, Lg7/J;->m:J

    invoke-static {p3}, Lg7/X;->h(LT7/m;)Lg7/X;

    move-result-object p3

    iput-object p3, p0, Lg7/J;->w:Lg7/X;

    new-instance p4, Lg7/J$d;

    invoke-direct {p4, p3}, Lg7/J$d;-><init>(Lg7/X;)V

    iput-object p4, p0, Lg7/J;->x:Lg7/J$d;

    array-length p3, p1

    new-array p3, p3, [Lg7/e0;

    iput-object p3, p0, Lg7/J;->c:[Lg7/e0;

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_0

    aget-object p3, p1, v1

    invoke-interface {p3, v1}, Lg7/d0;->setIndex(I)V

    iget-object p3, p0, Lg7/J;->c:[Lg7/e0;

    aget-object p4, p1, v1

    invoke-interface {p4}, Lg7/d0;->h()Lg7/f;

    move-result-object p4

    aput-object p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lg7/l;

    invoke-direct {p1, p0, v0}, Lg7/l;-><init>(Lg7/J;LY7/b;)V

    iput-object p1, p0, Lg7/J;->n:Lg7/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7/J;->o:Ljava/util/ArrayList;

    new-instance p1, Lg7/k0$c;

    invoke-direct {p1}, Lg7/k0$c;-><init>()V

    iput-object p1, p0, Lg7/J;->k:Lg7/k0$c;

    new-instance p1, Lg7/k0$b;

    invoke-direct {p1}, Lg7/k0$b;-><init>()V

    iput-object p1, p0, Lg7/J;->l:Lg7/k0$b;

    iput-object p5, p2, LT7/l;->a:LW7/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg7/J;->M:Z

    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p13

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lg7/T;

    invoke-direct {p2, p8, p1}, Lg7/T;-><init>(Lh7/U;Landroid/os/Handler;)V

    iput-object p2, p0, Lg7/J;->r:Lg7/T;

    new-instance p2, Lg7/W;

    invoke-direct {p2, p0, p8, p1}, Lg7/W;-><init>(Lg7/J;Lh7/U;Landroid/os/Handler;)V

    iput-object p2, p0, Lg7/J;->s:Lg7/W;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lg7/J;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lg7/J;->j:Landroid/os/Looper;

    invoke-interface {v0, p1, p0}, LY7/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LX0/e;

    move-result-object p1

    iput-object p1, p0, Lg7/J;->h:LX0/e;

    return-void
.end method

.method public static E(Lg7/k0;Lg7/J$f;ZIZLg7/k0$c;Lg7/k0$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/k0;",
            "Lg7/J$f;",
            "ZIZ",
            "Lg7/k0$c;",
            "Lg7/k0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lg7/J$f;->a:Lg7/k0;

    invoke-virtual {p0}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lg7/J$f;->b:I

    iget-wide v6, p1, Lg7/J$f;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lg7/k0;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget p2, v5, Lg7/k0$b;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object p2

    iget-boolean p2, p2, Lg7/k0$c;->k:Z

    if-eqz p2, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p2

    iget v6, p2, Lg7/k0$b;->c:I

    iget-wide v7, p1, Lg7/J$f;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lg7/J;->F(Lg7/k0$c;Lg7/k0$b;IZLjava/lang/Object;Lg7/k0;Lg7/k0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p0

    iget v6, p0, Lg7/k0$b;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lg7/k0$c;Lg7/k0$b;IZLjava/lang/Object;Lg7/k0;Lg7/k0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lg7/k0;->h()I

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

    invoke-virtual/range {v3 .. v8}, Lg7/k0;->d(ILg7/k0$b;Lg7/k0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lg7/k0;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lg7/k0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p6, p4}, Lg7/k0;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lg7/d0;J)V
    .locals 1

    invoke-interface {p0}, Lg7/d0;->f()V

    instance-of v0, p0, LJ7/k;

    if-eqz v0, :cond_0

    check-cast p0, LJ7/k;

    iget-boolean v0, p0, Lg7/f;->k:Z

    invoke-static {v0}, LEb/a;->i(Z)V

    iput-wide p1, p0, LJ7/k;->A:J

    :cond_0
    return-void
.end method

.method public static X(Lg7/X;Lg7/k0$b;Lg7/k0$c;)Z
    .locals 2

    iget-object v0, p0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p0, p0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, LH7/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg7/k0;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p1

    iget p1, p1, Lg7/k0$b;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object p0

    iget-boolean p0, p0, Lg7/k0$c;->k:Z

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

.method public static r(Lg7/d0;)Z
    .locals 0

    invoke-interface {p0}, Lg7/d0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg7/J;->B:Z

    iget-object v0, v1, Lg7/J;->n:Lg7/l;

    iput-boolean v2, v0, Lg7/l;->g:Z

    iget-object v0, v0, Lg7/l;->b:LY7/u;

    iget-boolean v3, v0, LY7/u;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LY7/u;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LY7/u;->a(J)V

    iput-boolean v2, v0, LY7/u;->c:Z

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lg7/J;->K:J

    iget-object v3, v1, Lg7/J;->b:[Lg7/d0;

    array-length v4, v3

    move v5, v2

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lg7/J;->e(Lg7/d0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, v1, Lg7/J;->b:[Lg7/d0;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lg7/d0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v7, "Reset failed."

    invoke-static {v6, v7, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    iput v2, v1, Lg7/J;->I:I

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->r:J

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v6, v1, Lg7/J;->l:Lg7/k0$b;

    iget-object v7, v1, Lg7/J;->k:Lg7/k0$c;

    invoke-static {v0, v6, v7}, Lg7/J;->X(Lg7/X;Lg7/k0$b;Lg7/k0$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v6, v0, Lg7/X;->c:J

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v6, v0, Lg7/X;->r:J

    :goto_5
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    iput-object v8, v1, Lg7/J;->J:Lg7/J$f;

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v1, v0}, Lg7/J;->j(Lg7/k0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3, v0}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    move-object v11, v3

    move-wide/from16 v24, v4

    move-wide v12, v6

    goto :goto_7

    :cond_4
    move v0, v2

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lg7/J;->r:Lg7/T;

    invoke-virtual {v3}, Lg7/T;->b()V

    iput-boolean v2, v1, Lg7/J;->C:Z

    new-instance v9, Lg7/X;

    iget-object v3, v1, Lg7/J;->w:Lg7/X;

    iget-object v10, v3, Lg7/X;->a:Lg7/k0;

    iget v14, v3, Lg7/X;->d:I

    if-eqz p4, :cond_5

    move-object v15, v8

    goto :goto_8

    :cond_5
    iget-object v4, v3, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v15, v4

    :goto_8
    if-eqz v0, :cond_6

    sget-object v4, LH7/x;->e:LH7/x;

    :goto_9
    move-object/from16 v17, v4

    goto :goto_a

    :cond_6
    iget-object v4, v3, Lg7/X;->g:LH7/x;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    iget-object v4, v1, Lg7/J;->e:LT7/m;

    :goto_b
    move-object/from16 v18, v4

    goto :goto_c

    :cond_7
    iget-object v4, v3, Lg7/X;->h:LT7/m;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    sget-object v0, LD9/u;->c:LD9/u$b;

    sget-object v0, LD9/L;->f:LD9/L;

    :goto_d
    move-object/from16 v19, v0

    goto :goto_e

    :cond_8
    iget-object v0, v3, Lg7/X;->i:Ljava/util/List;

    goto :goto_d

    :goto_e
    iget-boolean v0, v3, Lg7/X;->k:Z

    iget v4, v3, Lg7/X;->l:I

    iget-object v3, v3, Lg7/X;->m:Lg7/Y;

    iget-boolean v5, v1, Lg7/J;->H:Z

    const/16 v31, 0x0

    const/16 v16, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v28, v24

    move/from16 v21, v0

    move-object/from16 v23, v3

    move/from16 v22, v4

    move/from16 v30, v5

    invoke-direct/range {v9 .. v31}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    iput-object v9, v1, Lg7/J;->w:Lg7/X;

    if-eqz p3, :cond_a

    iget-object v3, v1, Lg7/J;->s:Lg7/W;

    iget-object v4, v3, Lg7/W;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg7/W$b;

    :try_start_2
    iget-object v0, v6, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v7, v6, Lg7/W$b;->b:Lg7/V;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/h;->c(Lcom/google/android/exoplayer2/source/h$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v9, "Failed to release child source."

    invoke-static {v7, v9, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v6, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v6, v6, Lg7/W$b;->c:Lg7/W$a;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/i;)V

    goto :goto_f

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lg7/W;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v2, v3, Lg7/W;->j:Z

    :cond_a
    iput-object v8, v1, Lg7/J;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg7/P;->f:Lg7/Q;

    iget-boolean v0, v0, Lg7/Q;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg7/J;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg7/J;->A:Z

    return-void
.end method

.method public final C(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v1, v0, Lg7/T;->h:Lg7/P;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lg7/P;->o:J

    add-long/2addr p1, v1

    :goto_0
    iput-wide p1, p0, Lg7/J;->K:J

    iget-object v1, p0, Lg7/J;->n:Lg7/l;

    iget-object v1, v1, Lg7/l;->b:LY7/u;

    invoke-virtual {v1, p1, p2}, LY7/u;->a(J)V

    iget-object p1, p0, Lg7/J;->b:[Lg7/d0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lg7/J;->r(Lg7/d0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lg7/J;->K:J

    invoke-interface {v3, v4, v5}, Lg7/d0;->q(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lg7/T;->h:Lg7/P;

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lg7/P;->n:LT7/m;

    iget-object p2, p2, LT7/m;->c:[LT7/f;

    array-length v0, p2

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lg7/P;->l:Lg7/P;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final D(Lg7/k0;Lg7/k0;)V
    .locals 0

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lg7/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg7/J;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/J$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    iget-object v0, v0, Lg7/P;->f:Lg7/Q;

    iget-object v2, v0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget-wide v3, v0, Lg7/X;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lg7/J;->I(Lcom/google/android/exoplayer2/source/h$a;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v5, v0, Lg7/X;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v5, v0, Lg7/X;->c:J

    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lg7/J;->x:Lg7/J$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg7/J$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final H(Lg7/J$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lg7/J;->x:Lg7/J$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lg7/J$d;->a(I)V

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget v5, v1, Lg7/J;->D:I

    iget-boolean v6, v1, Lg7/J;->E:Z

    iget-object v7, v1, Lg7/J;->k:Lg7/k0$c;

    iget-object v8, v1, Lg7/J;->l:Lg7/k0$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lg7/J;->E(Lg7/k0;Lg7/J$f;ZIZLg7/k0$c;Lg7/k0$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v1, v2}, Lg7/J;->j(Lg7/k0;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v2}, Lg7/k0;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    move v7, v2

    move-object v2, v10

    goto :goto_2

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lg7/J$f;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_0

    :cond_1
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lg7/J;->r:Lg7/T;

    iget-object v15, v1, Lg7/J;->w:Lg7/X;

    iget-object v15, v15, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v10, v15, v2, v11, v12}, Lg7/T;->l(Lg7/k0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v10

    invoke-virtual {v10}, LH7/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    iget-object v6, v10, LH7/h;->a:Ljava/lang/Object;

    iget-object v7, v1, Lg7/J;->l:Lg7/k0$b;

    invoke-virtual {v2, v6, v7}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget-object v2, v1, Lg7/J;->l:Lg7/k0$b;

    iget v6, v10, LH7/h;->b:I

    invoke-virtual {v2, v6}, Lg7/k0$b;->d(I)I

    move-result v2

    iget v6, v10, LH7/h;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lg7/J;->l:Lg7/k0$b;

    iget-object v2, v2, Lg7/k0$b;->f:LI7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v7, v9

    move-object v2, v10

    move-wide v5, v13

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lg7/J$f;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    move v7, v2

    move-object v2, v10

    move-wide v5, v13

    :goto_2
    const/4 v10, 0x2

    :try_start_0
    iget-object v4, v1, Lg7/J;->w:Lg7/X;

    iget-object v4, v4, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v4}, Lg7/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lg7/J;->J:Lg7/J$f;

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-wide v3, v11

    goto/16 :goto_10

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lg7/J;->U(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lg7/J;->A(ZZZZ)V

    :goto_4
    move-wide v3, v11

    goto/16 :goto_d

    :cond_7
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v0}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lg7/P;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lg7/P;->a:Ljava/lang/Object;

    iget-object v4, v1, Lg7/J;->v:Lg7/g0;

    invoke-interface {v0, v11, v12, v4}, Lcom/google/android/exoplayer2/source/g;->p(JLg7/g0;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_8
    move-wide v13, v11

    :goto_5
    :try_start_3
    invoke-static {v13, v14}, Lg7/g;->b(J)J

    move-result-wide v15

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v8, v0, Lg7/X;->r:J

    invoke-static {v8, v9}, Lg7/g;->b(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v4, v0, Lg7/X;->d:I

    if-eq v4, v10, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_6

    :cond_9
    move-wide v8, v5

    goto :goto_8

    :cond_a
    :goto_6
    iget-wide v3, v0, Lg7/X;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    if-eqz v7, :cond_f

    :goto_7
    iget-object v0, v1, Lg7/J;->x:Lg7/J$d;

    invoke-virtual {v0, v10}, Lg7/J$d;->b(I)V

    return-void

    :catchall_1
    move-exception v0

    move-wide v8, v5

    goto :goto_3

    :cond_b
    move-wide v8, v5

    move-wide v13, v11

    :goto_8
    :try_start_4
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v3, v0, Lg7/T;->h:Lg7/P;

    iget-object v0, v0, Lg7/T;->i:Lg7/P;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_a
    move-wide v3, v13

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {v1 .. v6}, Lg7/J;->I(Lcom/google/android/exoplayer2/source/h$a;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    :goto_c
    or-int v11, v7, v17

    :try_start_5
    iget-object v0, v1, Lg7/J;->w:Lg7/X;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v5, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v8

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lg7/J;->c0(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-object/from16 v1, p0

    move v7, v11

    move-wide v3, v13

    :goto_d
    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_e
    move v7, v11

    move-wide v3, v13

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_f
    move-wide v5, v8

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-wide v5, v8

    goto/16 :goto_3

    :goto_10
    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v2

    iput-object v2, v1, Lg7/J;->w:Lg7/X;

    if-eqz v7, :cond_10

    iget-object v2, v1, Lg7/J;->x:Lg7/J$d;

    invoke-virtual {v2, v10}, Lg7/J$d;->b(I)V

    :cond_10
    throw v0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/h$a;JZZ)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lg7/J;->a0()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lg7/J;->B:Z

    const/4 v15, 0x2

    if-nez p5, :cond_0

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget v1, v1, Lg7/X;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, v15}, Lg7/J;->U(I)V

    :cond_1
    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v2, v1, Lg7/T;->h:Lg7/P;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lg7/P;->f:Lg7/Q;

    iget-object v4, v4, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lg7/P;->l:Lg7/P;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v6, v3, Lg7/P;->o:J

    add-long v6, p2, v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_7

    :cond_4
    iget-object v2, v0, Lg7/J;->b:[Lg7/d0;

    array-length v6, v2

    move v7, v14

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    invoke-virtual {v0, v8}, Lg7/J;->e(Lg7/d0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object v6, v1, Lg7/T;->h:Lg7/P;

    if-eq v6, v3, :cond_6

    invoke-virtual {v1}, Lg7/T;->a()Lg7/P;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lg7/T;->k(Lg7/P;)Z

    iput-wide v4, v3, Lg7/P;->o:J

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v0, v2}, Lg7/J;->g([Z)V

    :cond_7
    if-eqz v3, :cond_c

    iget-object v2, v3, Lg7/P;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lg7/T;->k(Lg7/P;)Z

    iget-boolean v1, v3, Lg7/P;->d:Z

    if-nez v1, :cond_9

    iget-object v1, v3, Lg7/P;->f:Lg7/Q;

    iget-wide v4, v1, Lg7/Q;->b:J

    cmp-long v2, p2, v4

    if-nez v2, :cond_8

    move-wide/from16 v6, p2

    move-object v15, v3

    goto :goto_4

    :cond_8
    new-instance v2, Lg7/Q;

    move-object v4, v2

    iget-object v2, v1, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v5, v1, Lg7/Q;->c:J

    iget-wide v7, v1, Lg7/Q;->d:J

    iget-wide v9, v1, Lg7/Q;->e:J

    iget-boolean v11, v1, Lg7/Q;->f:Z

    iget-boolean v12, v1, Lg7/Q;->g:Z

    iget-boolean v13, v1, Lg7/Q;->h:Z

    move-object v15, v3

    move-object v1, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    move-wide v6, v3

    :goto_4
    iput-object v1, v15, Lg7/P;->f:Lg7/Q;

    move-wide v3, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p2

    move-object v15, v3

    iget-object v1, v15, Lg7/P;->f:Lg7/Q;

    iget-wide v8, v1, Lg7/Q;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    const-wide/16 v6, 0x1

    sub-long/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_5

    :cond_a
    move-wide v3, v6

    :goto_5
    iget-boolean v1, v15, Lg7/P;->e:Z

    if-eqz v1, :cond_b

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide v3

    iget-wide v5, v0, Lg7/J;->m:J

    sub-long v5, v3, v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/source/g;->m(J)V

    :cond_b
    :goto_6
    invoke-virtual {v0, v3, v4}, Lg7/J;->C(J)V

    invoke-virtual {v0}, Lg7/J;->t()V

    goto :goto_7

    :cond_c
    move-wide/from16 v6, p2

    invoke-virtual {v1}, Lg7/T;->b()V

    invoke-virtual {v0, v6, v7}, Lg7/J;->C(J)V

    move-wide v3, v6

    :goto_7
    invoke-virtual {v0, v14}, Lg7/J;->l(Z)V

    iget-object v1, v0, Lg7/J;->h:LX0/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX0/e;->b(I)V

    return-wide v3
.end method

.method public final J(Lg7/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->h:LX0/e;

    iget-object v1, p1, Lg7/b0;->f:Landroid/os/Looper;

    iget-object v2, p0, Lg7/J;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lg7/b0;->a:Lg7/d0;

    iget v3, p1, Lg7/b0;->d:I

    iget-object v4, p1, Lg7/b0;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lg7/b0$b;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lg7/b0;->b(Z)V

    iget-object p1, p0, Lg7/J;->w:Lg7/X;

    iget p1, p1, Lg7/X;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, LX0/e;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lg7/b0;->b(Z)V

    throw v0

    :cond_2
    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final K(Lg7/b0;)V
    .locals 3

    iget-object v0, p1, Lg7/b0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg7/b0;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lg7/J;->p:LY7/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LY7/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LX0/e;

    move-result-object v0

    new-instance v1, LL3/m;

    invoke-direct {v1, p0, p1}, LL3/m;-><init>(Lg7/J;Lg7/b0;)V

    iget-object p1, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lg7/J;->F:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg7/J;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg7/J;->b:[Lg7/d0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lg7/J;->r(Lg7/d0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lg7/d0;->reset()V

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

.method public final N(Lg7/J$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/J$d;->a(I)V

    iget v0, p1, Lg7/J$a;->c:I

    iget-object v1, p1, Lg7/J$a;->b:LH7/u;

    iget-object v2, p1, Lg7/J$a;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lg7/J$f;

    new-instance v3, Lg7/c0;

    invoke-direct {v3, v2, v1}, Lg7/c0;-><init>(Ljava/util/ArrayList;LH7/u;)V

    iget v4, p1, Lg7/J$a;->c:I

    iget-wide v5, p1, Lg7/J$a;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lg7/J$f;-><init>(Lg7/k0;IJ)V

    iput-object v0, p0, Lg7/J;->J:Lg7/J$f;

    :cond_0
    iget-object p1, p0, Lg7/J;->s:Lg7/W;

    iget-object v0, p1, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lg7/W;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lg7/W;->a(ILjava/util/ArrayList;LH7/u;)Lg7/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/J;->m(Lg7/k0;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-boolean v0, p0, Lg7/J;->H:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg7/J;->H:Z

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget v1, v0, Lg7/X;->d:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg7/J;->h:LX0/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX0/e;->b(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lg7/X;->c(Z)Lg7/X;

    move-result-object p1

    iput-object p1, p0, Lg7/J;->w:Lg7/X;

    return-void
.end method

.method public final P(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lg7/J;->z:Z

    invoke-virtual {p0}, Lg7/J;->B()V

    iget-boolean p1, p0, Lg7/J;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, p1, Lg7/T;->i:Lg7/P;

    iget-object p1, p1, Lg7/T;->h:Lg7/P;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg7/J;->G(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg7/J;->l(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    invoke-virtual {v0, p4}, Lg7/J$d;->a(I)V

    iget-object p4, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lg7/J$d;->a:Z

    iput-boolean v0, p4, Lg7/J$d;->f:Z

    iput p2, p4, Lg7/J$d;->g:I

    iget-object p2, p0, Lg7/J;->w:Lg7/X;

    invoke-virtual {p2, p1, p3}, Lg7/X;->d(IZ)Lg7/X;

    move-result-object p1

    iput-object p1, p0, Lg7/J;->w:Lg7/X;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7/J;->B:Z

    iget-object p2, p0, Lg7/J;->r:Lg7/T;

    iget-object p2, p2, Lg7/T;->h:Lg7/P;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lg7/P;->n:LT7/m;

    iget-object p3, p3, LT7/m;->c:[LT7/f;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lg7/P;->l:Lg7/P;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg7/J;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lg7/J;->a0()V

    invoke-virtual {p0}, Lg7/J;->e0()V

    return-void

    :cond_2
    iget-object p1, p0, Lg7/J;->w:Lg7/X;

    iget p1, p1, Lg7/X;->d:I

    const/4 p2, 0x3

    iget-object p3, p0, Lg7/J;->h:LX0/e;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lg7/J;->Y()V

    invoke-virtual {p3, p4}, LX0/e;->b(I)V

    return-void

    :cond_3
    if-ne p1, p4, :cond_4

    invoke-virtual {p3, p4}, LX0/e;->b(I)V

    :cond_4
    return-void
.end method

.method public final R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lg7/J;->D:I

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    iget-object v1, p0, Lg7/J;->r:Lg7/T;

    iput p1, v1, Lg7/T;->f:I

    invoke-virtual {v1, v0}, Lg7/T;->m(Lg7/k0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg7/J;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg7/J;->l(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lg7/J;->E:Z

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    iget-object v1, p0, Lg7/J;->r:Lg7/T;

    iput-boolean p1, v1, Lg7/T;->g:Z

    invoke-virtual {v1, v0}, Lg7/T;->m(Lg7/k0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg7/J;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg7/J;->l(Z)V

    return-void
.end method

.method public final T(LH7/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/J$d;->a(I)V

    iget-object v0, p0, Lg7/J;->s:Lg7/W;

    iget-object v1, v0, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, LH7/u;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, LH7/u;->h()LH7/u$a;

    move-result-object p1

    invoke-virtual {p1, v1}, LH7/u$a;->f(I)LH7/u$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lg7/W;->i:LH7/u;

    invoke-virtual {v0}, Lg7/W;->b()Lg7/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/J;->m(Lg7/k0;)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget v1, v0, Lg7/X;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lg7/X;->f(I)Lg7/X;

    move-result-object p1

    iput-object p1, p0, Lg7/J;->w:Lg7/X;

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget-boolean v1, v0, Lg7/X;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lg7/X;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z
    .locals 2

    invoke-virtual {p2}, LH7/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LH7/h;->a:Ljava/lang/Object;

    iget-object v0, p0, Lg7/J;->l:Lg7/k0$b;

    invoke-virtual {p1, p2, v0}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p2

    iget p2, p2, Lg7/k0$b;->c:I

    iget-object v0, p0, Lg7/J;->k:Lg7/k0$c;

    invoke-virtual {p1, p2, v0}, Lg7/k0;->n(ILg7/k0$c;)V

    invoke-virtual {v0}, Lg7/k0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lg7/k0$c;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lg7/k0$c;->e:J

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

.method public final Y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/J;->B:Z

    iget-object v1, p0, Lg7/J;->n:Lg7/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg7/l;->g:Z

    iget-object v1, v1, Lg7/l;->b:LY7/u;

    iget-boolean v3, v1, LY7/u;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v1, LY7/u;->b:LY7/b;

    invoke-interface {v3}, LY7/b;->c()J

    move-result-wide v3

    iput-wide v3, v1, LY7/u;->e:J

    iput-boolean v2, v1, LY7/u;->c:Z

    :cond_0
    iget-object v1, p0, Lg7/J;->b:[Lg7/d0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Lg7/J;->r(Lg7/d0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lg7/d0;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg7/J;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lg7/J;->A(ZZZZ)V

    iget-object p1, p0, Lg7/J;->x:Lg7/J$d;

    invoke-virtual {p1, p2}, Lg7/J$d;->a(I)V

    iget-object p1, p0, Lg7/J;->f:Lg7/k;

    invoke-virtual {p1, v1}, Lg7/k;->b(Z)V

    invoke-virtual {p0, v1}, Lg7/J;->U(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    iget-object v0, p0, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->n:Lg7/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg7/l;->g:Z

    iget-object v0, v0, Lg7/l;->b:LY7/u;

    iget-boolean v2, v0, LY7/u;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LY7/u;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LY7/u;->a(J)V

    iput-boolean v1, v0, LY7/u;->c:Z

    :cond_0
    iget-object v0, p0, Lg7/J;->b:[Lg7/d0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lg7/J;->r(Lg7/d0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lg7/d0;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lg7/d0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/g;)V
    .locals 2

    iget-object v0, p0, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->j:Lg7/P;

    iget-boolean v2, v0, Lg7/J;->C:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-boolean v2, v1, Lg7/X;->f:Z

    if-eq v9, v2, :cond_2

    new-instance v2, Lg7/X;

    iget-object v3, v1, Lg7/X;->a:Lg7/k0;

    iget-object v4, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v5, v1, Lg7/X;->c:J

    iget v7, v1, Lg7/X;->d:I

    iget-object v8, v1, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v10, v1, Lg7/X;->g:LH7/x;

    iget-object v11, v1, Lg7/X;->h:LT7/m;

    iget-object v12, v1, Lg7/X;->i:Ljava/util/List;

    iget-object v13, v1, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v14, v1, Lg7/X;->k:Z

    iget v15, v1, Lg7/X;->l:I

    move-object/from16 v16, v2

    iget-object v2, v1, Lg7/X;->m:Lg7/Y;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lg7/X;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lg7/X;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lg7/X;->r:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lg7/X;->n:Z

    iget-boolean v1, v1, Lg7/X;->o:Z

    move-object/from16 v3, v17

    move-wide/from16 v25, v23

    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v25

    invoke-direct/range {v2 .. v24}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    iput-object v2, v0, Lg7/J;->w:Lg7/X;

    :cond_2
    return-void
.end method

.method public final c(Lg7/J$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/J$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lg7/J;->s:Lg7/W;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lg7/J$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lg7/J$a;->b:LH7/u;

    invoke-virtual {v1, p2, v0, p1}, Lg7/W;->a(ILjava/util/ArrayList;LH7/u;)Lg7/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/J;->m(Lg7/k0;)V

    return-void
.end method

.method public final c0(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 7

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lg7/J;->W(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v0

    iget-object p2, p2, LH7/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lg7/J;->l:Lg7/k0$b;

    invoke-virtual {p1, p2, v0}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v1

    iget v1, v1, Lg7/k0$b;->c:I

    iget-object v2, p0, Lg7/J;->k:Lg7/k0$c;

    invoke-virtual {p1, v1, v2}, Lg7/k0;->n(ILg7/k0$c;)V

    iget-object v1, v2, Lg7/k0$c;->j:Lg7/N$e;

    sget v3, LY7/z;->a:I

    iget-object v3, p0, Lg7/J;->t:Lg7/M;

    check-cast v3, Lg7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lg7/N$e;->a:J

    invoke-static {v4, v5}, Lg7/g;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lg7/j;->c:J

    iget-wide v4, v1, Lg7/N$e;->b:J

    invoke-static {v4, v5}, Lg7/g;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lg7/j;->f:J

    iget-wide v4, v1, Lg7/N$e;->c:J

    invoke-static {v4, v5}, Lg7/g;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lg7/j;->g:J

    iget v4, v1, Lg7/N$e;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    :goto_0
    iput v4, v3, Lg7/j;->j:F

    iget v1, v1, Lg7/N$e;->e:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    :goto_1
    iput v1, v3, Lg7/j;->i:F

    invoke-virtual {v3}, Lg7/j;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p5, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p5, p6}, Lg7/J;->h(Lg7/k0;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lg7/j;->d:J

    invoke-virtual {v3}, Lg7/j;->a()V

    return-void

    :cond_3
    iget-object p1, v2, Lg7/k0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lg7/k0;->p()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p2

    iget p2, p2, Lg7/k0$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object p2

    iget-object p2, p2, Lg7/k0$c;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-wide v4, v3, Lg7/j;->d:J

    invoke-virtual {v3}, Lg7/j;->a()V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lg7/J;->n:Lg7/l;

    invoke-virtual {p1}, Lg7/l;->c()Lg7/Y;

    move-result-object p2

    iget p2, p2, Lg7/Y;->a:F

    iget-object p3, p0, Lg7/J;->w:Lg7/X;

    iget-object p3, p3, Lg7/X;->m:Lg7/Y;

    iget p4, p3, Lg7/Y;->a:F

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_6

    invoke-virtual {p1, p3}, Lg7/l;->u(Lg7/Y;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LEb/a;->e(Z)V

    :try_start_0
    invoke-virtual {p0, v1}, Lg7/J;->G(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d0(LT7/m;)V
    .locals 7

    iget-object p1, p1, LT7/m;->c:[LT7/f;

    iget-object v0, p0, Lg7/J;->f:Lg7/k;

    iget v1, v0, Lg7/k;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lg7/J;->b:[Lg7/d0;

    array-length v5, v4

    const/high16 v6, 0xc80000

    if-ge v2, v5, :cond_5

    aget-object v5, p1, v2

    if-eqz v5, :cond_4

    aget-object v4, v4, v2

    invoke-interface {v4}, Lg7/d0;->t()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    const/high16 v6, 0x20000

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 v6, 0x7d00000

    goto :goto_1

    :cond_2
    const/high16 v6, 0x89a0000

    :cond_3
    :goto_1
    add-int/2addr v3, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    iput v1, v0, Lg7/k;->h:I

    iget-object p1, v0, Lg7/k;->a:LW7/i;

    invoke-virtual {p1, v1}, LW7/i;->b(I)V

    return-void
.end method

.method public final e(Lg7/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Lg7/J;->r(Lg7/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7/J;->n:Lg7/l;

    iget-object v1, v0, Lg7/l;->d:Lg7/d0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lg7/l;->e:LY7/j;

    iput-object v1, v0, Lg7/l;->d:Lg7/d0;

    iput-boolean v2, v0, Lg7/l;->f:Z

    :cond_1
    invoke-interface {p1}, Lg7/d0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lg7/d0;->stop()V

    :cond_2
    invoke-interface {p1}, Lg7/d0;->d()V

    iget p1, p0, Lg7/J;->I:I

    sub-int/2addr p1, v2

    iput p1, p0, Lg7/J;->I:I

    return-void
.end method

.method public final e0()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->h:Lg7/P;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Lg7/P;->d:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g;->h()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    cmp-long v4, v2, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lg7/J;->C(J)V

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v4, v1, Lg7/X;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v4, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v12, v1, Lg7/X;->c:J

    move-object v1, v4

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v1

    iput-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v1, v0, Lg7/J;->x:Lg7/J$d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lg7/J$d;->b(I)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lg7/J;->n:Lg7/l;

    iget-object v3, v0, Lg7/J;->r:Lg7/T;

    iget-object v3, v3, Lg7/T;->i:Lg7/P;

    if-eq v1, v3, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    iget-object v4, v2, Lg7/l;->b:LY7/u;

    iget-object v5, v2, Lg7/l;->d:Lg7/d0;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lg7/d0;->b()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lg7/l;->d:Lg7/d0;

    invoke-interface {v5}, Lg7/d0;->isReady()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lg7/l;->d:Lg7/d0;

    invoke-interface {v3}, Lg7/d0;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lg7/l;->e:LY7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LY7/j;->k()J

    move-result-wide v12

    iget-boolean v5, v2, Lg7/l;->f:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LY7/u;->k()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-gez v5, :cond_5

    iget-boolean v3, v4, LY7/u;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LY7/u;->k()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LY7/u;->a(J)V

    iput-boolean v11, v4, LY7/u;->c:Z

    goto :goto_3

    :cond_5
    iput-boolean v11, v2, Lg7/l;->f:Z

    iget-boolean v5, v2, Lg7/l;->g:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v4, LY7/u;->c:Z

    if-nez v5, :cond_6

    iget-object v5, v4, LY7/u;->b:LY7/b;

    invoke-interface {v5}, LY7/b;->c()J

    move-result-wide v14

    iput-wide v14, v4, LY7/u;->e:J

    iput-boolean v10, v4, LY7/u;->c:Z

    :cond_6
    invoke-virtual {v4, v12, v13}, LY7/u;->a(J)V

    invoke-interface {v3}, LY7/j;->c()Lg7/Y;

    move-result-object v3

    iget-object v5, v4, LY7/u;->f:Lg7/Y;

    invoke-virtual {v3, v5}, Lg7/Y;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, LY7/u;->u(Lg7/Y;)V

    iget-object v4, v2, Lg7/l;->c:Lg7/J;

    iget-object v4, v4, Lg7/J;->h:LX0/e;

    iget-object v4, v4, LX0/e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v10, v2, Lg7/l;->f:Z

    iget-boolean v3, v2, Lg7/l;->g:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v4, LY7/u;->c:Z

    if-nez v3, :cond_8

    iget-object v3, v4, LY7/u;->b:LY7/b;

    invoke-interface {v3}, LY7/b;->c()J

    move-result-wide v12

    iput-wide v12, v4, LY7/u;->e:J

    iput-boolean v10, v4, LY7/u;->c:Z

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lg7/l;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lg7/J;->K:J

    iget-wide v4, v1, Lg7/P;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v4, v1, Lg7/X;->r:J

    iget-object v1, v0, Lg7/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v1, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1}, LH7/h;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lg7/J;->M:Z

    if-eqz v1, :cond_a

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    iput-boolean v11, v0, Lg7/J;->M:Z

    :cond_a
    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v12, v1, Lg7/X;->a:Lg7/k0;

    iget-object v1, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v1

    iget v12, v0, Lg7/J;->L:I

    iget-object v13, v0, Lg7/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    if-lez v12, :cond_b

    iget-object v14, v0, Lg7/J;->o:Ljava/util/ArrayList;

    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg7/J$c;

    goto :goto_4

    :cond_b
    move-object v14, v13

    :goto_4
    if-eqz v14, :cond_e

    if-ltz v1, :cond_c

    if-nez v1, :cond_e

    cmp-long v14, v8, v4

    if-lez v14, :cond_e

    :cond_c
    add-int/lit8 v14, v12, -0x1

    if-lez v14, :cond_d

    iget-object v15, v0, Lg7/J;->o:Ljava/util/ArrayList;

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg7/J$c;

    goto :goto_5

    :cond_d
    move-object v12, v13

    :goto_5
    move/from16 v25, v14

    move-object v14, v12

    move/from16 v12, v25

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lg7/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_f

    iget-object v1, v0, Lg7/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/J$c;

    :cond_f
    iput v12, v0, Lg7/J;->L:I

    :cond_10
    :goto_6
    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iput-wide v2, v1, Lg7/X;->r:J

    :cond_11
    :goto_7
    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->j:Lg7/P;

    iget-object v2, v0, Lg7/J;->w:Lg7/X;

    invoke-virtual {v1}, Lg7/P;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lg7/X;->p:J

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v2, v1, Lg7/X;->p:J

    iget-object v4, v0, Lg7/J;->r:Lg7/T;

    iget-object v4, v4, Lg7/T;->j:Lg7/P;

    if-nez v4, :cond_12

    move-wide v2, v8

    goto :goto_8

    :cond_12
    iget-wide v12, v0, Lg7/J;->K:J

    iget-wide v4, v4, Lg7/P;->o:J

    sub-long/2addr v12, v4

    sub-long/2addr v2, v12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lg7/X;->q:J

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-boolean v2, v1, Lg7/X;->k:Z

    if-eqz v2, :cond_1a

    iget v2, v1, Lg7/X;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    iget-object v2, v1, Lg7/X;->a:Lg7/k0;

    iget-object v1, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v2, v1}, Lg7/J;->W(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v2, v1, Lg7/X;->m:Lg7/Y;

    iget v2, v2, Lg7/Y;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1a

    iget-object v2, v0, Lg7/J;->t:Lg7/M;

    iget-object v5, v1, Lg7/X;->a:Lg7/k0;

    iget-object v12, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v12, v12, LH7/h;->a:Ljava/lang/Object;

    iget-wide v13, v1, Lg7/X;->r:J

    invoke-virtual {v0, v5, v12, v13, v14}, Lg7/J;->h(Lg7/k0;Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v14, v1, Lg7/X;->p:J

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->j:Lg7/P;

    if-nez v1, :cond_13

    move-wide/from16 v16, v6

    move-wide v6, v8

    move v5, v10

    move/from16 v18, v11

    goto :goto_9

    :cond_13
    move-wide/from16 v16, v6

    iget-wide v6, v0, Lg7/J;->K:J

    move v5, v10

    move/from16 v18, v11

    iget-wide v10, v1, Lg7/P;->o:J

    sub-long/2addr v6, v10

    sub-long/2addr v14, v6

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_9
    check-cast v2, Lg7/j;

    iget-wide v10, v2, Lg7/j;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_d

    :cond_14
    sub-long v6, v12, v6

    iget-wide v10, v2, Lg7/j;->m:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_15

    iput-wide v6, v2, Lg7/j;->m:J

    iput-wide v8, v2, Lg7/j;->n:J

    goto :goto_a

    :cond_15
    long-to-float v1, v10

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v8

    long-to-float v9, v6

    const v10, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v9, v10

    add-float/2addr v9, v1

    float-to-long v14, v9

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Lg7/j;->m:J

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v14, v2, Lg7/j;->n:J

    long-to-float v1, v14

    mul-float/2addr v8, v1

    long-to-float v1, v6

    mul-float/2addr v10, v1

    add-float/2addr v10, v8

    float-to-long v6, v10

    iput-wide v6, v2, Lg7/j;->n:J

    :goto_a
    iget-wide v6, v2, Lg7/j;->l:J

    cmp-long v1, v6, v16

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v2, Lg7/j;->l:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v6

    if-gez v1, :cond_16

    iget v4, v2, Lg7/j;->k:F

    goto/16 :goto_d

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v2, Lg7/j;->l:J

    iget-wide v8, v2, Lg7/j;->m:J

    const-wide/16 v10, 0x3

    iget-wide v14, v2, Lg7/j;->n:J

    mul-long/2addr v14, v10

    add-long v23, v14, v8

    iget-wide v8, v2, Lg7/j;->h:J

    cmp-long v1, v8, v23

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_17

    invoke-static {v6, v7}, Lg7/g;->a(J)J

    move-result-wide v6

    iget v1, v2, Lg7/j;->k:F

    sub-float/2addr v1, v4

    long-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-long v9, v1

    iget v1, v2, Lg7/j;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v6

    float-to-long v6, v1

    add-long/2addr v9, v6

    iget-wide v6, v2, Lg7/j;->e:J

    iget-wide v14, v2, Lg7/j;->h:J

    sub-long/2addr v14, v9

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v6, v1, v5

    const/4 v3, 0x2

    aput-wide v14, v1, v3

    invoke-static {v1}, LD0/r;->p([J)J

    move-result-wide v5

    iput-wide v5, v2, Lg7/j;->h:J

    goto :goto_b

    :cond_17
    iget v1, v2, Lg7/j;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    float-to-long v5, v1

    sub-long v19, v12, v5

    iget-wide v5, v2, Lg7/j;->h:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, LY7/z;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lg7/j;->h:J

    iget-wide v9, v2, Lg7/j;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_18

    cmp-long v1, v5, v9

    if-lez v1, :cond_18

    iput-wide v9, v2, Lg7/j;->h:J

    :cond_18
    :goto_b
    iget-wide v5, v2, Lg7/j;->h:J

    sub-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v9, v2, Lg7/j;->a:J

    cmp-long v1, v5, v9

    if-gez v1, :cond_19

    iput v4, v2, Lg7/j;->k:F

    goto :goto_c

    :cond_19
    long-to-float v1, v12

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    iget v1, v2, Lg7/j;->j:F

    iget v3, v2, Lg7/j;->i:F

    invoke-static {v8, v1, v3}, LY7/z;->h(FFF)F

    move-result v1

    iput v1, v2, Lg7/j;->k:F

    :goto_c
    iget v4, v2, Lg7/j;->k:F

    :goto_d
    iget-object v1, v0, Lg7/J;->n:Lg7/l;

    invoke-virtual {v1}, Lg7/l;->c()Lg7/Y;

    move-result-object v1

    iget v1, v1, Lg7/Y;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lg7/J;->n:Lg7/l;

    iget-object v2, v0, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->m:Lg7/Y;

    new-instance v3, Lg7/Y;

    iget v2, v2, Lg7/Y;->b:F

    invoke-direct {v3, v4, v2}, Lg7/Y;-><init>(FF)V

    invoke-virtual {v1, v3}, Lg7/l;->u(Lg7/Y;)V

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v1, v1, Lg7/X;->m:Lg7/Y;

    iget-object v2, v0, Lg7/J;->n:Lg7/l;

    invoke-virtual {v2}, Lg7/l;->c()Lg7/Y;

    move-result-object v2

    iget v2, v2, Lg7/Y;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lg7/J;->o(Lg7/Y;FZZ)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public final f()V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lg7/J;->p:LY7/b;

    invoke-interface {v0}, LY7/b;->a()J

    move-result-wide v8

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v0

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, 0x0

    const/4 v15, 0x3

    if-nez v0, :cond_0

    iget-object v0, v1, Lg7/J;->s:Lg7/W;

    iget-boolean v0, v0, Lg7/W;->j:Z

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v20, v8

    move-wide/from16 v26, v10

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_1
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-wide v5, v1, Lg7/J;->K:J

    iget-object v0, v0, Lg7/T;->j:Lg7/P;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg7/P;->l:Lg7/P;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-boolean v2, v0, Lg7/P;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lg7/P;->a:Ljava/lang/Object;

    move-wide/from16 v18, v5

    const/4 v3, 0x1

    iget-wide v4, v0, Lg7/P;->o:J

    sub-long v5, v18, v4

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/source/m;->l(J)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v2, v0, Lg7/T;->j:Lg7/P;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lg7/P;->f:Lg7/Q;

    iget-boolean v4, v4, Lg7/Q;->h:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lg7/P;->d:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lg7/P;->e:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/m;->k()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Lg7/T;->j:Lg7/P;

    iget-object v2, v2, Lg7/P;->f:Lg7/Q;

    iget-wide v4, v2, Lg7/Q;->e:J

    cmp-long v2, v4, v16

    if-eqz v2, :cond_5

    iget v0, v0, Lg7/T;->k:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v25, v3

    move-wide/from16 v20, v8

    move-wide/from16 v26, v10

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-wide v4, v1, Lg7/J;->K:J

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v6, v0, Lg7/T;->j:Lg7/P;

    if-nez v6, :cond_7

    iget-object v4, v2, Lg7/X;->a:Lg7/k0;

    iget-object v5, v2, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    move/from16 v25, v3

    move-object/from16 v19, v4

    iget-wide v3, v2, Lg7/X;->c:J

    move-wide/from16 v26, v10

    iget-wide v10, v2, Lg7/X;->r:J

    move-object/from16 v18, v0

    move-wide/from16 v21, v3

    move-object/from16 v20, v5

    move-wide/from16 v23, v10

    invoke-virtual/range {v18 .. v24}, Lg7/T;->d(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/Q;

    move-result-object v0

    goto :goto_4

    :cond_7
    move/from16 v25, v3

    move-wide/from16 v26, v10

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0, v2, v6, v4, v5}, Lg7/T;->c(Lg7/k0;Lg7/P;J)Lg7/Q;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    iget-object v2, v1, Lg7/J;->r:Lg7/T;

    iget-object v3, v1, Lg7/J;->c:[Lg7/e0;

    iget-object v4, v1, Lg7/J;->d:LT7/l;

    iget-object v5, v1, Lg7/J;->f:Lg7/k;

    iget-object v5, v5, Lg7/k;->a:LW7/i;

    iget-object v6, v1, Lg7/J;->s:Lg7/W;

    iget-object v10, v1, Lg7/J;->e:LT7/m;

    iget-object v11, v2, Lg7/T;->j:Lg7/P;

    if-nez v11, :cond_9

    iget-object v11, v0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v11}, LH7/h;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v13, v0, Lg7/Q;->c:J

    cmp-long v11, v13, v16

    if-eqz v11, :cond_8

    move-wide/from16 v20, v8

    move-wide/from16 v30, v13

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v8

    const-wide/16 v30, 0x0

    goto :goto_5

    :cond_9
    iget-wide v13, v11, Lg7/P;->o:J

    iget-object v11, v11, Lg7/P;->f:Lg7/Q;

    move-wide/from16 v20, v8

    iget-wide v7, v11, Lg7/Q;->e:J

    add-long/2addr v13, v7

    iget-wide v7, v0, Lg7/Q;->b:J

    sub-long v7, v13, v7

    move-wide/from16 v30, v7

    :goto_5
    new-instance v28, Lg7/P;

    move-object/from16 v35, v0

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v10

    invoke-direct/range {v28 .. v36}, Lg7/P;-><init>([Lg7/e0;JLT7/l;LW7/i;Lg7/W;Lg7/Q;LT7/m;)V

    move-object/from16 v3, v28

    iget-object v4, v2, Lg7/T;->j:Lg7/P;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lg7/P;->l:Lg7/P;

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lg7/P;->b()V

    iput-object v3, v4, Lg7/P;->l:Lg7/P;

    invoke-virtual {v4}, Lg7/P;->c()V

    goto :goto_6

    :cond_b
    iput-object v3, v2, Lg7/T;->h:Lg7/P;

    iput-object v3, v2, Lg7/T;->i:Lg7/P;

    :goto_6
    iput-object v12, v2, Lg7/T;->l:Ljava/lang/Object;

    iput-object v3, v2, Lg7/T;->j:Lg7/P;

    iget v4, v2, Lg7/T;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lg7/T;->k:I

    invoke-virtual {v2}, Lg7/T;->j()V

    iget-object v2, v3, Lg7/P;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lg7/Q;->b:J

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/exoplayer2/source/g;->o(Lcom/google/android/exoplayer2/source/g$a;J)V

    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    if-ne v0, v3, :cond_c

    invoke-virtual {v3}, Lg7/P;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg7/J;->C(J)V

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lg7/J;->l(Z)V

    goto :goto_7

    :cond_d
    move-wide/from16 v20, v8

    goto/16 :goto_2

    :goto_7
    iget-boolean v0, v1, Lg7/J;->C:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lg7/J;->q()Z

    move-result v0

    iput-boolean v0, v1, Lg7/J;->C:Z

    invoke-virtual {v1}, Lg7/J;->b0()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lg7/J;->t()V

    :goto_8
    iget-object v0, v1, Lg7/J;->b:[Lg7/d0;

    iget-object v2, v1, Lg7/J;->r:Lg7/T;

    iget-object v3, v2, Lg7/T;->i:Lg7/P;

    if-nez v3, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v4, v3, Lg7/P;->l:Lg7/P;

    if-eqz v4, :cond_1b

    iget-boolean v4, v1, Lg7/J;->A:Z

    if-eqz v4, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-boolean v4, v3, Lg7/P;->d:Z

    if-nez v4, :cond_11

    goto/16 :goto_11

    :cond_11
    move v4, v9

    :goto_9
    array-length v5, v0

    if-ge v4, v5, :cond_13

    aget-object v5, v0, v4

    iget-object v6, v3, Lg7/P;->c:[LH7/t;

    aget-object v6, v6, v4

    invoke-interface {v5}, Lg7/d0;->n()LH7/t;

    move-result-object v7

    if-ne v7, v6, :cond_1f

    if-eqz v6, :cond_12

    invoke-interface {v5}, Lg7/d0;->e()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_11

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    iget-object v4, v3, Lg7/P;->l:Lg7/P;

    iget-boolean v5, v4, Lg7/P;->d:Z

    if-nez v5, :cond_14

    iget-wide v5, v1, Lg7/J;->K:J

    invoke-virtual {v4}, Lg7/P;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_14

    goto/16 :goto_11

    :cond_14
    iget-object v3, v3, Lg7/P;->n:LT7/m;

    iget-object v4, v2, Lg7/T;->i:Lg7/P;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lg7/P;->l:Lg7/P;

    if-eqz v4, :cond_15

    move/from16 v4, v25

    goto :goto_a

    :cond_15
    move v4, v9

    :goto_a
    invoke-static {v4}, LEb/a;->i(Z)V

    iget-object v4, v2, Lg7/T;->i:Lg7/P;

    iget-object v4, v4, Lg7/P;->l:Lg7/P;

    iput-object v4, v2, Lg7/T;->i:Lg7/P;

    invoke-virtual {v2}, Lg7/T;->j()V

    iget-object v2, v2, Lg7/T;->i:Lg7/P;

    iget-object v4, v2, Lg7/P;->n:LT7/m;

    iget-boolean v5, v2, Lg7/P;->d:Z

    if-eqz v5, :cond_17

    iget-object v5, v2, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/g;->h()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lg7/P;->e()J

    move-result-wide v2

    array-length v4, v0

    move v5, v9

    :goto_b
    if-ge v5, v4, :cond_1f

    aget-object v6, v0, v5

    invoke-interface {v6}, Lg7/d0;->n()LH7/t;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v6, v2, v3}, Lg7/J;->L(Lg7/d0;J)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    move v5, v9

    :goto_c
    array-length v6, v0

    if-ge v5, v6, :cond_1f

    invoke-virtual {v3, v5}, LT7/m;->b(I)Z

    move-result v6

    invoke-virtual {v4, v5}, LT7/m;->b(I)Z

    move-result v7

    if-eqz v6, :cond_1a

    aget-object v6, v0, v5

    invoke-interface {v6}, Lg7/d0;->r()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v1, Lg7/J;->c:[Lg7/e0;

    aget-object v6, v6, v5

    check-cast v6, Lg7/f;

    iget v6, v6, Lg7/f;->b:I

    const/4 v8, 0x7

    if-ne v6, v8, :cond_18

    move/from16 v6, v25

    goto :goto_d

    :cond_18
    move v6, v9

    :goto_d
    iget-object v8, v3, LT7/m;->b:[Lg7/f0;

    aget-object v8, v8, v5

    iget-object v10, v4, LT7/m;->b:[Lg7/f0;

    aget-object v10, v10, v5

    if-eqz v7, :cond_19

    invoke-virtual {v10, v8}, Lg7/f0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v6, :cond_1a

    :cond_19
    aget-object v6, v0, v5

    invoke-virtual {v2}, Lg7/P;->e()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lg7/J;->L(Lg7/d0;J)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    :goto_e
    iget-object v2, v3, Lg7/P;->f:Lg7/Q;

    iget-boolean v2, v2, Lg7/Q;->h:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lg7/J;->A:Z

    if-eqz v2, :cond_1f

    :cond_1c
    move v2, v9

    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_1f

    aget-object v4, v0, v2

    iget-object v5, v3, Lg7/P;->c:[LH7/t;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Lg7/d0;->n()LH7/t;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    invoke-interface {v4}, Lg7/d0;->e()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v3, Lg7/P;->f:Lg7/Q;

    iget-wide v5, v5, Lg7/Q;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1d

    cmp-long v7, v5, v26

    if-eqz v7, :cond_1d

    iget-wide v7, v3, Lg7/P;->o:J

    add-long/2addr v7, v5

    goto :goto_10

    :cond_1d
    move-wide/from16 v7, v16

    :goto_10
    invoke-static {v4, v7, v8}, Lg7/J;->L(Lg7/d0;J)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    :goto_11
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v2, v0, Lg7/T;->i:Lg7/P;

    if-eqz v2, :cond_29

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    if-eq v0, v2, :cond_29

    iget-boolean v0, v2, Lg7/P;->g:Z

    if-eqz v0, :cond_20

    goto/16 :goto_17

    :cond_20
    iget-object v0, v2, Lg7/P;->n:LT7/m;

    iget-object v3, v2, Lg7/P;->c:[LH7/t;

    move v4, v9

    move v5, v4

    :goto_12
    iget-object v6, v1, Lg7/J;->b:[Lg7/d0;

    array-length v7, v6

    if-ge v4, v7, :cond_28

    aget-object v28, v6, v4

    invoke-static/range {v28 .. v28}, Lg7/J;->r(Lg7/d0;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface/range {v28 .. v28}, Lg7/d0;->n()LH7/t;

    move-result-object v6

    aget-object v7, v3, v4

    if-eq v6, v7, :cond_22

    move/from16 v6, v25

    goto :goto_13

    :cond_22
    move v6, v9

    :goto_13
    invoke-virtual {v0, v4}, LT7/m;->b(I)Z

    move-result v7

    if-eqz v7, :cond_23

    if-nez v6, :cond_23

    goto :goto_16

    :cond_23
    invoke-interface/range {v28 .. v28}, Lg7/d0;->r()Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v0, LT7/m;->c:[LT7/f;

    aget-object v6, v6, v4

    if-eqz v6, :cond_24

    invoke-interface {v6}, LT7/i;->length()I

    move-result v7

    goto :goto_14

    :cond_24
    move v7, v9

    :goto_14
    new-array v8, v7, [Lg7/L;

    move v10, v9

    :goto_15
    if-ge v10, v7, :cond_25

    invoke-interface {v6, v10}, LT7/i;->b(I)Lg7/L;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_25
    aget-object v30, v3, v4

    invoke-virtual {v2}, Lg7/P;->e()J

    move-result-wide v31

    iget-wide v6, v2, Lg7/P;->o:J

    move-wide/from16 v33, v6

    move-object/from16 v29, v8

    invoke-interface/range {v28 .. v34}, Lg7/d0;->v([Lg7/L;LH7/t;JJ)V

    goto :goto_16

    :cond_26
    move-object/from16 v6, v28

    invoke-interface {v6}, Lg7/d0;->b()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v1, v6}, Lg7/J;->e(Lg7/d0;)V

    goto :goto_16

    :cond_27
    move/from16 v5, v25

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    if-nez v5, :cond_29

    array-length v0, v6

    new-array v0, v0, [Z

    invoke-virtual {v1, v0}, Lg7/J;->g([Z)V

    :cond_29
    :goto_17
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    move v2, v9

    :goto_18
    invoke-virtual {v1}, Lg7/J;->V()Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    :goto_19
    move-wide/from16 v10, v16

    move/from16 v13, v25

    goto/16 :goto_1b

    :cond_2b
    iget-boolean v3, v1, Lg7/J;->A:Z

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    iget-object v3, v0, Lg7/T;->h:Lg7/P;

    if-nez v3, :cond_2d

    goto :goto_19

    :cond_2d
    iget-object v3, v3, Lg7/P;->l:Lg7/P;

    if-eqz v3, :cond_2a

    iget-wide v4, v1, Lg7/J;->K:J

    invoke-virtual {v3}, Lg7/P;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2a

    iget-boolean v3, v3, Lg7/P;->g:Z

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lg7/J;->u()V

    :cond_2e
    iget-object v7, v0, Lg7/T;->h:Lg7/P;

    invoke-virtual {v0}, Lg7/T;->a()Lg7/P;

    move-result-object v8

    iget-object v2, v8, Lg7/P;->f:Lg7/Q;

    iget-object v3, v2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    move-object v5, v3

    iget-wide v3, v2, Lg7/Q;->b:J

    iget-wide v10, v2, Lg7/Q;->c:J

    move-object v2, v5

    move-wide v5, v10

    move-wide/from16 v10, v16

    move/from16 v13, v25

    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v2

    iput-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v7, Lg7/P;->f:Lg7/Q;

    iget-boolean v2, v2, Lg7/Q;->f:Z

    if-eqz v2, :cond_2f

    move v2, v9

    goto :goto_1a

    :cond_2f
    move v2, v15

    :goto_1a
    iget-object v3, v1, Lg7/J;->x:Lg7/J$d;

    invoke-virtual {v3, v2}, Lg7/J$d;->b(I)V

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    iget-object v3, v8, Lg7/P;->f:Lg7/Q;

    iget-object v3, v3, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v7, Lg7/P;->f:Lg7/Q;

    iget-object v5, v4, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, Lg7/J;->c0(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;J)V

    invoke-virtual {v1}, Lg7/J;->B()V

    invoke-virtual {v1}, Lg7/J;->e0()V

    move-wide/from16 v16, v10

    move v2, v13

    move/from16 v25, v2

    goto :goto_18

    :goto_1b
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    const/4 v2, 0x2

    if-eq v0, v13, :cond_61

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    goto/16 :goto_37

    :cond_30
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    const-wide/16 v4, 0xa

    if-nez v0, :cond_31

    iget-object v0, v1, Lg7/J;->h:LX0/e;

    iget-object v3, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long v8, v20, v4

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_31
    const-string v6, "doSomeWork"

    invoke-static {v6}, LDk/e;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg7/J;->e0()V

    iget-boolean v6, v0, Lg7/P;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-wide/from16 v22, v4

    mul-long v4, v16, v7

    iget-object v6, v0, Lg7/P;->a:Ljava/lang/Object;

    iget-object v14, v1, Lg7/J;->w:Lg7/X;

    move-wide/from16 v16, v7

    iget-wide v7, v14, Lg7/X;->r:J

    move/from16 v25, v13

    iget-wide v13, v1, Lg7/J;->m:J

    sub-long/2addr v7, v13

    invoke-interface {v6, v7, v8}, Lcom/google/android/exoplayer2/source/g;->m(J)V

    move v8, v9

    move/from16 v6, v25

    move v7, v6

    :goto_1c
    iget-object v13, v1, Lg7/J;->b:[Lg7/d0;

    array-length v14, v13

    if-ge v8, v14, :cond_3a

    aget-object v13, v13, v8

    invoke-static {v13}, Lg7/J;->r(Lg7/d0;)Z

    move-result v14

    if-nez v14, :cond_32

    move-wide/from16 v28, v10

    goto :goto_23

    :cond_32
    move-wide/from16 v28, v10

    iget-wide v10, v1, Lg7/J;->K:J

    invoke-interface {v13, v10, v11, v4, v5}, Lg7/d0;->l(JJ)V

    if-eqz v6, :cond_33

    invoke-interface {v13}, Lg7/d0;->b()Z

    move-result v6

    if-eqz v6, :cond_33

    move/from16 v6, v25

    goto :goto_1d

    :cond_33
    move v6, v9

    :goto_1d
    iget-object v10, v0, Lg7/P;->c:[LH7/t;

    aget-object v10, v10, v8

    invoke-interface {v13}, Lg7/d0;->n()LH7/t;

    move-result-object v11

    if-eq v10, v11, :cond_34

    move/from16 v10, v25

    goto :goto_1e

    :cond_34
    move v10, v9

    :goto_1e
    if-nez v10, :cond_35

    invoke-interface {v13}, Lg7/d0;->e()Z

    move-result v11

    if-eqz v11, :cond_35

    move/from16 v11, v25

    goto :goto_1f

    :cond_35
    move v11, v9

    :goto_1f
    if-nez v10, :cond_37

    if-nez v11, :cond_37

    invoke-interface {v13}, Lg7/d0;->isReady()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-interface {v13}, Lg7/d0;->b()Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_20

    :cond_36
    move v10, v9

    goto :goto_21

    :cond_37
    :goto_20
    move/from16 v10, v25

    :goto_21
    if-eqz v7, :cond_38

    if-eqz v10, :cond_38

    move/from16 v7, v25

    goto :goto_22

    :cond_38
    move v7, v9

    :goto_22
    if-nez v10, :cond_39

    invoke-interface {v13}, Lg7/d0;->o()V

    :cond_39
    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v28

    goto :goto_1c

    :cond_3a
    move-wide/from16 v28, v10

    move v4, v6

    goto :goto_24

    :cond_3b
    move-wide/from16 v22, v4

    move-wide/from16 v16, v7

    move-wide/from16 v28, v10

    move/from16 v25, v13

    iget-object v4, v0, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/g;->d()V

    move/from16 v4, v25

    move v7, v4

    :goto_24
    iget-object v5, v0, Lg7/P;->f:Lg7/Q;

    iget-wide v5, v5, Lg7/Q;->e:J

    if-eqz v4, :cond_3d

    iget-boolean v4, v0, Lg7/P;->d:Z

    if-eqz v4, :cond_3d

    cmp-long v4, v5, v28

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lg7/J;->w:Lg7/X;

    iget-wide v10, v4, Lg7/X;->r:J

    cmp-long v4, v5, v10

    if-gtz v4, :cond_3d

    :cond_3c
    move/from16 v4, v25

    goto :goto_25

    :cond_3d
    move v4, v9

    :goto_25
    if-eqz v4, :cond_3e

    iget-boolean v5, v1, Lg7/J;->A:Z

    if-eqz v5, :cond_3e

    iput-boolean v9, v1, Lg7/J;->A:Z

    iget-object v5, v1, Lg7/J;->w:Lg7/X;

    iget v5, v5, Lg7/X;->l:I

    const/4 v6, 0x5

    invoke-virtual {v1, v5, v6, v9, v9}, Lg7/J;->Q(IIZZ)V

    :cond_3e
    if-eqz v4, :cond_3f

    iget-object v4, v0, Lg7/P;->f:Lg7/Q;

    iget-boolean v4, v4, Lg7/Q;->h:Z

    if-eqz v4, :cond_3f

    invoke-virtual {v1, v3}, Lg7/J;->U(I)V

    invoke-virtual {v1}, Lg7/J;->a0()V

    goto/16 :goto_31

    :cond_3f
    iget-object v4, v1, Lg7/J;->w:Lg7/X;

    iget v5, v4, Lg7/X;->d:I

    if-ne v5, v2, :cond_4d

    iget-object v5, v1, Lg7/J;->r:Lg7/T;

    iget v6, v1, Lg7/J;->I:I

    if-nez v6, :cond_40

    invoke-virtual {v1}, Lg7/J;->s()Z

    move-result v4

    goto/16 :goto_2d

    :cond_40
    if-nez v7, :cond_41

    move v4, v9

    goto/16 :goto_2d

    :cond_41
    iget-boolean v6, v4, Lg7/X;->f:Z

    if-nez v6, :cond_43

    :cond_42
    :goto_26
    move/from16 v4, v25

    goto/16 :goto_2d

    :cond_43
    iget-object v4, v4, Lg7/X;->a:Lg7/k0;

    iget-object v6, v5, Lg7/T;->h:Lg7/P;

    iget-object v6, v6, Lg7/P;->f:Lg7/Q;

    iget-object v6, v6, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1, v4, v6}, Lg7/J;->W(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v1, Lg7/J;->t:Lg7/M;

    check-cast v4, Lg7/j;

    iget-wide v10, v4, Lg7/j;->h:J

    goto :goto_27

    :cond_44
    move-wide/from16 v10, v28

    :goto_27
    iget-object v4, v5, Lg7/T;->j:Lg7/P;

    iget-boolean v5, v4, Lg7/P;->d:Z

    if-eqz v5, :cond_46

    iget-boolean v5, v4, Lg7/P;->e:Z

    if-eqz v5, :cond_45

    iget-object v5, v4, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/m;->k()J

    move-result-wide v5

    cmp-long v5, v5, v26

    if-nez v5, :cond_46

    :cond_45
    iget-object v5, v4, Lg7/P;->f:Lg7/Q;

    iget-boolean v5, v5, Lg7/Q;->h:Z

    if-eqz v5, :cond_46

    move/from16 v5, v25

    goto :goto_28

    :cond_46
    move v5, v9

    :goto_28
    iget-object v6, v4, Lg7/P;->f:Lg7/Q;

    iget-object v6, v6, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v6}, LH7/h;->a()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-boolean v4, v4, Lg7/P;->d:Z

    if-nez v4, :cond_47

    move/from16 v4, v25

    goto :goto_29

    :cond_47
    move v4, v9

    :goto_29
    if-nez v5, :cond_42

    if-nez v4, :cond_42

    iget-object v4, v1, Lg7/J;->f:Lg7/k;

    iget-object v5, v1, Lg7/J;->w:Lg7/X;

    iget-wide v5, v5, Lg7/X;->p:J

    iget-object v8, v1, Lg7/J;->r:Lg7/T;

    iget-object v8, v8, Lg7/T;->j:Lg7/P;

    if-nez v8, :cond_48

    move-wide/from16 v26, v10

    const-wide/16 v8, 0x0

    goto :goto_2a

    :cond_48
    iget-wide v13, v1, Lg7/J;->K:J

    move-wide/from16 v26, v10

    iget-wide v9, v8, Lg7/P;->o:J

    sub-long/2addr v13, v9

    sub-long/2addr v5, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v8, v5

    :goto_2a
    iget-object v5, v1, Lg7/J;->n:Lg7/l;

    invoke-virtual {v5}, Lg7/l;->c()Lg7/Y;

    move-result-object v5

    iget v5, v5, Lg7/Y;->a:F

    iget-boolean v6, v1, Lg7/J;->B:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v5, v10

    if-nez v10, :cond_49

    goto :goto_2b

    :cond_49
    long-to-double v8, v8

    float-to-double v10, v5

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    :goto_2b
    if-eqz v6, :cond_4a

    iget-wide v5, v4, Lg7/k;->e:J

    goto :goto_2c

    :cond_4a
    iget-wide v5, v4, Lg7/k;->d:J

    :goto_2c
    cmp-long v10, v26, v28

    if-eqz v10, :cond_4b

    const-wide/16 v10, 0x2

    div-long v10, v26, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4b
    const-wide/16 v18, 0x0

    cmp-long v10, v5, v18

    if-lez v10, :cond_42

    cmp-long v5, v8, v5

    if-gez v5, :cond_42

    iget-object v5, v4, Lg7/k;->a:LW7/i;

    monitor-enter v5

    :try_start_0
    iget v6, v5, LW7/i;->e:I

    iget v8, v5, LW7/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v6, v8

    monitor-exit v5

    iget v4, v4, Lg7/k;->h:I

    if-lt v6, v4, :cond_4c

    goto/16 :goto_26

    :cond_4c
    const/4 v4, 0x0

    goto :goto_2d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2d
    if-eqz v4, :cond_4d

    invoke-virtual {v1, v15}, Lg7/J;->U(I)V

    iput-object v12, v1, Lg7/J;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v1}, Lg7/J;->V()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v1}, Lg7/J;->Y()V

    goto :goto_31

    :cond_4d
    iget-object v4, v1, Lg7/J;->w:Lg7/X;

    iget v4, v4, Lg7/X;->d:I

    if-ne v4, v15, :cond_55

    iget v4, v1, Lg7/J;->I:I

    if-nez v4, :cond_4e

    invoke-virtual {v1}, Lg7/J;->s()Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_31

    :cond_4e
    if-nez v7, :cond_55

    :cond_4f
    invoke-virtual {v1}, Lg7/J;->V()Z

    move-result v4

    iput-boolean v4, v1, Lg7/J;->B:Z

    invoke-virtual {v1, v2}, Lg7/J;->U(I)V

    iget-boolean v4, v1, Lg7/J;->B:Z

    if-eqz v4, :cond_54

    iget-object v4, v1, Lg7/J;->r:Lg7/T;

    iget-object v4, v4, Lg7/T;->h:Lg7/P;

    :goto_2e
    if-eqz v4, :cond_51

    iget-object v5, v4, Lg7/P;->n:LT7/m;

    iget-object v5, v5, LT7/m;->c:[LT7/f;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_50

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_50
    iget-object v4, v4, Lg7/P;->l:Lg7/P;

    goto :goto_2e

    :cond_51
    iget-object v4, v1, Lg7/J;->t:Lg7/M;

    check-cast v4, Lg7/j;

    iget-wide v5, v4, Lg7/j;->h:J

    cmp-long v7, v5, v28

    if-nez v7, :cond_52

    goto :goto_30

    :cond_52
    iget-wide v7, v4, Lg7/j;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lg7/j;->h:J

    iget-wide v7, v4, Lg7/j;->g:J

    cmp-long v9, v7, v28

    if-eqz v9, :cond_53

    cmp-long v5, v5, v7

    if-lez v5, :cond_53

    iput-wide v7, v4, Lg7/j;->h:J

    :cond_53
    move-wide/from16 v10, v28

    iput-wide v10, v4, Lg7/j;->l:J

    :cond_54
    :goto_30
    invoke-virtual {v1}, Lg7/J;->a0()V

    :cond_55
    :goto_31
    iget-object v4, v1, Lg7/J;->w:Lg7/X;

    iget v4, v4, Lg7/X;->d:I

    if-ne v4, v2, :cond_59

    const/4 v7, 0x0

    :goto_32
    iget-object v4, v1, Lg7/J;->b:[Lg7/d0;

    array-length v5, v4

    if-ge v7, v5, :cond_57

    aget-object v4, v4, v7

    invoke-static {v4}, Lg7/J;->r(Lg7/d0;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, v1, Lg7/J;->b:[Lg7/d0;

    aget-object v4, v4, v7

    invoke-interface {v4}, Lg7/d0;->n()LH7/t;

    move-result-object v4

    iget-object v5, v0, Lg7/P;->c:[LH7/t;

    aget-object v5, v5, v7

    if-ne v4, v5, :cond_56

    iget-object v4, v1, Lg7/J;->b:[Lg7/d0;

    aget-object v4, v4, v7

    invoke-interface {v4}, Lg7/d0;->o()V

    :cond_56
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_57
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-boolean v4, v0, Lg7/X;->f:Z

    if-nez v4, :cond_59

    iget-wide v4, v0, Lg7/X;->q:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v4, v6

    if-gez v0, :cond_59

    invoke-virtual {v1}, Lg7/J;->q()Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_33

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_33
    iget-boolean v0, v1, Lg7/J;->H:Z

    iget-object v4, v1, Lg7/J;->w:Lg7/X;

    iget-boolean v5, v4, Lg7/X;->n:Z

    if-eq v0, v5, :cond_5a

    invoke-virtual {v4, v0}, Lg7/X;->c(Z)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    :cond_5a
    invoke-virtual {v1}, Lg7/J;->V()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    if-eq v0, v15, :cond_5c

    :cond_5b
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    if-ne v0, v2, :cond_5e

    :cond_5c
    iget-boolean v0, v1, Lg7/J;->H:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, v1, Lg7/J;->G:Z

    if-eqz v0, :cond_5d

    const/4 v7, 0x0

    goto :goto_34

    :cond_5d
    iget-object v0, v1, Lg7/J;->h:LX0/e;

    iget-object v3, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long v8, v20, v22

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move/from16 v7, v25

    :goto_34
    xor-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_5e
    iget v4, v1, Lg7/J;->I:I

    if-eqz v4, :cond_5f

    if-eq v0, v3, :cond_5f

    iget-object v0, v1, Lg7/J;->h:LX0/e;

    iget-object v3, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long v8, v20, v16

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_35

    :cond_5f
    iget-object v0, v1, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_35
    const/4 v7, 0x0

    :goto_36
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-boolean v2, v0, Lg7/X;->o:Z

    if-eq v2, v7, :cond_60

    new-instance v25, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget v6, v0, Lg7/X;->d:I

    iget-object v8, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lg7/X;->f:Z

    iget-object v10, v0, Lg7/X;->g:LH7/x;

    iget-object v11, v0, Lg7/X;->h:LT7/m;

    iget-object v12, v0, Lg7/X;->i:Ljava/util/List;

    iget-object v13, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v14, v0, Lg7/X;->k:Z

    iget v15, v0, Lg7/X;->l:I

    move-object/from16 v26, v2

    iget-object v2, v0, Lg7/X;->m:Lg7/Y;

    move-object/from16 v39, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lg7/X;->p:J

    move-wide/from16 v40, v2

    iget-wide v2, v0, Lg7/X;->q:J

    move-wide/from16 v42, v2

    iget-wide v2, v0, Lg7/X;->r:J

    iget-boolean v0, v0, Lg7/X;->n:Z

    move/from16 v46, v0

    move-wide/from16 v44, v2

    move-wide/from16 v28, v4

    move/from16 v30, v6

    move/from16 v47, v7

    move-object/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v15

    invoke-direct/range {v25 .. v47}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    :cond_60
    const/4 v9, 0x0

    iput-boolean v9, v1, Lg7/J;->G:Z

    invoke-static {}, LDk/e;->e()V

    return-void

    :cond_61
    :goto_37
    iget-object v0, v1, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final g([Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v2, v1, Lg7/T;->i:Lg7/P;

    iget-object v3, v2, Lg7/P;->n:LT7/m;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lg7/J;->b:[Lg7/d0;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, LT7/m;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, Lg7/d0;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v8, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, LT7/m;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v9, v6, v5

    invoke-static {v9}, Lg7/J;->r(Lg7/d0;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v10, v1, Lg7/T;->i:Lg7/P;

    iget-object v11, v1, Lg7/T;->h:Lg7/P;

    if-ne v10, v11, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v11, v10, Lg7/P;->n:LT7/m;

    iget-object v12, v11, LT7/m;->b:[Lg7/f0;

    aget-object v12, v12, v5

    iget-object v11, v11, LT7/m;->c:[LT7/f;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4

    invoke-interface {v11}, LT7/i;->length()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v14, v13, [Lg7/L;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_5

    invoke-interface {v11, v15}, LT7/i;->b(I)Lg7/L;

    move-result-object v17

    aput-object v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lg7/J;->V()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lg7/J;->w:Lg7/X;

    iget v11, v11, Lg7/X;->d:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_6

    move/from16 v21, v8

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v21, :cond_7

    move v15, v8

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    iget v7, v0, Lg7/J;->I:I

    add-int/2addr v7, v8

    iput v7, v0, Lg7/J;->I:I

    iget-object v7, v10, Lg7/P;->c:[LH7/t;

    aget-object v7, v7, v5

    move-object v11, v14

    iget-wide v13, v0, Lg7/J;->K:J

    invoke-virtual {v10}, Lg7/P;->e()J

    move-result-wide v17

    move/from16 v22, v5

    iget-wide v4, v10, Lg7/P;->o:J

    move-wide/from16 v19, v4

    move-object v10, v12

    move-object v12, v7

    invoke-interface/range {v9 .. v20}, Lg7/d0;->a(Lg7/f0;[Lg7/L;LH7/t;JZZJJ)V

    new-instance v4, Lg7/I;

    invoke-direct {v4, v0}, Lg7/I;-><init>(Lg7/J;)V

    const/16 v5, 0x67

    invoke-interface {v9, v5, v4}, Lg7/b0$b;->m(ILjava/lang/Object;)V

    iget-object v4, v0, Lg7/J;->n:Lg7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lg7/d0;->s()LY7/j;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v7, v4, Lg7/l;->e:LY7/j;

    if-eq v5, v7, :cond_9

    if-nez v7, :cond_8

    iput-object v5, v4, Lg7/l;->e:LY7/j;

    iput-object v9, v4, Lg7/l;->d:Lg7/d0;

    iget-object v4, v4, Lg7/l;->b:LY7/u;

    iget-object v4, v4, LY7/u;->f:Lg7/Y;

    check-cast v5, Li7/p;

    invoke-virtual {v5, v4}, Li7/p;->u(Lg7/Y;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;)V

    throw v2

    :cond_9
    :goto_7
    if-eqz v21, :cond_b

    invoke-interface {v9}, Lg7/d0;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v22, v5

    :cond_b
    :goto_9
    add-int/lit8 v5, v22, 0x1

    goto/16 :goto_1

    :cond_c
    iput-boolean v8, v2, Lg7/P;->g:Z

    return-void
.end method

.method public final h(Lg7/k0;Ljava/lang/Object;J)J
    .locals 5

    iget-object v0, p0, Lg7/J;->l:Lg7/k0$b;

    invoke-virtual {p1, p2, v0}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p2

    iget p2, p2, Lg7/k0$b;->c:I

    iget-object v1, p0, Lg7/J;->k:Lg7/k0$c;

    invoke-virtual {p1, p2, v1}, Lg7/k0;->n(ILg7/k0$c;)V

    iget-wide p1, v1, Lg7/k0$c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lg7/k0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lg7/k0$c;->h:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v1, Lg7/k0$c;->f:J

    sget v4, LY7/z;->a:I

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
    iget-wide v1, v1, Lg7/k0$c;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lg7/g;->a(J)J

    move-result-wide p1

    iget-wide v0, v0, Lg7/k0$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lg7/J;->r:Lg7/T;

    const-string v3, "Playback error"

    const-string v4, "ExoPlayerImplInternal"

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget v7, v0, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    return v5

    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v1, v0}, Lg7/J;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_1
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lg7/J;->O(Z)V

    goto/16 :goto_5

    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Lg7/J;->P(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Lg7/J;->s:Lg7/W;

    invoke-virtual {v0}, Lg7/W;->b()Lg7/k0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg7/J;->m(Lg7/k0;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LH7/u;

    invoke-virtual {v1, v0}, Lg7/J;->T(LH7/u;)V

    goto/16 :goto_5

    :pswitch_5
    iget v7, v0, Landroid/os/Message;->arg1:I

    iget v8, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LH7/u;

    invoke-virtual {v1, v7, v8, v0}, Lg7/J;->y(IILH7/u;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/J$b;

    invoke-virtual {v1, v0}, Lg7/J;->v(Lg7/J$b;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lg7/J$a;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7, v0}, Lg7/J;->c(Lg7/J$a;I)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/J$a;

    invoke-virtual {v1, v0}, Lg7/J;->N(Lg7/J$a;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/Y;

    iget v7, v0, Lg7/Y;->a:F

    invoke-virtual {v1, v0, v7, v6, v5}, Lg7/J;->o(Lg7/Y;FZZ)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/b0;

    invoke-virtual {v1, v0}, Lg7/J;->K(Lg7/b0;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lg7/J;->J(Lg7/b0;)V

    goto/16 :goto_5

    :pswitch_c
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v0}, Lg7/J;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_5

    :pswitch_d
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Lg7/J;->S(Z)V

    goto :goto_5

    :pswitch_e
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lg7/J;->R(I)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {v1}, Lg7/J;->z()V

    goto :goto_5

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1, v0}, Lg7/J;->k(Lcom/google/android/exoplayer2/source/g;)V

    goto :goto_5

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1, v0}, Lg7/J;->n(Lcom/google/android/exoplayer2/source/g;)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {v1}, Lg7/J;->x()V

    return v6

    :pswitch_13
    invoke-virtual {v1, v5, v6}, Lg7/J;->Z(ZZ)V

    goto :goto_5

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/g0;

    iput-object v0, v1, Lg7/J;->v:Lg7/g0;

    goto :goto_5

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/Y;

    iget-object v7, v1, Lg7/J;->n:Lg7/l;

    invoke-virtual {v7, v0}, Lg7/l;->u(Lg7/Y;)V

    invoke-virtual {v7}, Lg7/l;->c()Lg7/Y;

    move-result-object v0

    iget v7, v0, Lg7/Y;->a:F

    invoke-virtual {v1, v0, v7, v6, v6}, Lg7/J;->o(Lg7/Y;FZZ)V

    goto :goto_5

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg7/J$f;

    invoke-virtual {v1, v0}, Lg7/J;->H(Lg7/J$f;)V

    goto :goto_5

    :pswitch_17
    invoke-virtual {v1}, Lg7/J;->f()V

    goto :goto_5

    :pswitch_18
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v6, v7, v6}, Lg7/J;->Q(IIZZ)V

    goto :goto_5

    :pswitch_19
    invoke-virtual {v1}, Lg7/J;->w()V

    :goto_5
    invoke-virtual {v1}, Lg7/J;->u()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;)V

    invoke-static {v4, v3, v2}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6, v5}, Lg7/J;->Z(ZZ)V

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v0, v2}, Lg7/X;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v1}, Lg7/J;->u()V

    goto/16 :goto_a

    :goto_7
    new-instance v7, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v7, v5, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;)V

    iget-object v0, v2, Lg7/T;->h:Lg7/P;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lg7/P;->f:Lg7/Q;

    iget-object v0, v0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:J

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    move-wide/from16 v17, v10

    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    iget v11, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    iget-object v12, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/String;

    iget v13, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    iget-object v14, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:Lg7/L;

    iget v15, v7, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    move-object/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg7/L;ILH7/h;JZ)V

    move-object v7, v8

    :cond_5
    invoke-static {v4, v3, v7}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5, v5}, Lg7/J;->Z(ZZ)V

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v0, v7}, Lg7/X;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v1}, Lg7/J;->u()V

    goto :goto_a

    :goto_8
    iget v7, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    if-ne v7, v6, :cond_6

    iget-object v2, v2, Lg7/T;->i:Lg7/P;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lg7/P;->f:Lg7/Q;

    iget-object v15, v2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    move-wide/from16 v16, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    iget v10, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:Lg7/L;

    iget v14, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg7/L;ILH7/h;JZ)V

    move-object v0, v7

    :cond_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lg7/J;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_7

    const-string v2, "Recoverable playback error"

    invoke-static {v4, v2, v0}, LDb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v0, v1, Lg7/J;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v2, v1, Lg7/J;->h:LX0/e;

    iget-object v2, v2, LX0/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lg7/J;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lg7/J;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_8
    invoke-static {v4, v3, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6, v5}, Lg7/J;->Z(ZZ)V

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v2, v0}, Lg7/X;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    :goto_9
    invoke-virtual {v1}, Lg7/J;->u()V

    :goto_a
    return v6

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()J
    .locals 9

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->i:Lg7/P;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lg7/P;->o:J

    iget-boolean v3, v0, Lg7/P;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lg7/J;->b:[Lg7/d0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Lg7/J;->r(Lg7/d0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Lg7/d0;->n()LH7/t;

    move-result-object v5

    iget-object v6, v0, Lg7/P;->c:[LH7/t;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lg7/d0;->p()J

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

.method public final j(Lg7/k0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/k0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lg7/X;->s:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lg7/J;->E:Z

    invoke-virtual {p1, v0}, Lg7/k0;->a(Z)I

    move-result v6

    iget-object v5, p0, Lg7/J;->l:Lg7/k0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lg7/J;->k:Lg7/k0$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lg7/T;->l(Lg7/k0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, LH7/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LH7/h;->a:Ljava/lang/Object;

    iget-object v4, p0, Lg7/J;->l:Lg7/k0$b;

    invoke-virtual {v3, p1, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget p1, v0, LH7/h;->c:I

    iget v3, v0, LH7/h;->b:I

    invoke-virtual {v4, v3}, Lg7/k0$b;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p1, v4, Lg7/k0$b;->f:LI7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final k(Lcom/google/android/exoplayer2/source/g;)V
    .locals 5

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->j:Lg7/P;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lg7/P;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lg7/J;->K:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lg7/P;->l:Lg7/P;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LEb/a;->i(Z)V

    iget-boolean p1, v0, Lg7/P;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lg7/P;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lg7/P;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/m;->l(J)V

    :cond_1
    invoke-virtual {p0}, Lg7/J;->t()V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->j:Lg7/P;

    if-nez v0, :cond_0

    iget-object v1, p0, Lg7/J;->w:Lg7/X;

    iget-object v1, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg7/P;->f:Lg7/Q;

    iget-object v1, v1, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    :goto_0
    iget-object v2, p0, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v1}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lg7/J;->w:Lg7/X;

    invoke-virtual {v3, v1}, Lg7/X;->a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;

    move-result-object v1

    iput-object v1, p0, Lg7/J;->w:Lg7/X;

    :cond_1
    iget-object v1, p0, Lg7/J;->w:Lg7/X;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lg7/X;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg7/P;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lg7/X;->p:J

    iget-object v1, p0, Lg7/J;->w:Lg7/X;

    iget-wide v3, v1, Lg7/X;->p:J

    iget-object v5, p0, Lg7/J;->r:Lg7/T;

    iget-object v5, v5, Lg7/T;->j:Lg7/P;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lg7/J;->K:J

    iget-wide v10, v5, Lg7/P;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lg7/X;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lg7/P;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lg7/P;->n:LT7/m;

    invoke-virtual {p0, p1}, Lg7/J;->d0(LT7/m;)V

    :cond_5
    return-void
.end method

.method public final m(Lg7/k0;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v3, v1, Lg7/J;->J:Lg7/J$f;

    iget-object v9, v1, Lg7/J;->r:Lg7/T;

    iget v4, v1, Lg7/J;->D:I

    iget-boolean v5, v1, Lg7/J;->E:Z

    iget-object v2, v1, Lg7/J;->k:Lg7/k0$c;

    iget-object v8, v1, Lg7/J;->l:Lg7/k0$b;

    invoke-virtual/range {p1 .. p1}, Lg7/k0;->p()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    new-instance v15, Lg7/J$e;

    sget-object v16, Lg7/X;->s:Lcom/google/android/exoplayer2/source/h$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lg7/J$e;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJZZZ)V

    move-object/from16 v2, p1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_0
    iget-object v15, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v6, v15, LH7/h;->a:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lg7/J;->X(Lg7/X;Lg7/k0$b;Lg7/k0$c;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v11, v0, Lg7/X;->c:J

    goto :goto_0

    :cond_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v11, v0, Lg7/X;->r:J

    :goto_0
    const/4 v13, -0x1

    if-eqz v3, :cond_5

    move-object/from16 v19, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v7, v2

    move-object/from16 v14, v19

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lg7/J;->E(Lg7/k0;Lg7/J$f;ZIZLg7/k0$c;Lg7/k0$b;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v7

    if-nez v4, :cond_2

    invoke-virtual {v2, v6}, Lg7/k0;->a(Z)I

    move-result v3

    move-object v6, v14

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    iget-wide v6, v3, Lg7/J$f;->c:J

    cmp-long v3, v6, v16

    if-nez v3, :cond_3

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v3

    iget v3, v3, Lg7/k0$b;->c:I

    move-object v6, v14

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move v3, v13

    const/4 v4, 0x1

    :goto_1
    iget v7, v0, Lg7/X;->d:I

    if-ne v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    move v14, v4

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v27, v5

    move v5, v3

    move-object/from16 v3, v27

    move/from16 v28, v4

    move/from16 v27, v7

    move/from16 v29, v14

    goto/16 :goto_6

    :cond_5
    move-object v14, v6

    move v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    iget-object v3, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v3}, Lg7/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v6}, Lg7/k0;->a(Z)I

    move-result v3

    move-object v6, v5

    move v5, v3

    move-object v3, v6

    :goto_4
    move-object v6, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2, v14}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v13, :cond_8

    iget-object v7, v0, Lg7/X;->a:Lg7/k0;

    move-object v3, v8

    move-object v8, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lg7/J;->F(Lg7/k0$c;Lg7/k0$b;IZLjava/lang/Object;Lg7/k0;Lg7/k0;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v14

    move-object v14, v6

    move v6, v5

    if-nez v4, :cond_7

    invoke-virtual {v2, v6}, Lg7/k0;->a(Z)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v4, v8}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v4

    iget v4, v4, Lg7/k0$b;->c:I

    const/4 v5, 0x0

    :goto_5
    move/from16 v28, v5

    move-object v6, v14

    const/16 v27, 0x0

    const/16 v29, 0x0

    move v5, v4

    goto :goto_6

    :cond_8
    move-object v3, v5

    if-eqz v7, :cond_a

    cmp-long v4, v11, v16

    if-nez v4, :cond_9

    invoke-virtual {v2, v14, v8}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v4

    iget v4, v4, Lg7/k0$b;->c:I

    move v5, v4

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lg7/X;->a:Lg7/k0;

    iget-object v5, v15, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget-wide v4, v8, Lg7/k0$b;->e:J

    add-long v6, v11, v4

    invoke-virtual {v2, v14, v8}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v4

    iget v5, v4, Lg7/k0$b;->c:I

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move v5, v13

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_6

    :cond_a
    move v5, v13

    goto :goto_4

    :goto_6
    if-eq v5, v13, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v25, v16

    goto :goto_7

    :cond_b
    move-object/from16 v2, p1

    move-wide/from16 v25, v11

    :goto_7
    invoke-virtual {v9, v2, v6, v11, v12}, Lg7/T;->l(Lg7/k0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v3

    iget v4, v3, LH7/h;->e:I

    if-eq v4, v13, :cond_d

    iget v4, v15, LH7/h;->e:I

    if-eq v4, v13, :cond_c

    iget v5, v3, LH7/h;->b:I

    if-lt v5, v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    :goto_9
    iget-object v5, v15, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v15}, LH7/h;->a()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3}, LH7/h;->a()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    move-object v3, v15

    :cond_e
    invoke-virtual {v3}, LH7/h;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v15}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v11, v0, Lg7/X;->r:J

    :cond_f
    :goto_a
    move-wide/from16 v23, v11

    goto :goto_b

    :cond_10
    iget-object v0, v3, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget v0, v3, LH7/h;->c:I

    iget v4, v3, LH7/h;->b:I

    invoke-virtual {v8, v4}, Lg7/k0$b;->d(I)I

    move-result v4

    if-ne v0, v4, :cond_11

    iget-object v0, v8, Lg7/k0$b;->f:LI7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    const-wide/16 v11, 0x0

    goto :goto_a

    :goto_b
    new-instance v21, Lg7/J$e;

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v29}, Lg7/J$e;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJZZZ)V

    move-object/from16 v15, v21

    :goto_c
    iget-object v8, v15, Lg7/J$e;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v11, v15, Lg7/J$e;->c:J

    iget-boolean v6, v15, Lg7/J$e;->d:Z

    iget-wide v13, v15, Lg7/J$e;->b:J

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v8}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v3, v0, Lg7/X;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v9, 0x1

    :goto_e
    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, v15, Lg7/J$e;->e:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    invoke-virtual {v1, v10}, Lg7/J;->U(I)V

    :cond_14
    const/4 v5, 0x0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v7, v2

    :goto_f
    move-object v10, v3

    :goto_10
    move-object v2, v8

    goto/16 :goto_18

    :goto_11
    invoke-virtual {v1, v5, v5, v5, v4}, Lg7/J;->A(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :cond_15
    const/4 v4, 0x1

    :goto_12
    if-nez v9, :cond_17

    :try_start_1
    iget-object v2, v1, Lg7/J;->r:Lg7/T;

    iget-wide v4, v1, Lg7/J;->K:J

    invoke-virtual {v1}, Lg7/J;->i()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v10, v3

    move-object/from16 v3, p1

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lg7/T;->n(Lg7/k0;JJ)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v3

    if-nez v0, :cond_16

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v5}, Lg7/J;->G(Z)V

    :cond_16
    move-object v2, v8

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_f

    :cond_17
    move-object v7, v2

    move-object v10, v3

    invoke-virtual {v7}, Lg7/k0;->p()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    :goto_13
    if-eqz v0, :cond_19

    iget-object v2, v0, Lg7/P;->f:Lg7/Q;

    iget-object v2, v2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v8}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lg7/J;->r:Lg7/T;

    iget-object v3, v0, Lg7/P;->f:Lg7/Q;

    invoke-virtual {v2, v7, v3}, Lg7/T;->g(Lg7/k0;Lg7/Q;)Lg7/Q;

    move-result-object v2

    iput-object v2, v0, Lg7/P;->f:Lg7/Q;

    :cond_18
    iget-object v0, v0, Lg7/P;->l:Lg7/P;

    goto :goto_13

    :cond_19
    iget-object v0, v1, Lg7/J;->r:Lg7/T;

    iget-object v2, v0, Lg7/T;->h:Lg7/P;

    iget-object v0, v0, Lg7/T;->i:Lg7/P;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v0, :cond_1a

    move v5, v4

    :goto_14
    move-object v2, v8

    move-wide v3, v13

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lg7/J;->I(Lcom/google/android/exoplayer2/source/h$a;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    move-wide v13, v3

    goto :goto_18

    :goto_16
    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v4, v0, Lg7/X;->a:Lg7/k0;

    iget-object v5, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v15, Lg7/J$e;->f:Z

    if-eqz v0, :cond_1b

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v13

    goto :goto_17

    :cond_1b
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_17
    invoke-virtual/range {v1 .. v7}, Lg7/J;->c0(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;J)V

    move-object v7, v2

    move-object v2, v3

    if-nez v9, :cond_1c

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-wide v3, v0, Lg7/X;->c:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_1d

    :cond_1c
    move-wide v5, v11

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    :cond_1d
    invoke-virtual {v1}, Lg7/J;->B()V

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v1, v7, v0}, Lg7/J;->D(Lg7/k0;Lg7/k0;)V

    iget-object v0, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v0, v7}, Lg7/X;->g(Lg7/k0;)Lg7/X;

    move-result-object v0

    iput-object v0, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v7}, Lg7/k0;->p()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v10, v1, Lg7/J;->J:Lg7/J$f;

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lg7/J;->l(Z)V

    return-void

    :goto_18
    iget-object v3, v1, Lg7/J;->w:Lg7/X;

    iget-object v4, v3, Lg7/X;->a:Lg7/k0;

    iget-object v5, v3, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v3, v15, Lg7/J$e;->f:Z

    if-eqz v3, :cond_1f

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v13

    goto :goto_19

    :cond_1f
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_19
    invoke-virtual/range {v1 .. v7}, Lg7/J;->c0(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;J)V

    move-object v7, v2

    move-object v2, v3

    if-nez v9, :cond_20

    iget-object v3, v1, Lg7/J;->w:Lg7/X;

    iget-wide v3, v3, Lg7/X;->c:J

    cmp-long v3, v11, v3

    if-eqz v3, :cond_21

    :cond_20
    move-wide v5, v11

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v2

    iput-object v2, v1, Lg7/J;->w:Lg7/X;

    :cond_21
    invoke-virtual {v1}, Lg7/J;->B()V

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v1, v7, v2}, Lg7/J;->D(Lg7/k0;Lg7/k0;)V

    iget-object v2, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v2, v7}, Lg7/X;->g(Lg7/k0;)Lg7/X;

    move-result-object v2

    iput-object v2, v1, Lg7/J;->w:Lg7/X;

    invoke-virtual {v7}, Lg7/k0;->p()Z

    move-result v2

    if-nez v2, :cond_22

    iput-object v10, v1, Lg7/J;->J:Lg7/J$f;

    :cond_22
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lg7/J;->l(Z)V

    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/g;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v2, v1, Lg7/T;->j:Lg7/P;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lg7/P;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lg7/J;->n:Lg7/l;

    invoke-virtual {v3}, Lg7/l;->c()Lg7/Y;

    move-result-object v3

    iget v3, v3, Lg7/Y;->a:F

    iget-object v4, v0, Lg7/J;->w:Lg7/X;

    iget-object v4, v4, Lg7/X;->a:Lg7/k0;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lg7/P;->d:Z

    iget-object v5, v2, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/g;->i()LH7/x;

    move-result-object v5

    iput-object v5, v2, Lg7/P;->m:LH7/x;

    invoke-virtual {v2, v3, v4}, Lg7/P;->g(FLg7/k0;)LT7/m;

    move-result-object v3

    iget-object v4, v2, Lg7/P;->f:Lg7/Q;

    iget-wide v5, v4, Lg7/Q;->b:J

    iget-wide v7, v4, Lg7/Q;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    cmp-long v4, v5, v7

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_0
    move-wide v4, v5

    iget-object v6, v2, Lg7/P;->i:[Lg7/e0;

    array-length v6, v6

    new-array v7, v6, [Z

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lg7/P;->a(LT7/m;JZ[Z)J

    move-result-wide v10

    iget-wide v3, v2, Lg7/P;->o:J

    iget-object v5, v2, Lg7/P;->f:Lg7/Q;

    iget-wide v6, v5, Lg7/Q;->b:J

    sub-long v8, v6, v10

    add-long/2addr v8, v3

    iput-wide v8, v2, Lg7/P;->o:J

    cmp-long v3, v10, v6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lg7/Q;

    iget-object v9, v5, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v12, v5, Lg7/Q;->c:J

    iget-wide v14, v5, Lg7/Q;->d:J

    iget-wide v3, v5, Lg7/Q;->e:J

    iget-boolean v6, v5, Lg7/Q;->f:Z

    iget-boolean v7, v5, Lg7/Q;->g:Z

    iget-boolean v5, v5, Lg7/Q;->h:Z

    move-wide/from16 v16, v3

    move/from16 v20, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v8 .. v20}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    move-object v5, v8

    :goto_0
    iput-object v5, v2, Lg7/P;->f:Lg7/Q;

    iget-object v3, v2, Lg7/P;->n:LT7/m;

    invoke-virtual {v0, v3}, Lg7/J;->d0(LT7/m;)V

    iget-object v1, v1, Lg7/T;->h:Lg7/P;

    if-ne v2, v1, :cond_2

    iget-object v1, v2, Lg7/P;->f:Lg7/Q;

    iget-wide v3, v1, Lg7/Q;->b:J

    invoke-virtual {v0, v3, v4}, Lg7/J;->C(J)V

    iget-object v1, v0, Lg7/J;->b:[Lg7/d0;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lg7/J;->g([Z)V

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v3, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Lg7/P;->f:Lg7/Q;

    iget-wide v4, v2, Lg7/Q;->b:J

    iget-wide v1, v1, Lg7/X;->c:J

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v1

    iput-object v1, v0, Lg7/J;->w:Lg7/X;

    :cond_2
    invoke-virtual {v0}, Lg7/J;->t()V

    :cond_3
    return-void
.end method

.method public final o(Lg7/Y;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lg7/J;->x:Lg7/J$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg7/J$d;->a(I)V

    :cond_0
    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    new-instance v2, Lg7/X;

    move-object v3, v2

    iget-object v2, v1, Lg7/X;->a:Lg7/k0;

    move-object v4, v3

    iget-object v3, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    move-object v6, v4

    iget-wide v4, v1, Lg7/X;->c:J

    move-object v7, v6

    iget v6, v1, Lg7/X;->d:I

    move-object v8, v7

    iget-object v7, v1, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v9, v8

    iget-boolean v8, v1, Lg7/X;->f:Z

    move-object v10, v9

    iget-object v9, v1, Lg7/X;->g:LH7/x;

    move-object v11, v10

    iget-object v10, v1, Lg7/X;->h:LT7/m;

    move-object v12, v11

    iget-object v11, v1, Lg7/X;->i:Ljava/util/List;

    move-object v13, v12

    iget-object v12, v1, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    move-object v14, v13

    iget-boolean v13, v1, Lg7/X;->k:Z

    move-object v15, v14

    iget v14, v1, Lg7/X;->l:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lg7/X;->p:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lg7/X;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lg7/X;->r:J

    move-wide/from16 v22, v2

    iget-boolean v2, v1, Lg7/X;->n:Z

    iget-boolean v1, v1, Lg7/X;->o:Z

    move-object/from16 v3, v17

    move-object/from16 v24, v15

    move-object/from16 v15, p1

    move-wide/from16 v25, v22

    move/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v25

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    iput-object v1, v0, Lg7/J;->w:Lg7/X;

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    :goto_0
    iget v1, v15, Lg7/Y;->a:F

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->h:Lg7/P;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lg7/P;->n:LT7/m;

    iget-object v3, v3, LT7/m;->c:[LT7/f;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lg7/P;->l:Lg7/P;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lg7/J;->b:[Lg7/d0;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    if-eqz v4, :cond_4

    iget v5, v15, Lg7/Y;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lg7/d0;->i(FF)V

    goto :goto_4

    :cond_4
    move/from16 v6, p2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-boolean v1, v0, Lg7/J;->M:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v5, v1, Lg7/X;->r:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_1

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v1, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v1}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lg7/J;->M:Z

    invoke-virtual {v0}, Lg7/J;->B()V

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v5, v1, Lg7/X;->g:LH7/x;

    iget-object v6, v1, Lg7/X;->h:LT7/m;

    iget-object v7, v1, Lg7/X;->i:Ljava/util/List;

    iget-object v8, v0, Lg7/J;->s:Lg7/W;

    iget-boolean v8, v8, Lg7/W;->j:Z

    if-eqz v8, :cond_a

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->h:Lg7/P;

    if-nez v1, :cond_2

    sget-object v5, LH7/x;->e:LH7/x;

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lg7/P;->m:LH7/x;

    :goto_2
    if-nez v1, :cond_3

    iget-object v6, v0, Lg7/J;->e:LT7/m;

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lg7/P;->n:LT7/m;

    :goto_3
    iget-object v7, v6, LT7/m;->c:[LT7/f;

    new-instance v8, LD9/u$a;

    invoke-direct {v8}, LD9/u$a;-><init>()V

    array-length v9, v7

    move v10, v4

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_6

    aget-object v12, v7, v10

    if-eqz v12, :cond_5

    invoke-interface {v12, v4}, LT7/i;->b(I)Lg7/L;

    move-result-object v12

    iget-object v12, v12, Lg7/L;->k:Lz7/a;

    if-nez v12, :cond_4

    new-instance v12, Lz7/a;

    new-array v13, v4, [Lz7/a$b;

    invoke-direct {v12, v13}, Lz7/a;-><init>([Lz7/a$b;)V

    invoke-virtual {v8, v12}, LD9/s$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v12}, LD9/s$a;->c(Ljava/lang/Object;)V

    move v11, v3

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v8}, LD9/u$a;->g()LD9/L;

    move-result-object v3

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_7
    sget-object v3, LD9/u;->c:LD9/u$b;

    sget-object v3, LD9/L;->f:LD9/L;

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    iget-object v3, v1, Lg7/P;->f:Lg7/Q;

    iget-wide v8, v3, Lg7/Q;->c:J

    cmp-long v4, v8, p4

    if-eqz v4, :cond_9

    cmp-long v4, p4, v8

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    new-instance v8, Lg7/Q;

    iget-object v9, v3, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v10, v3, Lg7/Q;->b:J

    iget-wide v14, v3, Lg7/Q;->d:J

    iget-wide v12, v3, Lg7/Q;->e:J

    iget-boolean v4, v3, Lg7/Q;->f:Z

    move/from16 v18, v4

    iget-boolean v4, v3, Lg7/Q;->g:Z

    iget-boolean v3, v3, Lg7/Q;->h:Z

    move/from16 v20, v3

    move/from16 v19, v4

    move-wide/from16 v16, v12

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v20}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    move-object v3, v8

    :goto_8
    iput-object v3, v1, Lg7/P;->f:Lg7/Q;

    :cond_9
    :goto_9
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v1}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v5, LH7/x;->e:LH7/x;

    iget-object v6, v0, Lg7/J;->e:LT7/m;

    sget-object v1, LD9/u;->c:LD9/u$b;

    sget-object v7, LD9/L;->f:LD9/L;

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v3, v1, Lg7/X;->p:J

    iget-object v5, v0, Lg7/J;->r:Lg7/T;

    iget-object v5, v5, Lg7/T;->j:Lg7/P;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_b

    :goto_b
    move-wide/from16 v3, p2

    move-wide v7, v6

    move-wide/from16 v5, p4

    goto :goto_c

    :cond_b
    iget-wide v12, v0, Lg7/J;->K:J

    iget-wide v14, v5, Lg7/P;->o:J

    sub-long/2addr v12, v14

    sub-long/2addr v3, v12

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_b

    :goto_c
    invoke-virtual/range {v1 .. v11}, Lg7/X;->b(Lcom/google/android/exoplayer2/source/h$a;JJJLH7/x;LT7/m;Ljava/util/List;)Lg7/X;

    move-result-object v1

    return-object v1
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->j:Lg7/P;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lg7/P;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->c()J

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

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    iget-object v0, v0, Lg7/T;->h:Lg7/P;

    iget-object v1, v0, Lg7/P;->f:Lg7/Q;

    iget-wide v1, v1, Lg7/Q;->e:J

    iget-boolean v0, v0, Lg7/P;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/J;->w:Lg7/X;

    iget-wide v3, v0, Lg7/X;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lg7/J;->V()Z

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
    .locals 14

    iget-object v0, p0, Lg7/J;->r:Lg7/T;

    invoke-virtual {p0}, Lg7/J;->q()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lg7/T;->j:Lg7/P;

    iget-boolean v4, v1, Lg7/P;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lg7/J;->r:Lg7/T;

    iget-object v1, v1, Lg7/T;->j:Lg7/P;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lg7/J;->K:J

    iget-wide v11, v1, Lg7/P;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v1, p0, Lg7/J;->f:Lg7/k;

    iget-object v4, p0, Lg7/J;->n:Lg7/l;

    invoke-virtual {v4}, Lg7/l;->c()Lg7/Y;

    move-result-object v4

    iget v4, v4, Lg7/Y;->a:F

    iget-wide v7, v1, Lg7/k;->c:J

    iget-object v9, v1, Lg7/k;->a:LW7/i;

    monitor-enter v9

    :try_start_0
    iget v10, v9, LW7/i;->e:I

    iget v11, v9, LW7/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v10, v11

    monitor-exit v9

    iget v9, v1, Lg7/k;->h:I

    if-lt v10, v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-wide v10, v1, Lg7/k;->b:J

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_4

    invoke-static {v4, v10, v11}, LY7/z;->m(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_4
    const-wide/32 v12, 0x7a120

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v4, v5, v10

    if-gez v4, :cond_5

    xor-int/lit8 v4, v9, 0x1

    iput-boolean v4, v1, Lg7/k;->i:Z

    if-eqz v9, :cond_7

    cmp-long v4, v5, v12

    if-gez v4, :cond_7

    const-string v4, "DefaultLoadControl"

    const-string v5, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v1, Lg7/k;->i:Z

    :cond_7
    :goto_3
    iget-boolean v1, v1, Lg7/k;->i:Z

    :goto_4
    iput-boolean v1, p0, Lg7/J;->C:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lg7/T;->j:Lg7/P;

    iget-wide v4, p0, Lg7/J;->K:J

    iget-object v1, v0, Lg7/P;->l:Lg7/P;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-wide v1, v0, Lg7/P;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/source/m;->f(J)Z

    :cond_9
    invoke-virtual {p0}, Lg7/J;->b0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    iget-object v1, p0, Lg7/J;->w:Lg7/X;

    iget-boolean v2, v0, Lg7/J$d;->a:Z

    iget-object v3, v0, Lg7/J$d;->b:Lg7/X;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lg7/J$d;->a:Z

    iput-object v1, v0, Lg7/J$d;->b:Lg7/X;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lg7/J;->q:LV2/B;

    iget-object v1, v1, LV2/B;->c:Ljava/lang/Object;

    check-cast v1, Lg7/H;

    iget-object v2, v1, Lg7/H;->e:LX0/e;

    new-instance v3, LQ9/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, LQ9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lg7/J$d;

    iget-object v1, p0, Lg7/J;->w:Lg7/X;

    invoke-direct {v0, v1}, Lg7/J$d;-><init>(Lg7/X;)V

    iput-object v0, p0, Lg7/J;->x:Lg7/J$d;

    :cond_1
    return-void
.end method

.method public final v(Lg7/J$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/J$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg7/J;->s:Lg7/W;

    iget-object v0, p1, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LEb/a;->e(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lg7/W;->i:LH7/u;

    invoke-virtual {p1}, Lg7/W;->b()Lg7/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/J;->m(Lg7/k0;)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/J$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lg7/J;->A(ZZZZ)V

    iget-object v2, p0, Lg7/J;->f:Lg7/k;

    invoke-virtual {v2, v0}, Lg7/k;->b(Z)V

    iget-object v2, p0, Lg7/J;->w:Lg7/X;

    iget-object v2, v2, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v2}, Lg7/k0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lg7/J;->U(I)V

    iget-object v2, p0, Lg7/J;->g:LW7/c;

    invoke-interface {v2}, LW7/c;->a()LW7/j;

    move-result-object v2

    iget-object v4, p0, Lg7/J;->s:Lg7/W;

    iget-object v5, v4, Lg7/W;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lg7/W;->j:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, LEb/a;->i(Z)V

    iput-object v2, v4, Lg7/W;->k:LW7/o;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/W$c;

    invoke-virtual {v4, v2}, Lg7/W;->e(Lg7/W$c;)V

    iget-object v6, v4, Lg7/W;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lg7/W;->j:Z

    iget-object v0, p0, Lg7/J;->h:LX0/e;

    invoke-virtual {v0, v3}, LX0/e;->b(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lg7/J;->A(ZZZZ)V

    iget-object v0, p0, Lg7/J;->f:Lg7/k;

    invoke-virtual {v0, v1}, Lg7/k;->b(Z)V

    invoke-virtual {p0, v1}, Lg7/J;->U(I)V

    iget-object v0, p0, Lg7/J;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lg7/J;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILH7/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lg7/J;->x:Lg7/J$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/J$d;->a(I)V

    iget-object v0, p0, Lg7/J;->s:Lg7/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v0, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LEb/a;->e(Z)V

    iput-object p3, v0, Lg7/W;->i:LH7/u;

    invoke-virtual {v0, p1, p2}, Lg7/W;->g(II)V

    invoke-virtual {v0}, Lg7/W;->b()Lg7/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/J;->m(Lg7/k0;)V

    return-void
.end method

.method public final z()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7/J;->n:Lg7/l;

    invoke-virtual {v1}, Lg7/l;->c()Lg7/Y;

    move-result-object v1

    iget v1, v1, Lg7/Y;->a:F

    iget-object v2, v0, Lg7/J;->r:Lg7/T;

    iget-object v3, v2, Lg7/T;->h:Lg7/P;

    iget-object v2, v2, Lg7/T;->i:Lg7/P;

    const/4 v6, 0x1

    move-object v7, v3

    move v3, v6

    :goto_0
    if-eqz v7, :cond_c

    iget-boolean v4, v7, Lg7/P;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lg7/J;->w:Lg7/X;

    iget-object v4, v4, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v7, v1, v4}, Lg7/P;->g(FLg7/k0;)LT7/m;

    move-result-object v8

    iget-object v4, v7, Lg7/P;->n:LT7/m;

    iget-object v5, v8, LT7/m;->c:[LT7/f;

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    iget-object v9, v4, LT7/m;->c:[LT7/f;

    array-length v9, v9

    array-length v10, v5

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    move v9, v14

    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_3

    invoke-virtual {v8, v4, v9}, LT7/m;->a(LT7/m;I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v2, :cond_4

    move v3, v14

    :cond_4
    iget-object v7, v7, Lg7/P;->l:Lg7/P;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v15, 0x4

    if-eqz v3, :cond_a

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    move-object v9, v8

    iget-object v8, v1, Lg7/T;->h:Lg7/P;

    invoke-virtual {v1, v8}, Lg7/T;->k(Lg7/P;)Z

    move-result v12

    iget-object v1, v0, Lg7/J;->b:[Lg7/d0;

    array-length v1, v1

    new-array v13, v1, [Z

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-wide v10, v1, Lg7/X;->r:J

    invoke-virtual/range {v8 .. v13}, Lg7/P;->a(LT7/m;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget-object v4, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v9, v1, Lg7/X;->c:J

    move-object v1, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lg7/J;->p(Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/X;

    move-result-object v1

    iput-object v1, v0, Lg7/J;->w:Lg7/X;

    iget v4, v1, Lg7/X;->d:I

    if-eq v4, v15, :cond_6

    iget-wide v4, v1, Lg7/X;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lg7/J;->x:Lg7/J$d;

    invoke-virtual {v1, v15}, Lg7/J$d;->b(I)V

    invoke-virtual {v0, v2, v3}, Lg7/J;->C(J)V

    :cond_6
    iget-object v1, v0, Lg7/J;->b:[Lg7/d0;

    array-length v1, v1

    new-array v1, v1, [Z

    :goto_3
    iget-object v2, v0, Lg7/J;->b:[Lg7/d0;

    array-length v3, v2

    if-ge v14, v3, :cond_9

    aget-object v2, v2, v14

    invoke-static {v2}, Lg7/J;->r(Lg7/d0;)Z

    move-result v3

    aput-boolean v3, v1, v14

    iget-object v4, v8, Lg7/P;->c:[LH7/t;

    aget-object v4, v4, v14

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lg7/d0;->n()LH7/t;

    move-result-object v3

    if-eq v4, v3, :cond_7

    invoke-virtual {v0, v2}, Lg7/J;->e(Lg7/d0;)V

    goto :goto_4

    :cond_7
    aget-boolean v3, v13, v14

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lg7/J;->K:J

    invoke-interface {v2, v3, v4}, Lg7/d0;->q(J)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lg7/J;->g([Z)V

    goto :goto_5

    :cond_a
    move-object v9, v8

    iget-object v1, v0, Lg7/J;->r:Lg7/T;

    invoke-virtual {v1, v7}, Lg7/T;->k(Lg7/P;)Z

    iget-boolean v1, v7, Lg7/P;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, v7, Lg7/P;->f:Lg7/Q;

    iget-wide v1, v1, Lg7/Q;->b:J

    iget-wide v3, v0, Lg7/J;->K:J

    iget-wide v10, v7, Lg7/P;->o:J

    sub-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v7, Lg7/P;->i:[Lg7/e0;

    array-length v3, v3

    new-array v12, v3, [Z

    const/4 v11, 0x0

    move-object v8, v9

    move-wide v9, v1

    invoke-virtual/range {v7 .. v12}, Lg7/P;->a(LT7/m;JZ[Z)J

    :cond_b
    :goto_5
    invoke-virtual {v0, v6}, Lg7/J;->l(Z)V

    iget-object v1, v0, Lg7/J;->w:Lg7/X;

    iget v1, v1, Lg7/X;->d:I

    if-eq v1, v15, :cond_c

    invoke-virtual {v0}, Lg7/J;->t()V

    invoke-virtual {v0}, Lg7/J;->e0()V

    iget-object v1, v0, Lg7/J;->h:LX0/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX0/e;->b(I)V

    :cond_c
    :goto_6
    return-void
.end method
