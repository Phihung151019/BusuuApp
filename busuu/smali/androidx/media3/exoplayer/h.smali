.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements Ln7g$a;
.implements Landroidx/media3/exoplayer/m$d;
.implements Landroidx/media3/exoplayer/f$a;
.implements Landroidx/media3/exoplayer/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$f;,
        Landroidx/media3/exoplayer/h$e;,
        Landroidx/media3/exoplayer/h$h;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$d;,
        Landroidx/media3/exoplayer/h$g;
    }
.end annotation


# static fields
.field public static final X:J


# instance fields
.field public A:Landroidx/media3/exoplayer/h$e;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroidx/media3/exoplayer/h$h;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public T:J

.field public U:J

.field public V:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public W:Lq2g;

.field public final a:[Landroidx/media3/exoplayer/o;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Landroidx/media3/exoplayer/p;

.field public final d:Ln7g;

.field public final e:Lo7g;

.field public final f:Landroidx/media3/exoplayer/i;

.field public final g:Ltm0;

.field public final h:Lqh6;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lq2g$c;

.field public final l:Lq2g$b;

.field public final m:J

.field public final n:Z

.field public final o:Landroidx/media3/exoplayer/f;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lqq1;

.field public final r:Landroidx/media3/exoplayer/h$f;

.field public final s:Landroidx/media3/exoplayer/l;

.field public final t:Landroidx/media3/exoplayer/m;

.field public final u:Lte8;

.field public final v:J

.field public final w:Lj4b;

.field public final x:Z

.field public y:Lzed;

.field public z:Li3b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/h;->X:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/o;Ln7g;Lo7g;Landroidx/media3/exoplayer/i;Ltm0;IZLlf;Lzed;Lte8;JZZLandroid/os/Looper;Lqq1;Landroidx/media3/exoplayer/h$f;Lj4b;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p17

    iput-object v9, p0, Landroidx/media3/exoplayer/h;->r:Landroidx/media3/exoplayer/h$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    iput-object p2, p0, Landroidx/media3/exoplayer/h;->d:Ln7g;

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->e:Lo7g;

    iput-object p4, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->g:Ltm0;

    move/from16 v10, p6

    iput v10, p0, Landroidx/media3/exoplayer/h;->H:I

    move/from16 v10, p7

    iput-boolean v10, p0, Landroidx/media3/exoplayer/h;->I:Z

    move-object/from16 v10, p9

    iput-object v10, p0, Landroidx/media3/exoplayer/h;->y:Lzed;

    move-object/from16 v10, p10

    iput-object v10, p0, Landroidx/media3/exoplayer/h;->u:Lte8;

    iput-wide v3, p0, Landroidx/media3/exoplayer/h;->v:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/h;->T:J

    move/from16 v3, p13

    iput-boolean v3, p0, Landroidx/media3/exoplayer/h;->C:Z

    move/from16 v3, p14

    iput-boolean v3, p0, Landroidx/media3/exoplayer/h;->x:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    iput-object v6, p0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    iput-object v8, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Landroidx/media3/exoplayer/h;->U:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/h;->F:J

    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/i;->d(Lj4b;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/h;->m:J

    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/i;->m(Lj4b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->n:Z

    sget-object v0, Lq2g;->a:Lq2g;

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->W:Lq2g;

    invoke-static {p3}, Li3b;->k(Lo7g;)Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    new-instance v3, Landroidx/media3/exoplayer/h$e;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/h$e;-><init>(Li3b;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/p;

    invoke-virtual {p2}, Ln7g;->d()Landroidx/media3/exoplayer/p$a;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4, v3, v6, v5}, Landroidx/media3/exoplayer/o;->K(ILj4b;Lqq1;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/p;

    aget-object v9, p1, v3

    invoke-interface {v9}, Landroidx/media3/exoplayer/o;->L()Landroidx/media3/exoplayer/p;

    move-result-object v9

    aput-object v9, v4, v3

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/p;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/p;->M(Landroidx/media3/exoplayer/p$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/f;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;Lqq1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-static {}, Lyrd;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    new-instance p1, Lq2g$c;

    invoke-direct {p1}, Lq2g$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    new-instance p1, Lq2g$b;

    invoke-direct {p1}, Lq2g$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {p2, p0, v1}, Ln7g;->e(Ln7g$a;Ltm0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->R:Z

    const/4 p1, 0x0

    move-object/from16 p2, p15

    invoke-interface {v5, p2, p1}, Lqq1;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqh6;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/l;

    new-instance v1, Lmu4;

    invoke-direct {v1, p0}, Lmu4;-><init>(Landroidx/media3/exoplayer/h;)V

    invoke-direct {v0, v2, p2, v1, v8}, Landroidx/media3/exoplayer/l;-><init>(Llf;Lqh6;Landroidx/media3/exoplayer/k$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    new-instance v0, Landroidx/media3/exoplayer/m;

    invoke-direct {v0, p0, v2, p2, v6}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/m$d;Llf;Lqh6;Lj4b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    if-eqz v7, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->i:Landroid/os/HandlerThread;

    iput-object v7, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-interface {v5, p1, p0}, Lqq1;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqh6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    return-void
.end method

.method public static B0(Lq2g;Landroidx/media3/exoplayer/h$d;Lq2g$c;Lq2g$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v0

    iget v0, v0, Lq2g$b;->c:I

    invoke-virtual {p0, v0, p2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object p2

    iget p2, p2, Lq2g$c;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lq2g;->g(ILq2g$b;Z)Lq2g$b;

    move-result-object p0

    iget-object p0, p0, Lq2g$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lq2g$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static C0(Landroidx/media3/exoplayer/h$d;Lq2g;Lq2g;IZLq2g$c;Lq2g$b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->f()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->P0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/h$h;

    iget-object v2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/n;->h()Lq2g;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->d()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/h$h;-><init>(Lq2g;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->F0(Lq2g;Landroidx/media3/exoplayer/h$h;ZIZLq2g$c;Lq2g$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->f()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/h;->B0(Lq2g;Landroidx/media3/exoplayer/h$d;Lq2g$c;Lq2g$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->f()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/h;->B0(Lq2g;Landroidx/media3/exoplayer/h$d;Lq2g$c;Lq2g$b;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/h$d;->b:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-boolean v0, v2, Lq2g$b;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lq2g$b;->c:I

    invoke-virtual {p2, v0, v5}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    iget v0, v0, Lq2g$c;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/h$d;->c:J

    invoke-virtual {v2}, Lq2g$b;->n()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object p2

    iget p2, p2, Lq2g$b;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method public static E(Lnu4;)[Lck5;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lck5;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lj7g;->n(I)Lck5;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static E0(Lq2g;Li3b;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZLq2g$c;Lq2g$b;)Landroidx/media3/exoplayer/h$g;
    .locals 30

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/h$g;

    invoke-static {}, Li3b;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/h;->Z(Li3b;Lq2g$b;)Z

    move-result v10

    iget-object v0, v7, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Li3b;->s:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Li3b;->c:J

    goto :goto_0

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v13, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->F0(Lq2g;Landroidx/media3/exoplayer/h$h;ZIZLq2g$c;Lq2g$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lq2g;->a(Z)I

    move-result v1

    move-wide v2, v11

    move v4, v15

    move v5, v4

    move/from16 v14, v16

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/h$h;->c:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v1

    iget v1, v1, Lq2g$b;->c:I

    move-wide v2, v11

    move v4, v15

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    move v1, v13

    move/from16 v4, v16

    :goto_3
    iget v5, v7, Li3b;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    move/from16 v5, v16

    goto :goto_4

    :cond_5
    move v5, v15

    :goto_4
    move v14, v15

    :goto_5
    move-wide/from16 v25, v2

    move v3, v1

    move-wide/from16 v0, v25

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v26, v14

    goto/16 :goto_a

    :cond_6
    move/from16 v3, p5

    move v13, v0

    move-object v6, v2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-object v1, v7, Li3b;->a:Lq2g;

    invoke-virtual {v1}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lq2g;->a(Z)I

    move-result v1

    move v3, v1

    :goto_6
    move-wide v0, v11

    :goto_7
    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v26

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0, v8}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_9

    iget-object v5, v7, Li3b;->a:Lq2g;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->G0(Lq2g$c;Lq2g$b;IZLjava/lang/Object;Lq2g;Lq2g;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v13, :cond_8

    invoke-virtual {v0, v3}, Lq2g;->a(Z)I

    move-result v1

    move/from16 v14, v16

    goto :goto_8

    :cond_8
    move v1, v2

    move v14, v15

    :goto_8
    move v3, v1

    move-object v8, v4

    move-wide v0, v11

    move/from16 v26, v14

    move/from16 v25, v15

    move/from16 v27, v25

    goto/16 :goto_a

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v17

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v1

    iget v1, v1, Lq2g$b;->c:I

    move v3, v1

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Li3b;->a:Lq2g;

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object v1, v7, Li3b;->a:Lq2g;

    iget v2, v6, Lq2g$b;->c:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v1

    iget v1, v1, Lq2g$c;->n:I

    iget-object v2, v7, Li3b;->a:Lq2g;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lq2g$b;->n()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v3

    iget v3, v3, Lq2g$b;->c:I

    move-wide/from16 v28, v1

    move-object v1, v5

    move-wide/from16 v4, v28

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-wide v2, v11

    :goto_9
    move-wide v0, v2

    move v3, v13

    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v16

    goto :goto_a

    :cond_c
    move-object v8, v4

    move-wide v0, v11

    move v3, v13

    goto/16 :goto_7

    :goto_a
    if-eq v3, v13, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v0

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v23, v17

    :goto_b
    move-object/from16 v3, p3

    goto :goto_c

    :cond_d
    move-object/from16 v6, p0

    move-object/from16 v2, p7

    move-wide/from16 v23, v0

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v6, v8, v0, v1}, Landroidx/media3/exoplayer/l;->K(Lq2g;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v3

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v4, v13, :cond_f

    iget v5, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v5, v13, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_d

    :cond_e
    move v4, v15

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v4, v16

    :goto_e
    iget-object v5, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v16, v15

    :goto_f
    invoke-virtual {v6, v8, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v23

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/h;->V(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Lq2g$b;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v7, Li3b;->s:J

    :cond_13
    :goto_10
    move-wide/from16 v21, v0

    goto :goto_11

    :cond_14
    iget-object v0, v12, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget v0, v12, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget v1, v12, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v2, v1}, Lq2g$b;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v2}, Lq2g$b;->g()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v19, Landroidx/media3/exoplayer/h$g;

    move-object/from16 v20, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v19 .. v27}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    return-object v19
.end method

.method public static F0(Lq2g;Landroidx/media3/exoplayer/h$h;ZIZLq2g$c;Lq2g$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2g;",
            "Landroidx/media3/exoplayer/h$h;",
            "ZIZ",
            "Lq2g$c;",
            "Lq2g$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Landroidx/media3/exoplayer/h$h;->a:Lq2g;

    invoke-virtual {p0}, Lq2g;->q()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/h$h;->b:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/h$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lq2g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v4

    iget-boolean v4, v4, Lq2g$b;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lq2g$b;->c:I

    invoke-virtual {v3, v4, p5}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v4

    iget v4, v4, Lq2g$c;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v3

    iget v3, v3, Lq2g$b;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/h$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->G0(Lq2g$c;Lq2g$b;IZLjava/lang/Object;Lq2g;Lq2g;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static G0(Lq2g$c;Lq2g$b;IZLjava/lang/Object;Lq2g;Lq2g;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v0

    iget v0, v0, Lq2g$b;->c:I

    invoke-virtual {p5, v0, p0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    iget-object v0, v0, Lq2g$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lq2g;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v3

    iget-object v3, v3, Lq2g$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lq2g;->i()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lq2g;->d(ILq2g$b;Lq2g$c;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lq2g;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    move-result-object p0

    iget p0, p0, Lq2g$b;->c:I

    return p0
.end method

.method public static V(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Lq2g$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p5, p0}, Lq2g$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p3, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p5, p0, p3}, Lq2g$b;->h(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p5, p0, p1}, Lq2g$b;->h(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p5, p0}, Lq2g$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static X(Landroidx/media3/exoplayer/o;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Li3b;Lq2g$b;)Z
    .locals 2

    iget-object v0, p0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p0, p0, Li3b;->a:Lq2g;

    invoke-virtual {p0}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object p0

    iget-boolean p0, p0, Lq2g$b;->f:Z

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

.method public static synthetic f(Landroidx/media3/exoplayer/h;Le49;J)Landroidx/media3/exoplayer/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->t(Le49;J)Landroidx/media3/exoplayer/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->u(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/h;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->K:Z

    return p1
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->x:Z

    return p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->L:Z

    return p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/h;)Lqh6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/o;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->stop()V

    :cond_0
    return-void
.end method

.method public final A0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k;->B(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->O:J

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/f;->e(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/o;->w(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l0()V

    return-void
.end method

.method public final A1(F)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v1

    iget-object v1, v1, Lo7g;->c:[Lnu4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lnu4;->o(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->T:J

    return-void
.end method

.method public final declared-synchronized B1(Lhef;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhef<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {v0}, Lqq1;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lhef;->get()Ljava/lang/Object;

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
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {v3}, Lqq1;->d()V

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
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {p2}, Lqq1;->b()J

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

.method public final C([Lnu4;)Ln37;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnu4;",
            ")",
            "Ln37<",
            "Ly79;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln37$a;

    invoke-direct {v0}, Ln37$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lj7g;->n(I)Lck5;

    move-result-object v5

    iget-object v5, v5, Lck5;->k:Ly79;

    if-nez v5, :cond_0

    new-instance v5, Ly79;

    new-array v6, v2, [Ly79$b;

    invoke-direct {v5, v6}, Ly79;-><init>([Ly79$b;)V

    invoke-virtual {v0, v5}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ln37$a;->k()Ln37;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p1

    return-object p1
.end method

.method public final D()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v0, Li3b;->a:Lq2g;

    iget-object v2, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Li3b;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h;->F(Lq2g;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D0(Lq2g;Lq2g;)V
    .locals 9

    invoke-virtual {p1}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/h$d;

    iget v5, p0, Landroidx/media3/exoplayer/h;->H:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->I:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->C0(Landroidx/media3/exoplayer/h$d;Lq2g;Lq2g;IZLq2g$c;Lq2g$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/h$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/n;->k(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final F(Lq2g;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {p1, p2, v0}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object p2

    iget p2, p2, Lq2g$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    invoke-virtual {p1, p2, v0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-wide v0, p1, Lq2g$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lq2g$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-boolean p2, p1, Lq2g$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq2g$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-wide v0, v0, Lq2g$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lj4h;->P0(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v0}, Lq2g$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final G()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/k;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->v()J

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

.method public final H(Lq2g;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2g;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq2g;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Li3b;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->I:Z

    invoke-virtual {p1, v0}, Lq2g;->a(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/l;->K(Lq2g;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v3, p1, v4}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget p1, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    iget v4, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v3, v4}, Lq2g$b;->k(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {p1}, Lq2g$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final H0(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v0, v0, Li3b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/h;->X:J

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->x:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p0, Landroidx/media3/exoplayer/h;->O:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->P:J

    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/o;->J(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj4h;->p1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lqh6;->k(IJ)Z

    return-void
.end method

.method public I()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public I0(Lq2g;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    new-instance v1, Landroidx/media3/exoplayer/h$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/h$h;-><init>(Lq2g;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v0, v0, Li3b;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v2, v0, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v3, v0, Li3b;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->M0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v5, v0, Li3b;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v5, v0, Li3b;->c:J

    iget-wide v7, v0, Li3b;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_0
    return-void
.end method

.method public final K(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0(Landroidx/media3/exoplayer/h$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v0, Li3b;->a:Lq2g;

    iget v5, v1, Landroidx/media3/exoplayer/h;->H:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/h;->I:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->F0(Lq2g;Landroidx/media3/exoplayer/h$h;ZIZLq2g$c;Lq2g$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v8, v8, Li3b;->a:Lq2g;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h;->H(Lq2g;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v8, v8, Li3b;->a:Lq2g;

    invoke-virtual {v8}, Lq2g;->q()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/h$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v15, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v15, v15, Li3b;->a:Lq2g;

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/l;->K(Lq2g;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v6, v6, Li3b;->a:Lq2g;

    iget-object v7, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v6, v7, v8}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v6, v7}, Lq2g$b;->k(I)I

    move-result v6

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v6}, Lq2g$b;->g()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v8, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/h$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v4, Li3b;->a:Lq2g;

    invoke-virtual {v4}, Lq2g;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$h;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v0, v0, Li3b;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/h;->j1(I)V

    :cond_6
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/h;->y0(ZZZZ)V

    :goto_6
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_d

    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v4, v1, Landroidx/media3/exoplayer/h;->y:Lzed;

    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/k;->b(JLzed;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lj4h;->p1(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    :try_start_4
    iget-wide v9, v0, Li3b;->s:J

    invoke-static {v9, v10}, Lj4h;->p1(J)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v9, v0, Li3b;->e:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_8

    :cond_9
    move v9, v8

    goto :goto_b

    :cond_a
    :goto_8
    iget-wide v2, v0, Li3b;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v2

    move-wide/from16 v17, v2

    move-object v2, v4

    move-wide/from16 v3, v17

    :goto_9
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    return-void

    :catchall_1
    move-exception v0

    move v9, v8

    :goto_a
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v8

    move-object v4, v10

    goto :goto_a

    :cond_b
    move v9, v8

    move-object v4, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v0, v0, Li3b;->e:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    invoke-virtual {v1, v4, v13, v14, v0}, Landroidx/media3/exoplayer/h;->L0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int/2addr v9, v2

    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v0, Li3b;->a:Lq2g;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x1

    move-object v3, v4

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->y1(Lq2g;Landroidx/media3/exoplayer/source/l$b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_d
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_e
    move-wide v3, v13

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    throw v0
.end method

.method public final L(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->B(Landroidx/media3/exoplayer/source/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/l;->E(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    return-void
.end method

.method public final L0(Landroidx/media3/exoplayer/source/l$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

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
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->M0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object p2, p2, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->r1(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p2, p1}, Li3b;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Li3b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    return-void
.end method

.method public final M0(Landroidx/media3/exoplayer/source/l$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s1()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/h;->z1(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget p5, p5, Li3b;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->j1(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v3, v3, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/k;->B(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length p4, p1

    move p5, v1

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->v(Landroidx/media3/exoplayer/o;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/l;->H(Landroidx/media3/exoplayer/k;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/k;->z(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/l;->H(Landroidx/media3/exoplayer/k;)Z

    iget-boolean p1, v2, Landroidx/media3/exoplayer/k;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    invoke-virtual {p1, p2, p3}, Le49;->b(J)Le49;

    move-result-object p1

    iput-object p1, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/k;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide p2

    iget-object p1, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide p4, p0, Landroidx/media3/exoplayer/h;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->n:Z

    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/k;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->A0(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->f()V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->A0(J)V

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->N(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    invoke-interface {p1, v0}, Lqh6;->j(I)Z

    return-wide p2
.end method

.method public final N(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v1, v1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v3, v1}, Li3b;->c(Landroidx/media3/exoplayer/source/l$b;)Li3b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    if-nez v0, :cond_2

    iget-wide v3, v1, Li3b;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Li3b;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->J()J

    move-result-wide v3

    iput-wide v3, v1, Li3b;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object p1, p1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()Lf7g;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/h;->u1(Landroidx/media3/exoplayer/source/l$b;Lf7g;Lo7g;)V

    :cond_4
    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->O0(Landroidx/media3/exoplayer/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/h$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/h$d;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v3, v0, Li3b;->a:Lq2g;

    iget v5, p0, Landroidx/media3/exoplayer/h;->H:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->I:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->C0(Landroidx/media3/exoplayer/h$d;Lq2g;Lq2g;IZLq2g$c;Lq2g$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    return-void
.end method

.method public final O(Lq2g;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v1, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget v6, v1, Landroidx/media3/exoplayer/h;->H:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/h;->I:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object v9, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/h;->E0(Lq2g;Li3b;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZLq2g$c;Lq2g$b;)Landroidx/media3/exoplayer/h$g;

    move-result-object v8

    iget-object v9, v8, Landroidx/media3/exoplayer/h$g;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v10, v8, Landroidx/media3/exoplayer/h$g;->c:J

    iget-boolean v0, v8, Landroidx/media3/exoplayer/h$g;->d:Z

    iget-wide v12, v8, Landroidx/media3/exoplayer/h$g;->b:J

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v3, v3, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v3, v3, Li3b;->s:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v14

    :goto_1
    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    :try_start_0
    iget-boolean v7, v8, Landroidx/media3/exoplayer/h$g;->e:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v7, v7, Li3b;->e:I

    if-eq v7, v14, :cond_2

    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/h;->j1(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v20, v6

    move-object v3, v9

    move-wide v9, v10

    const/4 v14, -0x1

    :goto_2
    move-object v11, v2

    goto/16 :goto_f

    :cond_2
    :goto_3
    invoke-virtual {v1, v15, v15, v15, v14}, Landroidx/media3/exoplayer/h;->y0(ZZZZ)V

    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v3, v7

    move v4, v15

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v7, v4

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/o;->H(Lq2g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-nez v16, :cond_5

    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v4, v1, Landroidx/media3/exoplayer/h;->O:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v3, v6

    :try_start_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->G()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v20, v3

    const/4 v14, -0x1

    move-object/from16 v3, p1

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/l;->Q(Lq2g;JJ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v3

    if-nez v0, :cond_8

    :try_start_4
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->J0(Z)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v9

    move-wide v9, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v20, v3

    :goto_6
    const/4 v14, -0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v20, v6

    goto :goto_6

    :cond_5
    move/from16 v20, v6

    const/4 v14, -0x1

    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_7

    iget-object v4, v3, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v4, v4, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v5, v3, Landroidx/media3/exoplayer/k;->f:Le49;

    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/l;->v(Lq2g;Le49;)Le49;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/exoplayer/k;->f:Le49;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->C()V

    :cond_6
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v9, v12, v13, v0}, Landroidx/media3/exoplayer/h;->L0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v0, Li3b;->a:Lq2g;

    iget-object v5, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v0, v8, Landroidx/media3/exoplayer/h$g;->f:Z

    if-eqz v0, :cond_9

    move-wide v6, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v6, v18

    :goto_9
    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->y1(Lq2g;Landroidx/media3/exoplayer/source/l$b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JZ)V

    if-nez v16, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v4, v0, Li3b;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v11, v2

    goto :goto_e

    :cond_b
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Li3b;->a:Lq2g;

    if-eqz v16, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v0, v4, v5}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v0

    iget-boolean v0, v0, Lq2g$b;->f:Z

    if-nez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    move v9, v15

    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v7, v0, Li3b;->d:J

    invoke-virtual {v2, v4}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_d

    move-wide v5, v10

    move/from16 v10, v20

    :goto_c
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_d

    :cond_d
    move-wide v5, v10

    move/from16 v10, v17

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    :goto_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->z0()V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/h;->D0(Lq2g;Lq2g;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v0, v11}, Li3b;->j(Lq2g;)Li3b;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v11}, Lq2g;->q()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$h;

    :cond_e
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->N(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lqh6;->j(I)Z

    return-void

    :goto_f
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v2, Li3b;->a:Lq2g;

    iget-object v5, v2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/h$g;->f:Z

    if-eqz v2, :cond_f

    move-wide v6, v12

    goto :goto_10

    :cond_f
    move-wide/from16 v6, v18

    :goto_10
    const/4 v8, 0x0

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->y1(Lq2g;Landroidx/media3/exoplayer/source/l$b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JZ)V

    if-nez v16, :cond_10

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v4, v2, Li3b;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_13

    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, v2, Li3b;->a:Lq2g;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v2, v4, v5}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v2

    iget-boolean v2, v2, Lq2g$b;->f:Z

    if-nez v2, :cond_11

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    move-wide v5, v9

    move v9, v15

    :goto_11
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v7, v2, Li3b;->d:J

    invoke-virtual {v11, v4}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_12

    move/from16 v10, v20

    :goto_12
    move-object v2, v3

    move-wide v3, v12

    goto :goto_13

    :cond_12
    move/from16 v10, v17

    goto :goto_12

    :goto_13
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->z0()V

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->a:Lq2g;

    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/h;->D0(Lq2g;Lq2g;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v2, v11}, Li3b;->j(Lq2g;)Li3b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v11}, Lq2g;->q()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$h;

    :cond_14
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->N(Z)V

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lqh6;->j(I)Z

    throw v0
.end method

.method public final O0(Landroidx/media3/exoplayer/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->u(Landroidx/media3/exoplayer/n;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget p1, p1, Li3b;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    invoke-interface {p1, v1}, Lqh6;->j(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/source/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->B(Landroidx/media3/exoplayer/source/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v0

    iget v0, v0, Lj3b;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->a:Lq2g;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/k;->q(FLq2g;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v0, v0, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->o()Lf7g;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->u1(Landroidx/media3/exoplayer/source/l$b;Lf7g;Lo7g;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v0, v0, Le49;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->A0(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v3, p1, Le49;->b:J

    iget-wide v5, v0, Li3b;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    return-void
.end method

.method public final P0(Landroidx/media3/exoplayer/n;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqq1;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqh6;

    move-result-object v0

    new-instance v1, Llu4;

    invoke-direct {v1, p0, p1}, Llu4;-><init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V

    invoke-interface {v0, v1}, Lqh6;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q(Lj3b;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p3, p1}, Li3b;->g(Lj3b;)Li3b;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_1
    iget p3, p1, Lj3b;->a:F

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/h;->A1(F)V

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lj3b;->a:F

    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/o;->O(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q0(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Landroidx/media3/exoplayer/h;->R0(Landroidx/media3/exoplayer/o;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Lj3b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p1, Lj3b;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h;->Q(Lj3b;FZZ)V

    return-void
.end method

.method public final R0(Landroidx/media3/exoplayer/o;J)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->C()V

    instance-of v0, p1, Ljyf;

    if-eqz v0, :cond_0

    check-cast p1, Ljyf;

    invoke-virtual {p1, p2, p3}, Ljyf;->D0(J)V

    :cond_0
    return-void
.end method

.method public final S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v0, v0, Li3b;->s:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->R:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v0, Li3b;->h:Lf7g;

    iget-object v2, v0, Li3b;->i:Lo7g;

    iget-object v0, v0, Li3b;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lf7g;->d:Lf7g;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()Lf7g;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->e:Lo7g;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Lo7g;->c:[Lnu4;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->C([Lnu4;)Ln37;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v7, v6, Le49;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Le49;->a(J)Le49;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->e0()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v3, v3, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lf7g;->d:Lf7g;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->e:Lo7g;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->d(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->J()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Li3b;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLf7g;Lo7g;Ljava/util/List;)Li3b;

    move-result-object p1

    return-object p1
.end method

.method public final S0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->J:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->J:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->reset()V

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

.method public final T(Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/k;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-boolean p2, p2, Le49;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljyf;

    if-nez p2, :cond_0

    instance-of p2, p1, Lo89;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->v()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final T0(Lj3b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lqh6;->l(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->d(Lj3b;)V

    return-void
.end method

.method public final U()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v4, v4, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->i()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/k;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final U0(Landroidx/media3/exoplayer/h$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/h$h;

    new-instance v1, Lx4b;

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)Lgxd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx4b;-><init>(Ljava/util/Collection;Lgxd;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->d(Landroidx/media3/exoplayer/h$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h$h;-><init>(Lq2g;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)Lgxd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/m;->C(Ljava/util/List;Lgxd;)Lq2g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public V0(Ljava/util/List;IJLgxd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;IJ",
            "Lgxd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    new-instance v1, Landroidx/media3/exoplayer/h$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;Lgxd;IJLandroidx/media3/exoplayer/h$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final W()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final W0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->L:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean p1, p1, Li3b;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lqh6;->j(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->C:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z0()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->J0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->N(Z)V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v1, v1, Le49;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v3, v0, Li3b;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Y0(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lqh6;->e(III)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final Z0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p3, p1, p4, p2}, Li3b;->e(ZII)Li3b;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->z1(ZZ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->m0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x1()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget p1, p1, Li3b;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->g()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    invoke-interface {p1, p3}, Lqh6;->j(I)Z

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    invoke-interface {p1, p3}, Lqh6;->j(I)Z

    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->O:J

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v0

    iget v4, v0, Lj3b;->a:F

    iget-wide v5, p0, Landroidx/media3/exoplayer/h;->F:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/k;->e(JFJ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t1()V

    return-void
.end method

.method public a1(Lj3b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lqh6;->j(I)Z

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->c(Li3b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/h$e;->a(Landroidx/media3/exoplayer/h$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->r:Landroidx/media3/exoplayer/h$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    new-instance v0, Landroidx/media3/exoplayer/h$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/h$e;-><init>(Li3b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    :cond_0
    return-void
.end method

.method public final b1(Lj3b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->T0(Lj3b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->R(Lj3b;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqh6;->j(I)Z

    return-void
.end method

.method public final c0(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->R:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->R:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v0, Li3b;->a:Lq2g;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/h;->Q:I

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/h$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/h$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/h;->O0(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/h;->Q:I

    :cond_f
    :goto_6
    return-void
.end method

.method public final c1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->a:Lq2g;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->P(Lq2g;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lqh6;->l(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lqh6;->j(I)Z

    return-void
.end method

.method public final d0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l;->E(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->O:J

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/l;->s(JLi3b;)Le49;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/l;->g(Le49;)Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v4, v0, Le49;->b:J

    invoke-interface {v3, p0, v4, v5}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Le49;->b:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/h;->A0(J)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->N(Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t1()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    return v1
.end method

.method public d1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lqh6;->e(III)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public declared-synchronized e(Landroidx/media3/exoplayer/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V
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

    invoke-static {v0, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V
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

.method public final e0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lo7g;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->h()I

    move-result v4

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lo7g;->b:[Lulc;

    aget-object v4, v4, v2

    iget v4, v4, Lulc;->a:I

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->W0(Z)V

    :cond_4
    return-void
.end method

.method public final e1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/h;->H:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->a:Lq2g;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->R(Lq2g;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->J0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->N(Z)V

    return-void
.end method

.method public final f0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->k1()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->b0()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v3, v3, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v4, v4, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget v6, v4, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    iget v4, v4, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v5, v1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v6, v1, Le49;->b:J

    iget-wide v8, v1, Le49;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-wide v10, v6

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x1()V

    iget-object v1, v4, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v1, v1, Li3b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p1()V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->r()V

    move v1, v3

    goto :goto_0

    :cond_3
    move-object v4, p0

    return-void
.end method

.method public final f1(Lzed;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->y:Lzed;

    return-void
.end method

.method public final g0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object p1, p1, Li3b;->a:Lq2g;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->W:Lq2g;

    invoke-virtual {p1, v0}, Lq2g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object p1, p1, Li3b;->a:Lq2g;

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->W:Lq2g;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->x(Lq2g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lqh6;->e(III)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final h0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->D:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->U()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/k;->d:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/exoplayer/k;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->a:Lq2g;

    iget-object v3, v12, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v3, v3, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v4, v1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->y1(Lq2g;Landroidx/media3/exoplayer/source/l$b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v12, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->Q0(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/l;->H(Landroidx/media3/exoplayer/k;)Z

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->N(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    return-void

    :cond_4
    move v1, v10

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v11, v1}, Lo7g;->c(I)Z

    move-result v2

    invoke-virtual {v13, v1}, Lo7g;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->q()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/p;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/p;->h()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    iget-object v4, v11, Lo7g;->b:[Lulc;

    aget-object v4, v4, v1

    iget-object v5, v13, Lo7g;->b:[Lulc;

    aget-object v5, v5, v1

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4}, Lulc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v2, v2, v1

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/h;->R0(Landroidx/media3/exoplayer/o;J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-boolean v2, v2, Le49;->i:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->D:Z

    if-eqz v2, :cond_c

    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v3, v2

    if-ge v10, v3, :cond_c

    aget-object v2, v2, v10

    iget-object v3, v1, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v3, v3, v10

    if-eqz v3, :cond_b

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v3, v3, Le49;->e:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_a

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v5, v5, Le49;->e:J

    add-long/2addr v3, v5

    goto :goto_4

    :cond_a
    move-wide v3, v8

    :goto_4
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/h;->R0(Landroidx/media3/exoplayer/o;J)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final h1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->I:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->a:Lq2g;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->S(Lq2g;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->J0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->N(Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->c1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_f

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/h;->v1(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x0()V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->X0(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j0()V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgxd;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->i1(Lgxd;)V

    goto/16 :goto_f

    :pswitch_9
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgxd;

    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/h;->u0(IILgxd;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->k0(Landroidx/media3/exoplayer/h$c;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/h$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/h$b;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->U0(Landroidx/media3/exoplayer/h$b;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj3b;

    invoke-virtual {p0, v0, v11}, Landroidx/media3/exoplayer/h;->R(Lj3b;Z)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->P0(Landroidx/media3/exoplayer/n;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->N0(Landroidx/media3/exoplayer/n;)V

    goto/16 :goto_f

    :pswitch_10
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/h;->S0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_f

    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->h1(Z)V

    goto/16 :goto_f

    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->e1(I)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w0()V

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->L(Landroidx/media3/exoplayer/source/k;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->P(Landroidx/media3/exoplayer/source/k;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s0()V

    return v12

    :pswitch_17
    invoke-virtual {p0, v11, v12}, Landroidx/media3/exoplayer/h;->r1(ZZ)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzed;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->f1(Lzed;)V

    goto/16 :goto_f

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj3b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->b1(Lj3b;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$h;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->K0(Landroidx/media3/exoplayer/h$h;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w()V

    goto/16 :goto_f

    :pswitch_1c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v5, v6, v12, v0}, Landroidx/media3/exoplayer/h;->Z0(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/h;->r1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v2, v0}, Li3b;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->M(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->M(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->M(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v2, v12, :cond_7

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_9
    :goto_a
    invoke-virtual {p0, v0, v4}, Landroidx/media3/exoplayer/h;->M(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->M(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v4, v12, :cond_a

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v4, v4, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_b

    iget v4, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lxm8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d

    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object v0

    invoke-interface {v2, v0}, Lqh6;->f(Lqh6$a;)Z

    goto :goto_f

    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    invoke-static {v3, v2, v0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v12, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    goto :goto_e

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->b0()V

    iget-object v2, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v3, v2, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    move-object v5, v3

    iget-wide v3, v2, Le49;->b:J

    iget-wide v6, v2, Le49;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_10
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/h;->r1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v2, v0}, Li3b;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->b0()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final i0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1(Lgxd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->D(Lgxd;)Lq2g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public final j0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public final j1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v1, v0, Li3b;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->U:J

    :cond_0
    invoke-virtual {v0, p1}, Li3b;->h(I)Li3b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_1
    return-void
.end method

.method public final k0(Landroidx/media3/exoplayer/h$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    iget v1, p1, Landroidx/media3/exoplayer/h$c;->a:I

    iget v2, p1, Landroidx/media3/exoplayer/h$c;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/h$c;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/h$c;->d:Lgxd;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/m;->v(IIILgxd;)Lq2g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public final k1()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->D:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->o0(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public final l0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v1

    iget-object v1, v1, Lo7g;->c:[Lnu4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lnu4;->f()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l1()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->K(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v5, v5, Le49;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v3, v3, Li3b;->a:Lq2g;

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v4, v4, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->o1(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->u:Lte8;

    invoke-interface {v3}, Lte8;->b()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/i$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v7, v3, Li3b;->a:Lq2g;

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v8, v1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v1

    iget v13, v1, Lj3b;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v14, v1, Li3b;->l:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h;->E:Z

    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/i$a;-><init>(Lj4b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/h;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/h;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v3, v3, Li3b;->s:J

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/k;->t(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final m0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v1

    iget-object v1, v1, Lo7g;->c:[Lnu4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lnu4;->r(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m1()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v1, v0, Li3b;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Li3b;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v1

    iget-object v1, v1, Lo7g;->c:[Lnu4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lnu4;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n1(Z)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/h;->M:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->Y()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v2, v2, Li3b;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v4, Li3b;->a:Lq2g;

    iget-object v5, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v5, v5, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/h;->o1(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->u:Lte8;

    invoke-interface {v4}, Lte8;->b()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-boolean v5, v5, Le49;->i:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v6, v6, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Landroidx/media3/exoplayer/k;->d:Z

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    new-instance v6, Landroidx/media3/exoplayer/i$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    iget-object v5, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v8, v5, Li3b;->a:Lq2g;

    iget-object v5, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v9, v5, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->J()J

    move-result-wide v12

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v2

    iget v14, v2, Lj3b;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v15, v2, Li3b;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/h;->E:Z

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/i$a;-><init>(Lj4b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/i;->k(Landroidx/media3/exoplayer/i$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v3
.end method

.method public o0(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final o1(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {p1, p2, v0}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object p2

    iget p2, p2, Lq2g$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    invoke-virtual {p1, p2, v0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    invoke-virtual {p1}, Lq2g$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-boolean p2, p1, Lq2g$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lq2g$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public onPlaybackParametersChanged(Lj3b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lqh6;->c(ILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/h$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)Lgxd;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/m;->f(ILjava/util/List;Lgxd;)Lq2g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lqh6;->a(I)Lqh6$a;

    move-result-object v0

    invoke-interface {v0}, Lqh6$a;->a()V

    return-void
.end method

.method public final p1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lo7g;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q(ILjava/util/List;Lgxd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;",
            "Lgxd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    new-instance v1, Landroidx/media3/exoplayer/h$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;Lgxd;IJLandroidx/media3/exoplayer/h$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lqh6;->g(IIILjava/lang/Object;)Lqh6$a;

    move-result-object p1

    invoke-interface {p1}, Lqh6$a;->a()V

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/h;->y0(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/i;->s(Lj4b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->j1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->g:Ltm0;

    invoke-interface {v2}, Ltm0;->g()Lv8g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/m;->w(Lv8g;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    invoke-interface {v0, v1}, Lqh6;->j(I)Z

    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lqh6;->a(I)Lqh6$a;

    move-result-object v0

    invoke-interface {v0}, Lqh6$a;->a()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lo7g;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized r0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqh6;->j(I)Z

    new-instance v0, Lku4;

    invoke-direct {v0, p0}, Lku4;-><init>(Landroidx/media3/exoplayer/h;)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->v:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->B1(Lhef;J)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->B:Z
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

.method public final r1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->J:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/h;->y0(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/i;->f(Lj4b;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->j1(I)V

    return-void
.end method

.method public final s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x0()V

    return-void
.end method

.method public final s0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/h;->y0(ZZZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/i;->r(Lj4b;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->j1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final s1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->A(Landroidx/media3/exoplayer/o;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Le49;J)Landroidx/media3/exoplayer/k;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/p;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->d:Ln7g;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    invoke-interface {v2}, Landroidx/media3/exoplayer/i;->o()Lfe;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->e:Lo7g;

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/p;JLn7g;Lfe;Landroidx/media3/exoplayer/m;Le49;Lo7g;)V

    return-object v0
.end method

.method public final t0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/p;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->z()V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/o;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v2, v1, Li3b;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Li3b;->b(Z)Li3b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_2
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/exoplayer/n$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/n$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    throw v1
.end method

.method public final u0(IILgxd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->A(IILgxd;)Lq2g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public final u1(Landroidx/media3/exoplayer/source/l$b;Lf7g;Lo7g;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->w:Lj4b;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->a:Lq2g;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    iget-object v6, p3, Lo7g;->c:[Lnu4;

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/i;->c(Lj4b;Lq2g;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->a(Landroidx/media3/exoplayer/o;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->A(Landroidx/media3/exoplayer/o;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->disable()V

    iget p1, p0, Landroidx/media3/exoplayer/h;->M:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/h;->M:I

    return-void
.end method

.method public final v0()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v2, v4}, Lo7g;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/o;->q()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lo7g;->c:[Lnu4;

    aget-object v6, v6, v4

    invoke-static {v6}, Landroidx/media3/exoplayer/h;->E(Lnu4;)[Lck5;

    move-result-object v10

    iget-object v6, v1, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v11, v6, v4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v14

    iget-object v6, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v6, v6, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/o;->j([Lck5;Lk3d;JJLandroidx/media3/exoplayer/source/l$b;)V

    iget-boolean v6, v0, Landroidx/media3/exoplayer/h;->L:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h;->W0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/o;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h;->v(Landroidx/media3/exoplayer/o;)V

    goto :goto_2

    :cond_4
    move v5, v8

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method public final v1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly19;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->E(IILjava/util/List;)Lq2g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->O(Lq2g;Z)V

    return-void
.end method

.method public final w()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {v1}, Lqq1;->c()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lqh6;->l(I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->w1()V

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v3, v3, Li3b;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->H0(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lx6g;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->x1()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {v7}, Lqq1;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj4h;->P0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/h;->P:J

    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v9, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v9, v9, Li3b;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/h;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/h;->n:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/k;->t(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v12, v11

    if-ge v7, v12, :cond_b

    aget-object v11, v11, v7

    invoke-static {v11}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->O:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/h;->P:J

    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/o;->e(JJ)V

    if-eqz v9, :cond_3

    invoke-interface {v11}, Landroidx/media3/exoplayer/o;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v12, v12, v7

    invoke-interface {v11}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v13

    if-eq v12, v13, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    if-nez v12, :cond_5

    invoke-interface {v11}, Landroidx/media3/exoplayer/o;->i()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v5

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/o;->isReady()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/o;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v5

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-nez v12, :cond_9

    invoke-interface {v11}, Landroidx/media3/exoplayer/o;->G()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/k;->q()V

    move v9, v5

    move v10, v9

    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v11, v7, Le49;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_d

    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    move-wide v15, v13

    iget-wide v13, v7, Li3b;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_e

    goto :goto_8

    :cond_c
    move-wide v15, v13

    :goto_8
    move v7, v5

    goto :goto_9

    :cond_d
    move-wide v15, v13

    :cond_e
    move v7, v8

    :goto_9
    if-eqz v7, :cond_f

    iget-boolean v9, v0, Landroidx/media3/exoplayer/h;->D:Z

    if-eqz v9, :cond_f

    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->D:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v9, v9, Li3b;->n:I

    const/4 v11, 0x5

    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/h;->Z0(ZIZI)V

    :cond_f
    const/4 v9, 0x3

    if-eqz v7, :cond_10

    iget-object v7, v3, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-boolean v7, v7, Le49;->i:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/h;->j1(I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->s1()V

    goto :goto_a

    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v7, v7, Li3b;->e:I

    if-ne v7, v4, :cond_11

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->n1(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h;->j1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/h;->z1(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/f;->g()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->p1()V

    goto :goto_a

    :cond_11
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v7, v7, Li3b;->e:I

    if-ne v7, v9, :cond_15

    iget v7, v0, Landroidx/media3/exoplayer/h;->M:I

    if-nez v7, :cond_12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->Y()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_12
    if-nez v10, :cond_15

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v7

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/h;->z1(ZZ)V

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h;->j1(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->E:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->n0()V

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->u:Lte8;

    invoke-interface {v7}, Lte8;->d()V

    :cond_14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->s1()V

    :cond_15
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v7, v7, Li3b;->e:I

    if-ne v7, v4, :cond_1a

    move v7, v8

    :goto_b
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v11, v10

    if-ge v7, v11, :cond_17

    aget-object v10, v10, v7

    invoke-static {v10}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v10

    iget-object v11, v3, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v11, v11, v7

    if-ne v10, v11, :cond_16

    iget-object v10, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/o;->G()V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v7, v3, Li3b;->g:Z

    if-nez v7, :cond_1a

    iget-wide v10, v3, Li3b;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_1a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->U:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {v3}, Lqq1;->b()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->U:J

    goto :goto_c

    :cond_18
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {v3}, Lqq1;->b()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->U:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->U:J

    :goto_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v3, v3, Li3b;->e:I

    if-ne v3, v9, :cond_1b

    move v3, v5

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->L:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->K:Z

    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v5, v8

    :goto_e
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v10, v7, Li3b;->p:Z

    if-eq v10, v5, :cond_1d

    invoke-virtual {v7, v5}, Li3b;->i(Z)Li3b;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    :cond_1d
    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->K:Z

    if-nez v5, :cond_20

    iget-object v5, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v5, v5, Li3b;->e:I

    if-ne v5, v6, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v3, :cond_1f

    if-eq v5, v4, :cond_1f

    if-ne v5, v9, :cond_20

    iget v3, v0, Landroidx/media3/exoplayer/h;->M:I

    if-eqz v3, :cond_20

    :cond_1f
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->H0(J)V

    :cond_20
    :goto_f
    invoke-static {}, Lx6g;->b()V

    :cond_21
    :goto_10
    return-void
.end method

.method public final w0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v1

    iget v1, v1, Lj3b;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_b

    iget-boolean v6, v2, Landroidx/media3/exoplayer/k;->d:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v6, v6, Li3b;->a:Lq2g;

    invoke-virtual {v2, v1, v6}, Landroidx/media3/exoplayer/k;->x(FLq2g;)Lo7g;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo7g;->a(Lo7g;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_9

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/l;->H(Landroidx/media3/exoplayer/k;)Z

    move-result v17

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo7g;

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v2, v2, Li3b;->s:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/k;->b(Lo7g;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v4, v1, Li3b;->e:I

    if-eq v4, v12, :cond_2

    iget-wide v4, v1, Li3b;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v6, v4

    iget-wide v4, v1, Li3b;->c:J

    iget-wide v14, v1, Li3b;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/h;->A0(J)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v1, v1

    new-array v1, v1, [Z

    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v3, v2

    if-ge v11, v3, :cond_6

    aget-object v2, v2, v11

    invoke-static {v2}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v3

    aput-boolean v3, v1, v11

    iget-object v4, v13, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v4, v4, v11

    if-eqz v3, :cond_5

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->f()Lk3d;

    move-result-object v3

    if-eq v4, v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h;->v(Landroidx/media3/exoplayer/o;)V

    goto :goto_3

    :cond_4
    aget-boolean v3, v18, v11

    if-eqz v3, :cond_5

    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/o;->w(J)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->z([ZJ)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/l;->H(Landroidx/media3/exoplayer/k;)Z

    iget-boolean v1, v2, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v3, v1, Le49;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/k;->a(Lo7g;JZ)J

    :cond_8
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->N(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v1, v1, Li3b;->e:I

    if-eq v1, v12, :cond_b

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->a0()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->x1()V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lqh6;->j(I)Z

    return-void

    :cond_9
    if-ne v2, v3, :cond_a

    move v5, v11

    :cond_a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final w1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->d0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->h0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->f0()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->g0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(IZJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v2, v1, p1

    invoke-static {v2}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v3

    iget-object v6, v3, Lo7g;->b:[Lulc;

    aget-object v6, v6, p1

    iget-object v3, v3, Lo7g;->c:[Lnu4;

    aget-object v3, v3, p1

    invoke-static {v3}, Landroidx/media3/exoplayer/h;->E(Lnu4;)[Lck5;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->m1()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v7, v7, Li3b;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move v15, v5

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/h;->M:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/h;->M:I

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    aget-object v5, v4, p1

    move-object v4, v3

    move-object v3, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v12

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v14, v1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/o;->s(Lulc;[Lck5;Lk3d;JZZJJLandroidx/media3/exoplayer/source/l$b;)V

    new-instance v1, Landroidx/media3/exoplayer/h$a;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/h$a;-><init>(Landroidx/media3/exoplayer/h;)V

    const/16 v3, 0xb

    invoke-interface {v2, v3, v1}, Landroidx/media3/exoplayer/n$b;->n(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/f;->b(Landroidx/media3/exoplayer/o;)V

    if-eqz v15, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->J0(Z)V

    return-void
.end method

.method public final x1()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/l;->H(Landroidx/media3/exoplayer/k;)Z

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->N(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    :cond_2
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/h;->A0(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v1, v1, Li3b;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v1, Li3b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/f;->i(Z)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/h;->O:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide v2

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v5, v1, Li3b;->s:J

    invoke-virtual {p0, v5, v6, v2, v3}, Landroidx/media3/exoplayer/h;->c0(JJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/h$e;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v4, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v1, Li3b;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->S(Landroidx/media3/exoplayer/source/l$b;JJJZI)Li3b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v1, v2, v3}, Li3b;->o(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v3

    iput-wide v3, v2, Li3b;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->J()J

    move-result-wide v2

    iput-wide v2, v1, Li3b;->r:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v2, v1, Li3b;->l:Z

    if-eqz v2, :cond_7

    iget v2, v1, Li3b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Li3b;->a:Lq2g;

    iget-object v1, v1, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/h;->o1(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->o:Lj3b;

    iget v1, v1, Lj3b;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->u:Lte8;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->J()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lte8;->a(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v2

    iget v2, v2, Lj3b;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v2, v2, Li3b;->o:Lj3b;

    invoke-virtual {v2, v1}, Lj3b;->b(F)Lj3b;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->T0(Lj3b;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v1, v1, Li3b;->o:Lj3b;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object v2

    iget v2, v2, Lj3b;->a:F

    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/h;->Q(Lj3b;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->z([ZJ)V

    return-void
.end method

.method public final y0(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->h:Lqh6;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lqh6;->l(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/h;->z1(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Landroidx/media3/exoplayer/h;->O:J

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->v(Landroidx/media3/exoplayer/o;)V
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
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/h;->M:I

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v5, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v6, v0, Li3b;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/h;->Z(Li3b;Lq2g$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v8, v0, Li3b;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-wide v8, v0, Li3b;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->H(Lq2g;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->f()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->G:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object v0, v0, Li3b;->a:Lq2g;

    if-eqz p3, :cond_6

    instance-of v3, v0, Lx4b;

    if-eqz v3, :cond_6

    check-cast v0, Lx4b;

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->q()Lgxd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx4b;->E(Lgxd;)Lx4b;

    move-result-object v0

    iget v3, v5, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {v0, v3, v6}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    iget v3, v3, Lq2g$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    invoke-virtual {v0, v3, v6}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v3

    invoke-virtual {v3}, Lq2g$c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    iget-object v6, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_9

    :cond_6
    move-object v7, v0

    move-object v8, v5

    :goto_9
    new-instance v6, Li3b;

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget v13, v0, Li3b;->e:I

    if-eqz p4, :cond_7

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v0, Li3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_8

    sget-object v2, Lf7g;->d:Lf7g;

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_8
    iget-object v2, v0, Li3b;->h:Lf7g;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->e:Lo7g;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_9
    iget-object v2, v0, Li3b;->i:Lo7g;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_a

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    :goto_10
    move-object/from16 v18, v0

    goto :goto_11

    :cond_a
    iget-object v0, v0, Li3b;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-boolean v2, v0, Li3b;->l:Z

    iget v3, v0, Li3b;->m:I

    iget v4, v0, Li3b;->n:I

    iget-object v0, v0, Li3b;->o:Lj3b;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Li3b;-><init>(Lq2g;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf7g;Lo7g;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILj3b;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/h;->z:Li3b;

    if-eqz p3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->G()V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->y()V

    :cond_b
    return-void
.end method

.method public final y1(Lq2g;Landroidx/media3/exoplayer/source/l$b;Lq2g;Landroidx/media3/exoplayer/source/l$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->o1(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj3b;->d:Lj3b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object p1, p1, Li3b;->o:Lj3b;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/f;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/f;->c()Lj3b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj3b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->T0(Lj3b;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->z:Li3b;

    iget-object p2, p2, Li3b;->o:Lj3b;

    iget p1, p1, Lj3b;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/h;->Q(Lj3b;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {p1, v0, v1}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v0

    iget v0, v0, Lq2g$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    invoke-virtual {p1, v0, v1}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Lte8;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object v1, v1, Lq2g$c;->j:Ly19$g;

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly19$g;

    invoke-interface {v0, v1}, Lte8;->c(Ly19$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->u:Lte8;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/h;->F(Lq2g;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lte8;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    iget-object p1, p1, Lq2g$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lq2g;->q()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/h;->l:Lq2g$b;

    invoke-virtual {p3, p2, p4}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object p2

    iget p2, p2, Lq2g$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/h;->k:Lq2g$c;

    invoke-virtual {p3, p2, p4}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object p2

    iget-object p2, p2, Lq2g$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->u:Lte8;

    invoke-interface {p1, v0, v1}, Lte8;->e(J)V

    return-void
.end method

.method public final z([ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo7g;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lo7g;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/o;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lo7g;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/h;->x(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/exoplayer/k;->g:Z

    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-boolean v0, v0, Le49;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->D:Z

    return-void
.end method

.method public final z1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->E:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Lqq1;

    invoke-interface {p1}, Lqq1;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->F:J

    return-void
.end method
