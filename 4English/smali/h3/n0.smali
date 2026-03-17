.class final Lh3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/y$a;
.implements LZ3/H$a;
.implements Lh3/X0$d;
.implements Lh3/m$a;
.implements Lh3/j1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/n0$c;,
        Lh3/n0$b;,
        Lh3/n0$d;,
        Lh3/n0$g;,
        Lh3/n0$h;,
        Lh3/n0$f;,
        Lh3/n0$e;
    }
.end annotation


# instance fields
.field private final A:Lh3/A1$d;

.field private final B:Lh3/A1$b;

.field private final C:J

.field private final D:Z

.field private final E:Lh3/m;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh3/n0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ld4/e;

.field private final H:Lh3/n0$f;

.field private final I:Lh3/I0;

.field private final J:Lh3/X0;

.field private final K:Lh3/w0;

.field private final L:J

.field private M:Lh3/r1;

.field private N:Lh3/d1;

.field private O:Lh3/n0$e;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:Lh3/n0$h;

.field private b0:J

.field private c0:I

.field private d0:Z

.field private e0:Lh3/r;

.field private f0:J

.field private g0:J

.field private final m:[Lh3/n1;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh3/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final s:[Lh3/o1;

.field private final t:LZ3/H;

.field private final u:LZ3/I;

.field private final v:Lh3/x0;

.field private final w:Lb4/e;

.field private final x:Ld4/q;

.field private final y:Landroid/os/HandlerThread;

.field private final z:Landroid/os/Looper;


# direct methods
.method public constructor <init>([Lh3/n1;LZ3/H;LZ3/I;Lh3/x0;Lb4/e;IZLi3/a;Lh3/r1;Lh3/w0;JZLandroid/os/Looper;Ld4/e;Lh3/n0$f;Li3/v1;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, Lh3/n0;->H:Lh3/n0$f;

    iput-object v1, v0, Lh3/n0;->m:[Lh3/n1;

    iput-object v2, v0, Lh3/n0;->t:LZ3/H;

    move-object/from16 v10, p3

    iput-object v10, v0, Lh3/n0;->u:LZ3/I;

    move-object/from16 v11, p4

    iput-object v11, v0, Lh3/n0;->v:Lh3/x0;

    iput-object v3, v0, Lh3/n0;->w:Lb4/e;

    move/from16 v12, p6

    iput v12, v0, Lh3/n0;->U:I

    move/from16 v12, p7

    iput-boolean v12, v0, Lh3/n0;->V:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Lh3/n0;->M:Lh3/r1;

    move-object/from16 v12, p10

    iput-object v12, v0, Lh3/n0;->K:Lh3/w0;

    iput-wide v5, v0, Lh3/n0;->L:J

    iput-wide v5, v0, Lh3/n0;->f0:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lh3/n0;->Q:Z

    iput-object v7, v0, Lh3/n0;->G:Ld4/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lh3/n0;->g0:J

    invoke-interface/range {p4 .. p4}, Lh3/x0;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lh3/n0;->C:J

    invoke-interface/range {p4 .. p4}, Lh3/x0;->b()Z

    move-result v5

    iput-boolean v5, v0, Lh3/n0;->D:Z

    invoke-static/range {p3 .. p3}, Lh3/d1;->j(LZ3/I;)Lh3/d1;

    move-result-object v5

    iput-object v5, v0, Lh3/n0;->N:Lh3/d1;

    new-instance v6, Lh3/n0$e;

    invoke-direct {v6, v5}, Lh3/n0$e;-><init>(Lh3/d1;)V

    iput-object v6, v0, Lh3/n0;->O:Lh3/n0$e;

    array-length v5, v1

    new-array v5, v5, [Lh3/o1;

    iput-object v5, v0, Lh3/n0;->s:[Lh3/o1;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lh3/n1;->p(ILi3/v1;)V

    iget-object v6, v0, Lh3/n0;->s:[Lh3/o1;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lh3/n1;->w()Lh3/o1;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lh3/m;

    invoke-direct {v1, p0, v7}, Lh3/m;-><init>(Lh3/m$a;Ld4/e;)V

    iput-object v1, v0, Lh3/n0;->E:Lh3/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/W;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lh3/n0;->q:Ljava/util/Set;

    new-instance v1, Lh3/A1$d;

    invoke-direct {v1}, Lh3/A1$d;-><init>()V

    iput-object v1, v0, Lh3/n0;->A:Lh3/A1$d;

    new-instance v1, Lh3/A1$b;

    invoke-direct {v1}, Lh3/A1$b;-><init>()V

    iput-object v1, v0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p2, p0, v3}, LZ3/H;->c(LZ3/H$a;Lb4/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh3/n0;->d0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, Ld4/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;

    move-result-object v2

    new-instance v3, Lh3/I0;

    invoke-direct {v3, v4, v2}, Lh3/I0;-><init>(Li3/a;Ld4/q;)V

    iput-object v3, v0, Lh3/n0;->I:Lh3/I0;

    new-instance v3, Lh3/X0;

    invoke-direct {v3, p0, v4, v2, v8}, Lh3/X0;-><init>(Lh3/X0$d;Li3/a;Ld4/q;Li3/v1;)V

    iput-object v3, v0, Lh3/n0;->J:Lh3/X0;

    if-eqz v9, :cond_1

    iput-object v1, v0, Lh3/n0;->y:Landroid/os/HandlerThread;

    iput-object v9, v0, Lh3/n0;->z:Landroid/os/Looper;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lh3/n0;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lh3/n0;->z:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Lh3/n0;->z:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Ld4/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;

    move-result-object v1

    iput-object v1, v0, Lh3/n0;->x:Ld4/q;

    return-void
.end method

.method private A(Lh3/A1;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object p2

    iget p2, p2, Lh3/A1$b;->s:I

    iget-object v0, p0, Lh3/n0;->A:Lh3/A1$d;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object p1, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-wide v0, p1, Lh3/A1$d;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lh3/A1$d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-boolean p2, p1, Lh3/A1$d;->y:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh3/A1$d;->c()J

    move-result-wide p1

    iget-object v0, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-wide v0, v0, Lh3/A1$d;->v:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ld4/U;->E0(J)J

    move-result-wide p1

    iget-object v0, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {v0}, Lh3/A1$b;->q()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static A0(Lh3/A1$d;Lh3/A1$b;IZLjava/lang/Object;Lh3/A1;Lh3/A1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lh3/A1;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lh3/A1;->h(ILh3/A1$b;Lh3/A1$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lh3/A1;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lh3/A1;->q(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private B()J
    .locals 9

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->q()Lh3/F0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lh3/F0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lh3/F0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lh3/n0;->m:[Lh3/n1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v4

    iget-object v5, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lh3/n0;->m:[Lh3/n1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh3/n1;->C()J

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

.method private B0(JJ)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Ld4/q;->k(IJ)Z

    return-void
.end method

.method private C(Lh3/A1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/A1;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh3/d1;->k()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lh3/n0;->V:Z

    invoke-virtual {p1, v0}, Lh3/A1;->e(Z)I

    move-result v6

    iget-object v4, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-object v5, p0, Lh3/n0;->B:Lh3/A1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lh3/n0;->I:Lh3/I0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lh3/I0;->B(Lh3/A1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p1, v0, v4}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget p1, v3, Lcom/google/android/exoplayer2/source/z;->c:I

    iget-object v0, p0, Lh3/n0;->B:Lh3/A1$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v0, v4}, Lh3/A1$b;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p1}, Lh3/A1$b;->j()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private D0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-object v0, v0, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v3, v1, Lh3/d1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lh3/n0;->G0(Lcom/google/android/exoplayer2/source/A$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v1, v1, Lh3/d1;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v5, v1, Lh3/d1;->c:J

    iget-wide v7, v1, Lh3/d1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object p1

    iput-object p1, p0, Lh3/n0;->N:Lh3/d1;

    :cond_0
    return-void
.end method

.method private E()J
    .locals 2

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v0, v0, Lh3/d1;->p:J

    invoke-direct {p0, v0, v1}, Lh3/n0;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private E0(Lh3/n0$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lh3/n0;->O:Lh3/n0$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lh3/n0$e;->b(I)V

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    iget v4, v11, Lh3/n0;->U:I

    iget-boolean v5, v11, Lh3/n0;->V:Z

    iget-object v6, v11, Lh3/n0;->A:Lh3/A1$d;

    iget-object v7, v11, Lh3/n0;->B:Lh3/A1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lh3/n0;->z0(Lh3/A1;Lh3/n0$h;ZIZLh3/A1$d;Lh3/A1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v7, v7, Lh3/d1;->a:Lh3/A1;

    invoke-direct {v11, v7}, Lh3/n0;->C(Lh3/A1;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/A$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v7, v7, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v7}, Lh3/A1;->u()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lh3/n0$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lh3/n0;->I:Lh3/I0;

    iget-object v15, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v15, v15, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v14, v15, v7, v12, v13}, Lh3/I0;->B(Lh3/A1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v4, Lh3/d1;->a:Lh3/A1;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v12, v11, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {v4, v5, v12}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v4, v11, Lh3/n0;->B:Lh3/A1$b;

    iget v5, v7, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v4, v5}, Lh3/A1$b;->n(I)I

    move-result v4

    iget v5, v7, Lcom/google/android/exoplayer2/source/z;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {v4}, Lh3/A1$b;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lh3/n0$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v7, v7, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v7}, Lh3/A1;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lh3/n0;->a0:Lh3/n0$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget v1, v1, Lh3/d1;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lh3/n0;->c1(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lh3/n0;->s0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->p()Lh3/F0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lh3/F0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v2, v11, Lh3/n0;->M:Lh3/r1;

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/y;->e(JLh3/r1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Ld4/U;->g1(J)J

    move-result-wide v14

    iget-object v3, v11, Lh3/n0;->N:Lh3/d1;

    iget-wide v6, v3, Lh3/d1;->r:J

    invoke-static {v6, v7}, Ld4/U;->g1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lh3/n0;->N:Lh3/d1;

    iget v6, v3, Lh3/d1;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lh3/d1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v0

    iput-object v0, v11, Lh3/n0;->N:Lh3/d1;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lh3/n0;->N:Lh3/d1;

    iget v3, v3, Lh3/d1;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lh3/n0;->F0(Lcom/google/android/exoplayer2/source/A$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v5, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lh3/n0;->q1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v0

    iput-object v0, v11, Lh3/n0;->N:Lh3/d1;

    return-void

    :catchall_1
    move-exception v0

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v1

    iput-object v1, v11, Lh3/n0;->N:Lh3/d1;

    throw v0
.end method

.method private F(J)J
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lh3/n0;->b0:J

    invoke-virtual {v0, v3, v4}, Lh3/F0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private F0(Lcom/google/android/exoplayer2/source/A$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    iget-object v1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->q()Lh3/F0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lh3/n0;->G0(Lcom/google/android/exoplayer2/source/A$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private G(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0, p1}, Lh3/I0;->v(Lcom/google/android/exoplayer2/source/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    iget-wide v0, p0, Lh3/n0;->b0:J

    invoke-virtual {p1, v0, v1}, Lh3/I0;->y(J)V

    invoke-direct {p0}, Lh3/n0;->X()V

    return-void
.end method

.method private G0(Lcom/google/android/exoplayer2/source/A$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-direct {p0}, Lh3/n0;->l1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/n0;->S:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lh3/n0;->N:Lh3/d1;

    iget p5, p5, Lh3/d1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lh3/n0;->c1(I)V

    :cond_1
    iget-object p5, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p5}, Lh3/I0;->p()Lh3/F0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lh3/F0;->f:Lh3/G0;

    iget-object v3, v3, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lh3/F0;->j()Lh3/F0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lh3/F0;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lh3/n0;->m:[Lh3/n1;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lh3/n0;->q(Lh3/n1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1}, Lh3/I0;->p()Lh3/F0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1}, Lh3/I0;->b()Lh3/F0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1, v2}, Lh3/I0;->z(Lh3/F0;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lh3/F0;->x(J)V

    invoke-direct {p0}, Lh3/n0;->t()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1, v2}, Lh3/I0;->z(Lh3/F0;)Z

    iget-boolean p1, v2, Lh3/F0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lh3/F0;->f:Lh3/G0;

    invoke-virtual {p1, p2, p3}, Lh3/G0;->b(J)Lh3/G0;

    move-result-object p1

    iput-object p1, v2, Lh3/F0;->f:Lh3/G0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lh3/F0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->k(J)J

    move-result-wide p2

    iget-object p1, v2, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-wide p4, p0, Lh3/n0;->C:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lh3/n0;->D:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/y;->u(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lh3/n0;->u0(J)V

    invoke-direct {p0}, Lh3/n0;->X()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1}, Lh3/I0;->f()V

    invoke-direct {p0, p2, p3}, Lh3/n0;->u0(J)V

    :goto_5
    invoke-direct {p0, v0}, Lh3/n0;->I(Z)V

    iget-object p1, p0, Lh3/n0;->x:Ld4/q;

    invoke-interface {p1, v1}, Ld4/q;->j(I)Z

    return-wide p2
.end method

.method private H(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lh3/r;->g(Ljava/io/IOException;I)Lh3/r;

    move-result-object p1

    iget-object p2, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p2}, Lh3/I0;->p()Lh3/F0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh3/F0;->f:Lh3/G0;

    iget-object p2, p2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, p2}, Lh3/r;->e(Lcom/google/android/exoplayer2/source/z;)Lh3/r;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lh3/n0;->k1(ZZ)V

    iget-object p2, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {p2, p1}, Lh3/d1;->e(Lh3/r;)Lh3/d1;

    move-result-object p1

    iput-object p1, p0, Lh3/n0;->N:Lh3/d1;

    return-void
.end method

.method private H0(Lh3/j1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-virtual {p1}, Lh3/j1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lh3/n0;->I0(Lh3/j1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    new-instance v1, Lh3/n0$d;

    invoke-direct {v1, p1}, Lh3/n0$d;-><init>(Lh3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lh3/n0$d;

    invoke-direct {v0, p1}, Lh3/n0$d;-><init>(Lh3/j1;)V

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v1, Lh3/d1;->a:Lh3/A1;

    iget v5, p0, Lh3/n0;->U:I

    iget-boolean v6, p0, Lh3/n0;->V:Z

    iget-object v7, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-object v8, p0, Lh3/n0;->B:Lh3/A1$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lh3/n0;->w0(Lh3/n0$d;Lh3/A1;Lh3/A1;IZLh3/A1$d;Lh3/A1$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh3/j1;->k(Z)V

    :goto_0
    return-void
.end method

.method private I(Z)V
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh3/F0;->f:Lh3/G0;

    iget-object v1, v1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    :goto_0
    iget-object v2, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v3, v1}, Lh3/d1;->b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;

    move-result-object v1

    iput-object v1, p0, Lh3/n0;->N:Lh3/d1;

    :cond_1
    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lh3/d1;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh3/F0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lh3/d1;->p:J

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    invoke-direct {p0}, Lh3/n0;->E()J

    move-result-wide v3

    iput-wide v3, v1, Lh3/d1;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lh3/F0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lh3/F0;->n()Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh3/n0;->n1(Lcom/google/android/exoplayer2/source/g0;LZ3/I;)V

    :cond_4
    return-void
.end method

.method private I0(Lh3/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-virtual {p1}, Lh3/j1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh3/n0;->z:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lh3/n0;->n(Lh3/j1;)V

    iget-object p1, p0, Lh3/n0;->N:Lh3/d1;

    iget p1, p1, Lh3/d1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lh3/n0;->x:Ld4/q;

    invoke-interface {p1, v1}, Ld4/q;->j(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J(Lh3/A1;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v3, v11, Lh3/n0;->a0:Lh3/n0$h;

    iget-object v4, v11, Lh3/n0;->I:Lh3/I0;

    iget v5, v11, Lh3/n0;->U:I

    iget-boolean v6, v11, Lh3/n0;->V:Z

    iget-object v7, v11, Lh3/n0;->A:Lh3/A1$d;

    iget-object v8, v11, Lh3/n0;->B:Lh3/A1$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lh3/n0;->y0(Lh3/A1;Lh3/d1;Lh3/n0$h;Lh3/I0;IZLh3/A1$d;Lh3/A1$b;)Lh3/n0$g;

    move-result-object v7

    iget-object v9, v7, Lh3/n0$g;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v13, v7, Lh3/n0$g;->c:J

    iget-boolean v0, v7, Lh3/n0$g;->d:Z

    iget-wide v5, v7, Lh3/n0$g;->b:J

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-wide v1, v1, Lh3/d1;->r:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v10

    :goto_1
    const/4 v8, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lh3/n0$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget v1, v1, Lh3/d1;->e:I

    if-eq v1, v10, :cond_2

    invoke-direct {v11, v4}, Lh3/n0;->c1(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v4

    move-object v15, v8

    const/4 v10, -0x1

    goto/16 :goto_a

    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, Lh3/n0;->s0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_5

    :try_start_1
    iget-object v1, v11, Lh3/n0;->I:Lh3/I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v11, Lh3/n0;->b0:J

    invoke-direct/range {p0 .. p0}, Lh3/n0;->B()J

    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p1

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lh3/I0;->F(Lh3/A1;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v11, v15}, Lh3/n0;->D0(Z)V

    :cond_4
    move-wide/from16 v5, v25

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v25

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_3
    move-object v15, v8

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move/from16 v20, v4

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    invoke-virtual/range {p1 .. p1}, Lh3/A1;->u()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_4

    :try_start_4
    iget-object v1, v11, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->p()Lh3/F0;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    iget-object v2, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v2, v2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lh3/n0;->I:Lh3/I0;

    iget-object v3, v1, Lh3/F0;->f:Lh3/G0;

    invoke-virtual {v2, v12, v3}, Lh3/I0;->r(Lh3/A1;Lh3/G0;)Lh3/G0;

    move-result-object v2

    iput-object v2, v1, Lh3/F0;->f:Lh3/G0;

    invoke-virtual {v1}, Lh3/F0;->A()V

    :cond_6
    invoke-virtual {v1}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_7
    move-wide/from16 v5, v25

    :try_start_6
    invoke-direct {v11, v9, v5, v6, v0}, Lh3/n0;->F0(Lcom/google/android/exoplayer2/source/A$b;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v21, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_3

    :goto_5
    move-wide/from16 v21, v5

    :goto_6
    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v5, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v0, v7, Lh3/n0$g;->f:Z

    if-eqz v0, :cond_8

    move-wide/from16 v6, v21

    goto :goto_7

    :cond_8
    move-wide/from16 v6, v18

    :goto_7
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lh3/n0;->q1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JZ)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    iget-wide v0, v0, Lh3/d1;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget-boolean v0, v0, Lh3/A1$b;->v:Z

    if-nez v0, :cond_a

    const/16 v24, 0x1

    goto :goto_8

    :cond_a
    const/16 v24, 0x0

    :goto_8
    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    iget-wide v7, v0, Lh3/d1;->d:J

    invoke-virtual {v12, v1}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_b

    move/from16 v10, v20

    goto :goto_9

    :cond_b
    move/from16 v10, v17

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v21

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v0

    iput-object v0, v11, Lh3/n0;->N:Lh3/d1;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lh3/n0;->t0()V

    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-direct {v11, v12, v0}, Lh3/n0;->x0(Lh3/A1;Lh3/A1;)V

    iget-object v0, v11, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v0, v12}, Lh3/d1;->i(Lh3/A1;)Lh3/d1;

    move-result-object v0

    iput-object v0, v11, Lh3/n0;->N:Lh3/d1;

    invoke-virtual/range {p1 .. p1}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v15, v11, Lh3/n0;->a0:Lh3/n0$h;

    :cond_d
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lh3/n0;->I(Z)V

    return-void

    :goto_a
    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v1, Lh3/d1;->a:Lh3/A1;

    iget-object v8, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v1, v7, Lh3/n0$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v5

    :cond_e
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v6, v18

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lh3/n0;->q1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JZ)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-wide v1, v1, Lh3/d1;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v2, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {v1, v2, v3}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v1

    iget-boolean v1, v1, Lh3/A1$b;->v:Z

    if-nez v1, :cond_10

    const/16 v24, 0x1

    goto :goto_b

    :cond_10
    const/16 v24, 0x0

    :goto_b
    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-wide v7, v1, Lh3/d1;->d:J

    invoke-virtual {v12, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_11

    move/from16 v10, v20

    goto :goto_c

    :cond_11
    move/from16 v10, v17

    :goto_c
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v1

    iput-object v1, v11, Lh3/n0;->N:Lh3/d1;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lh3/n0;->t0()V

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    invoke-direct {v11, v12, v1}, Lh3/n0;->x0(Lh3/A1;Lh3/A1;)V

    iget-object v1, v11, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v1, v12}, Lh3/d1;->i(Lh3/A1;)Lh3/d1;

    move-result-object v1

    iput-object v1, v11, Lh3/n0;->N:Lh3/d1;

    invoke-virtual/range {p1 .. p1}, Lh3/A1;->u()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lh3/n0;->a0:Lh3/n0$h;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lh3/n0;->I(Z)V

    throw v0
.end method

.method private J0(Lh3/j1;)V
    .locals 3

    invoke-virtual {p1}, Lh3/j1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh3/j1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lh3/n0;->G:Ld4/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ld4/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;

    move-result-object v0

    new-instance v1, Lh3/m0;

    invoke-direct {v1, p0, p1}, Lh3/m0;-><init>(Lh3/n0;Lh3/j1;)V

    invoke-interface {v0, v1}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/source/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0, p1}, Lh3/I0;->v(Lcom/google/android/exoplayer2/source/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1}, Lh3/I0;->j()Lh3/F0;

    move-result-object p1

    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->c()Lh3/f1;

    move-result-object v0

    iget v0, v0, Lh3/f1;->m:F

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {p1, v0, v1}, Lh3/F0;->p(FLh3/A1;)V

    invoke-virtual {p1}, Lh3/F0;->n()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v0

    invoke-virtual {p1}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh3/n0;->n1(Lcom/google/android/exoplayer2/source/g0;LZ3/I;)V

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lh3/F0;->f:Lh3/G0;

    iget-wide v0, v0, Lh3/G0;->b:J

    invoke-direct {p0, v0, v1}, Lh3/n0;->u0(J)V

    invoke-direct {p0}, Lh3/n0;->t()V

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v2, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object p1, p1, Lh3/F0;->f:Lh3/G0;

    iget-wide v7, p1, Lh3/G0;->b:J

    iget-wide v5, v0, Lh3/d1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object p1

    iput-object p1, p0, Lh3/n0;->N:Lh3/d1;

    :cond_1
    invoke-direct {p0}, Lh3/n0;->X()V

    return-void
.end method

.method private K0(J)V
    .locals 5

    iget-object v0, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lh3/n0;->L0(Lh3/n1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(Lh3/f1;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lh3/n0$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {p3, p1}, Lh3/d1;->f(Lh3/f1;)Lh3/d1;

    move-result-object p3

    iput-object p3, p0, Lh3/n0;->N:Lh3/d1;

    :cond_1
    iget p3, p1, Lh3/f1;->m:F

    invoke-direct {p0, p3}, Lh3/n0;->r1(F)V

    iget-object p3, p0, Lh3/n0;->m:[Lh3/n1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lh3/f1;->m:F

    invoke-interface {v1, p2, v2}, Lh3/n1;->z(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L0(Lh3/n1;J)V
    .locals 1

    invoke-interface {p1}, Lh3/n1;->k()V

    instance-of v0, p1, LP3/q;

    if-eqz v0, :cond_0

    check-cast p1, LP3/q;

    invoke-virtual {p1, p2, p3}, LP3/q;->i0(J)V

    :cond_0
    return-void
.end method

.method private M(Lh3/f1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget v0, p1, Lh3/f1;->m:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lh3/n0;->L(Lh3/f1;FZZ)V

    return-void
.end method

.method private M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lh3/n0;->W:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lh3/n0;->W:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lh3/n0;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lh3/n1;->reset()V

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

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lh3/n0;->d0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lh3/n0;->N:Lh3/d1;

    iget-wide v3, v1, Lh3/d1;->r:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lh3/n0;->d0:Z

    invoke-direct {p0}, Lh3/n0;->t0()V

    iget-object v1, v0, Lh3/n0;->N:Lh3/d1;

    iget-object v3, v1, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v4, v1, Lh3/d1;->i:LZ3/I;

    iget-object v1, v1, Lh3/d1;->j:Ljava/util/List;

    iget-object v7, v0, Lh3/n0;->J:Lh3/X0;

    invoke-virtual {v7}, Lh3/X0;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->p()Lh3/F0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh3/F0;->n()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lh3/n0;->u:LZ3/I;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lh3/F0;->o()LZ3/I;

    move-result-object v4

    :goto_3
    iget-object v7, v4, LZ3/I;->c:[LZ3/y;

    invoke-direct {p0, v7}, Lh3/n0;->x([LZ3/y;)Lcom/google/common/collect/v;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lh3/F0;->f:Lh3/G0;

    iget-wide v9, v8, Lh3/G0;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5, v6}, Lh3/G0;->a(J)Lh3/G0;

    move-result-object v8

    iput-object v8, v1, Lh3/F0;->f:Lh3/G0;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lh3/n0;->N:Lh3/d1;

    iget-object v7, v7, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    iget-object v3, v0, Lh3/n0;->u:LZ3/I;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lh3/n0;->O:Lh3/n0$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lh3/n0$e;->e(I)V

    :cond_7
    iget-object v1, v0, Lh3/n0;->N:Lh3/d1;

    invoke-direct {p0}, Lh3/n0;->E()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lh3/d1;->c(Lcom/google/android/exoplayer2/source/A$b;JJJJLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;)Lh3/d1;

    move-result-object v1

    return-object v1
.end method

.method private N0(Lh3/f1;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ld4/q;->l(I)V

    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0, p1}, Lh3/m;->e(Lh3/f1;)V

    return-void
.end method

.method private O(Lh3/n1;Lh3/F0;)Z
    .locals 2

    invoke-virtual {p2}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    iget-object p2, p2, Lh3/F0;->f:Lh3/G0;

    iget-boolean p2, p2, Lh3/G0;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lh3/F0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, LP3/q;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/a;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lh3/n1;->C()J

    move-result-wide p1

    invoke-virtual {v0}, Lh3/F0;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O0(Lh3/n0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    invoke-static {p1}, Lh3/n0$b;->a(Lh3/n0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lh3/n0$h;

    new-instance v1, Lh3/k1;

    invoke-static {p1}, Lh3/n0$b;->b(Lh3/n0$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lh3/n0$b;->c(Lh3/n0$b;)Lcom/google/android/exoplayer2/source/Y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh3/k1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/Y;)V

    invoke-static {p1}, Lh3/n0$b;->a(Lh3/n0$b;)I

    move-result v2

    invoke-static {p1}, Lh3/n0$b;->d(Lh3/n0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh3/n0$h;-><init>(Lh3/A1;IJ)V

    iput-object v0, p0, Lh3/n0;->a0:Lh3/n0$h;

    :cond_0
    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    invoke-static {p1}, Lh3/n0$b;->b(Lh3/n0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lh3/n0$b;->c(Lh3/n0$b;)Lcom/google/android/exoplayer2/source/Y;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh3/X0;->C(Ljava/util/List;Lcom/google/android/exoplayer2/source/Y;)Lh3/A1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh3/n0;->J(Lh3/A1;Z)V

    return-void
.end method

.method private P()Z
    .locals 6

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->q()Lh3/F0;

    move-result-object v0

    iget-boolean v1, v0, Lh3/F0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lh3/n1;->i()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lh3/n0;->O(Lh3/n1;Lh3/F0;)Z

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

.method private static Q(ZLcom/google/android/exoplayer2/source/A$b;JLcom/google/android/exoplayer2/source/A$b;Lh3/A1$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {p5, p0}, Lh3/A1$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/google/android/exoplayer2/source/z;->b:I

    iget p3, p1, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {p5, p0, p3}, Lh3/A1$b;->k(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/source/z;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {p5, p0, p1}, Lh3/A1$b;->k(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    move v0, p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {p5, p0}, Lh3/A1$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method private Q0(Z)V
    .locals 1

    iget-boolean v0, p0, Lh3/n0;->Y:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lh3/n0;->Y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh3/n0;->N:Lh3/d1;

    iget-boolean p1, p1, Lh3/d1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh3/n0;->x:Ld4/q;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld4/q;->j(I)Z

    :cond_1
    return-void
.end method

.method private R()Z
    .locals 6

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lh3/F0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private R0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iput-boolean p1, p0, Lh3/n0;->Q:Z

    invoke-direct {p0}, Lh3/n0;->t0()V

    iget-boolean p1, p0, Lh3/n0;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1}, Lh3/I0;->q()Lh3/F0;

    move-result-object p1

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/n0;->D0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/n0;->I(Z)V

    :cond_0
    return-void
.end method

.method private static S(Lh3/n1;)Z
    .locals 0

    invoke-interface {p0}, Lh3/n1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T()Z
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    iget-object v1, v0, Lh3/F0;->f:Lh3/G0;

    iget-wide v1, v1, Lh3/G0;->e:J

    iget-boolean v0, v0, Lh3/F0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v3, v0, Lh3/d1;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lh3/n0;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    invoke-virtual {v0, p3}, Lh3/n0$e;->b(I)V

    iget-object p3, p0, Lh3/n0;->O:Lh3/n0$e;

    invoke-virtual {p3, p4}, Lh3/n0$e;->c(I)V

    iget-object p3, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {p3, p1, p2}, Lh3/d1;->d(ZI)Lh3/d1;

    move-result-object p2

    iput-object p2, p0, Lh3/n0;->N:Lh3/d1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh3/n0;->S:Z

    invoke-direct {p0, p1}, Lh3/n0;->h0(Z)V

    invoke-direct {p0}, Lh3/n0;->f1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh3/n0;->l1()V

    invoke-direct {p0}, Lh3/n0;->p1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/n0;->N:Lh3/d1;

    iget p1, p1, Lh3/d1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lh3/n0;->i1()V

    iget-object p1, p0, Lh3/n0;->x:Ld4/q;

    invoke-interface {p1, p3}, Ld4/q;->j(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lh3/n0;->x:Ld4/q;

    invoke-interface {p1, p3}, Ld4/q;->j(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static U(Lh3/d1;Lh3/A1$b;)Z
    .locals 2

    iget-object v0, p0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object p0, p0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {p0}, Lh3/A1;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object p0

    iget-boolean p0, p0, Lh3/A1$b;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic V()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lh3/n0;->P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private V0(Lh3/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-direct {p0, p1}, Lh3/n0;->N0(Lh3/f1;)V

    iget-object p1, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {p1}, Lh3/m;->c()Lh3/f1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh3/n0;->M(Lh3/f1;Z)V

    return-void
.end method

.method private synthetic W(Lh3/j1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lh3/n0;->n(Lh3/j1;)V
    :try_end_0
    .catch Lh3/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private X()V
    .locals 3

    invoke-direct {p0}, Lh3/n0;->e1()Z

    move-result v0

    iput-boolean v0, p0, Lh3/n0;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    iget-wide v1, p0, Lh3/n0;->b0:J

    invoke-virtual {v0, v1, v2}, Lh3/F0;->d(J)V

    :cond_0
    invoke-direct {p0}, Lh3/n0;->m1()V

    return-void
.end method

.method private X0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iput p1, p0, Lh3/n0;->U:I

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0, v1, p1}, Lh3/I0;->G(Lh3/A1;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/n0;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/n0;->I(Z)V

    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v0, v1}, Lh3/n0$e;->d(Lh3/d1;)V

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    invoke-static {v0}, Lh3/n0$e;->a(Lh3/n0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/n0;->H:Lh3/n0$f;

    iget-object v1, p0, Lh3/n0;->O:Lh3/n0$e;

    invoke-interface {v0, v1}, Lh3/n0$f;->a(Lh3/n0$e;)V

    new-instance v0, Lh3/n0$e;

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    invoke-direct {v0, v1}, Lh3/n0$e;-><init>(Lh3/d1;)V

    iput-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    :cond_0
    return-void
.end method

.method private Y0(Lh3/r1;)V
    .locals 0

    iput-object p1, p0, Lh3/n0;->M:Lh3/r1;

    return-void
.end method

.method private Z(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lh3/n0;->d0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/n0;->d0:Z

    :cond_1
    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lh3/n0;->c0:I

    iget-object v2, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/n0$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lh3/n0$d;->q:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lh3/n0$d;->s:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/n0$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/n0$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lh3/n0$d;->t:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lh3/n0$d;->q:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lh3/n0$d;->s:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/n0$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Lh3/n0$d;->t:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lh3/n0$d;->q:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lh3/n0$d;->s:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Lh3/n0$d;->m:Lh3/j1;

    invoke-direct {p0, v4}, Lh3/n0;->I0(Lh3/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v4}, Lh3/j1;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v3}, Lh3/j1;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/n0$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {p2}, Lh3/j1;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {p2}, Lh3/j1;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lh3/n0;->c0:I

    :cond_f
    :goto_6
    return-void
.end method

.method private a0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    iget-wide v1, p0, Lh3/n0;->b0:J

    invoke-virtual {v0, v1, v2}, Lh3/I0;->y(J)V

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    iget-wide v1, p0, Lh3/n0;->b0:J

    iget-object v3, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v0, v1, v2, v3}, Lh3/I0;->o(JLh3/d1;)Lh3/G0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lh3/n0;->I:Lh3/I0;

    iget-object v5, p0, Lh3/n0;->s:[Lh3/o1;

    iget-object v6, p0, Lh3/n0;->t:LZ3/H;

    iget-object v1, p0, Lh3/n0;->v:Lh3/x0;

    invoke-interface {v1}, Lh3/x0;->e()Lb4/b;

    move-result-object v7

    iget-object v8, p0, Lh3/n0;->J:Lh3/X0;

    iget-object v10, p0, Lh3/n0;->u:LZ3/I;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lh3/I0;->g([Lh3/o1;LZ3/H;Lb4/b;Lh3/X0;Lh3/G0;LZ3/I;)Lh3/F0;

    move-result-object v1

    iget-object v2, v1, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-wide v3, v0, Lh3/G0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/y;->n(Lcom/google/android/exoplayer2/source/y$a;J)V

    iget-object v2, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v2}, Lh3/I0;->p()Lh3/F0;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Lh3/G0;->b:J

    invoke-direct {p0, v0, v1}, Lh3/n0;->u0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/n0;->I(Z)V

    :cond_1
    iget-boolean v0, p0, Lh3/n0;->T:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh3/n0;->R()Z

    move-result v0

    iput-boolean v0, p0, Lh3/n0;->T:Z

    invoke-direct {p0}, Lh3/n0;->m1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lh3/n0;->X()V

    :goto_0
    return-void
.end method

.method private a1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iput-boolean p1, p0, Lh3/n0;->V:Z

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0, v1, p1}, Lh3/I0;->H(Lh3/A1;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/n0;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/n0;->I(Z)V

    return-void
.end method

.method private b0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lh3/n0;->d1()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lh3/n0;->Y()V

    :cond_0
    iget-object v1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->b()Lh3/F0;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/F0;

    iget-object v2, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v3, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v3, v3, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v4, v2, Lcom/google/android/exoplayer2/source/z;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v4, v4, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget v6, v4, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Lcom/google/android/exoplayer2/source/z;->e:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/z;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v5, v1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v10, v1, Lh3/G0;->b:J

    iget-wide v8, v1, Lh3/G0;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v1

    iput-object v1, p0, Lh3/n0;->N:Lh3/d1;

    invoke-direct {p0}, Lh3/n0;->t0()V

    invoke-direct {p0}, Lh3/n0;->p1()V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b1(Lcom/google/android/exoplayer2/source/Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    invoke-virtual {v0, p1}, Lh3/X0;->D(Lcom/google/android/exoplayer2/source/Y;)Lh3/A1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh3/n0;->J(Lh3/A1;Z)V

    return-void
.end method

.method private c0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->q()Lh3/F0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lh3/n0;->R:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lh3/n0;->P()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    iget-boolean v1, v1, Lh3/F0;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lh3/n0;->b0:J

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v3

    invoke-virtual {v3}, Lh3/F0;->m()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v11

    iget-object v1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->c()Lh3/F0;

    move-result-object v12

    invoke-virtual {v12}, Lh3/F0;->o()LZ3/I;

    move-result-object v13

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v3, v1, Lh3/d1;->a:Lh3/A1;

    iget-object v1, v12, Lh3/F0;->f:Lh3/G0;

    iget-object v2, v1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-object v4, v0, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Lh3/n0;->q1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JZ)V

    iget-boolean v0, v12, Lh3/F0;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->m()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lh3/F0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh3/n0;->K0(J)V

    return-void

    :cond_4
    move v0, v8

    :goto_0
    iget-object v1, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v11, v0}, LZ3/I;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, LZ3/I;->c(I)Z

    move-result v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh3/n0;->m:[Lh3/n1;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh3/n1;->u()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lh3/n0;->s:[Lh3/o1;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh3/o1;->g()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    iget-object v3, v11, LZ3/I;->b:[Lh3/p1;

    aget-object v3, v3, v0

    iget-object v4, v13, LZ3/I;->b:[Lh3/p1;

    aget-object v4, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3}, Lh3/p1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lh3/n0;->m:[Lh3/n1;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Lh3/F0;->m()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lh3/n0;->L0(Lh3/n1;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lh3/F0;->f:Lh3/G0;

    iget-boolean v1, v1, Lh3/G0;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lh3/n0;->R:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v2, v1

    if-ge v8, v2, :cond_d

    aget-object v1, v1, v8

    iget-object v2, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v2, v2, v8

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v3

    if-ne v3, v2, :cond_c

    invoke-interface {v1}, Lh3/n1;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lh3/F0;->f:Lh3/G0;

    iget-wide v2, v2, Lh3/G0;->e:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_b

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lh3/F0;->l()J

    move-result-wide v2

    iget-object v4, v0, Lh3/F0;->f:Lh3/G0;

    iget-wide v4, v4, Lh3/G0;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_b
    move-wide v2, v9

    :goto_4
    invoke-direct {p0, v1, v2, v3}, Lh3/n0;->L0(Lh3/n1;J)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private c1(I)V
    .locals 3

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget v1, v0, Lh3/d1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lh3/n0;->g0:J

    :cond_0
    invoke-virtual {v0, p1}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object p1

    iput-object p1, p0, Lh3/n0;->N:Lh3/d1;

    :cond_1
    return-void
.end method

.method private d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->q()Lh3/F0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->p()Lh3/F0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lh3/F0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh3/n0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh3/n0;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d1()Z
    .locals 6

    invoke-direct {p0}, Lh3/n0;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lh3/n0;->R:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lh3/n0;->b0:J

    invoke-virtual {v0}, Lh3/F0;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lh3/F0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic e(Lh3/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lh3/n0;->V()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    invoke-virtual {v0}, Lh3/X0;->i()Lh3/A1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lh3/n0;->J(Lh3/A1;Z)V

    return-void
.end method

.method private e1()Z
    .locals 12

    invoke-direct {p0}, Lh3/n0;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F0;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lh3/n0;->F(J)J

    move-result-wide v2

    iget-object v4, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v4}, Lh3/I0;->p()Lh3/F0;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lh3/n0;->b0:J

    invoke-virtual {v0, v4, v5}, Lh3/F0;->y(J)J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lh3/n0;->b0:J

    invoke-virtual {v0, v4, v5}, Lh3/F0;->y(J)J

    move-result-wide v4

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-wide v6, v0, Lh3/G0;->b:J

    sub-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lh3/n0;->v:Lh3/x0;

    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->c()Lh3/f1;

    move-result-object v0

    iget v9, v0, Lh3/f1;->m:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lh3/x0;->i(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-wide v4, p0, Lh3/n0;->C:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lh3/n0;->D:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    iget-object v0, v0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v4, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v4, v4, Lh3/d1;->r:J

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/y;->u(JZ)V

    iget-object v4, p0, Lh3/n0;->v:Lh3/x0;

    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->c()Lh3/f1;

    move-result-object v0

    iget v9, v0, Lh3/f1;->m:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lh3/x0;->i(JJF)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static synthetic f(Lh3/n0;Lh3/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/n0;->W(Lh3/j1;)V

    return-void
.end method

.method private f0(Lh3/n0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    iget v1, p1, Lh3/n0$c;->a:I

    iget v2, p1, Lh3/n0$c;->b:I

    iget v3, p1, Lh3/n0$c;->c:I

    iget-object p1, p1, Lh3/n0$c;->d:Lcom/google/android/exoplayer2/source/Y;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh3/X0;->v(IIILcom/google/android/exoplayer2/source/Y;)Lh3/A1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh3/n0;->J(Lh3/A1;Z)V

    return-void
.end method

.method private f1()Z
    .locals 2

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-boolean v1, v0, Lh3/d1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lh3/d1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lh3/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh3/n0;->X:Z

    return p1
.end method

.method private g0()V
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    iget-object v1, v1, LZ3/I;->c:[LZ3/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LZ3/y;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g1(Z)Z
    .locals 12

    iget v0, p0, Lh3/n0;->Z:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh3/n0;->T()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lh3/n0;->N:Lh3/d1;

    iget-boolean v1, p1, Lh3/d1;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lh3/d1;->a:Lh3/A1;

    iget-object v1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->p()Lh3/F0;

    move-result-object v1

    iget-object v1, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v1, v1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, p1, v1}, Lh3/n0;->h1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh3/n0;->K:Lh3/w0;

    invoke-interface {p1}, Lh3/w0;->c()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {p1}, Lh3/I0;->j()Lh3/F0;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lh3/F0;->f:Lh3/G0;

    iget-boolean v1, v1, Lh3/G0;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v3, p1, Lh3/F0;->f:Lh3/G0;

    iget-object v3, v3, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lh3/F0;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lh3/n0;->v:Lh3/x0;

    invoke-direct {p0}, Lh3/n0;->E()J

    move-result-wide v6

    iget-object p1, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {p1}, Lh3/m;->c()Lh3/f1;

    move-result-object p1

    iget v8, p1, Lh3/f1;->m:F

    iget-boolean v9, p0, Lh3/n0;->S:Z

    invoke-interface/range {v5 .. v11}, Lh3/x0;->d(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method static synthetic h(Lh3/n0;)Ld4/q;
    .locals 0

    iget-object p0, p0, Lh3/n0;->x:Ld4/q;

    return-object p0
.end method

.method private h0(Z)V
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    iget-object v1, v1, LZ3/I;->c:[LZ3/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LZ3/y;->o(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object p2

    iget p2, p2, Lh3/A1$b;->s:I

    iget-object v0, p0, Lh3/n0;->A:Lh3/A1$d;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object p1, p0, Lh3/n0;->A:Lh3/A1$d;

    invoke-virtual {p1}, Lh3/A1$d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-boolean p2, p1, Lh3/A1$d;->y:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lh3/A1$d;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    iget-object v1, v1, LZ3/I;->c:[LZ3/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LZ3/y;->u()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/n0;->S:Z

    iget-object v1, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v1}, Lh3/m;->g()V

    iget-object v1, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lh3/n1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Lh3/n0$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lh3/X0;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lh3/n0$b;->b(Lh3/n0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lh3/n0$b;->c(Lh3/n0$b;)Lcom/google/android/exoplayer2/source/Y;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lh3/X0;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/Y;)Lh3/A1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh3/n0;->J(Lh3/A1;Z)V

    return-void
.end method

.method private k1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh3/n0;->W:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lh3/n0;->s0(ZZZZ)V

    iget-object p1, p0, Lh3/n0;->O:Lh3/n0$e;

    invoke-virtual {p1, p2}, Lh3/n0$e;->b(I)V

    iget-object p1, p0, Lh3/n0;->v:Lh3/x0;

    invoke-interface {p1}, Lh3/x0;->f()V

    invoke-direct {p0, v0}, Lh3/n0;->c1(I)V

    return-void
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lh3/n0;->s0(ZZZZ)V

    iget-object v0, p0, Lh3/n0;->v:Lh3/x0;

    invoke-interface {v0}, Lh3/x0;->a()V

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lh3/n0;->c1(I)V

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    iget-object v2, p0, Lh3/n0;->w:Lb4/e;

    invoke-interface {v2}, Lb4/e;->d()Lb4/T;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/X0;->w(Lb4/T;)V

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    invoke-interface {v0, v1}, Ld4/q;->j(I)Z

    return-void
.end method

.method private l1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->h()V

    iget-object v0, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lh3/n0;->v(Lh3/n1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh3/n0;->D0(Z)V

    return-void
.end method

.method private m1()V
    .locals 3

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    iget-boolean v1, p0, Lh3/n0;->T:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->d()Z

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
    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-boolean v2, v1, Lh3/d1;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lh3/d1;->a(Z)Lh3/d1;

    move-result-object v0

    iput-object v0, p0, Lh3/n0;->N:Lh3/d1;

    :cond_2
    return-void
.end method

.method private n(Lh3/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-virtual {p1}, Lh3/j1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lh3/j1;->g()Lh3/j1$b;

    move-result-object v1

    invoke-virtual {p1}, Lh3/j1;->i()I

    move-result v2

    invoke-virtual {p1}, Lh3/j1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh3/j1$b;->s(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lh3/j1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lh3/j1;->k(Z)V

    throw v1
.end method

.method private n0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lh3/n0;->s0(ZZZZ)V

    iget-object v0, p0, Lh3/n0;->v:Lh3/x0;

    invoke-interface {v0}, Lh3/x0;->h()V

    invoke-direct {p0, v1}, Lh3/n0;->c1(I)V

    iget-object v0, p0, Lh3/n0;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lh3/n0;->P:Z

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

.method private n1(Lcom/google/android/exoplayer2/source/g0;LZ3/I;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->v:Lh3/x0;

    iget-object v1, p0, Lh3/n0;->m:[Lh3/n1;

    iget-object p2, p2, LZ3/I;->c:[LZ3/y;

    invoke-interface {v0, v1, p1, p2}, Lh3/x0;->g([Lh3/n1;Lcom/google/android/exoplayer2/source/g0;[LZ3/y;)V

    return-void
.end method

.method private o0(IILcom/google/android/exoplayer2/source/Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->O:Lh3/n0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    invoke-virtual {v0, p1, p2, p3}, Lh3/X0;->A(IILcom/google/android/exoplayer2/source/Y;)Lh3/A1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh3/n0;->J(Lh3/A1;Z)V

    return-void
.end method

.method private o1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/n0;->J:Lh3/X0;

    invoke-virtual {v0}, Lh3/X0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh3/n0;->a0()V

    invoke-direct {p0}, Lh3/n0;->c0()V

    invoke-direct {p0}, Lh3/n0;->d0()V

    invoke-direct {p0}, Lh3/n0;->b0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lh3/F0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/y;->m()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lh3/n0;->u0(J)V

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v0, v0, Lh3/d1;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v0

    iput-object v0, p0, Lh3/n0;->N:Lh3/d1;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lh3/n0;->E:Lh3/m;

    iget-object v2, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v2}, Lh3/I0;->q()Lh3/F0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lh3/m;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lh3/n0;->b0:J

    invoke-virtual {v0, v1, v2}, Lh3/F0;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lh3/n0;->N:Lh3/d1;

    iget-wide v2, v2, Lh3/d1;->r:J

    invoke-direct {p0, v2, v3, v0, v1}, Lh3/n0;->Z(JJ)V

    iget-object v2, p0, Lh3/n0;->N:Lh3/d1;

    iput-wide v0, v2, Lh3/d1;->r:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->j()Lh3/F0;

    move-result-object v0

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v0}, Lh3/F0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lh3/d1;->p:J

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    invoke-direct {p0}, Lh3/n0;->E()J

    move-result-wide v1

    iput-wide v1, v0, Lh3/d1;->q:J

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-boolean v1, v0, Lh3/d1;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lh3/d1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v1, v0}, Lh3/n0;->h1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->n:Lh3/f1;

    iget v0, v0, Lh3/f1;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lh3/n0;->K:Lh3/w0;

    invoke-direct {p0}, Lh3/n0;->y()J

    move-result-wide v1

    invoke-direct {p0}, Lh3/n0;->E()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lh3/w0;->b(JJ)F

    move-result v0

    iget-object v1, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v1}, Lh3/m;->c()Lh3/f1;

    move-result-object v1

    iget v1, v1, Lh3/f1;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->n:Lh3/f1;

    invoke-virtual {v1, v0}, Lh3/f1;->d(F)Lh3/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lh3/n0;->N0(Lh3/f1;)V

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->n:Lh3/f1;

    iget-object v1, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v1}, Lh3/m;->c()Lh3/f1;

    move-result-object v1

    iget v1, v1, Lh3/f1;->m:F

    invoke-direct {p0, v0, v1, v10, v10}, Lh3/n0;->L(Lh3/f1;FZZ)V

    :cond_5
    return-void
.end method

.method private q(Lh3/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-static {p1}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0, p1}, Lh3/m;->a(Lh3/n1;)V

    invoke-direct {p0, p1}, Lh3/n0;->v(Lh3/n1;)V

    invoke-interface {p1}, Lh3/n1;->f()V

    iget p1, p0, Lh3/n0;->Z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh3/n0;->Z:I

    return-void
.end method

.method private q0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->q()Lh3/F0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v5

    iget-object v6, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, LZ3/I;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lh3/n1;->u()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, LZ3/I;->c:[LZ3/y;

    aget-object v5, v5, v3

    invoke-static {v5}, Lh3/n0;->z(LZ3/y;)[Lh3/r0;

    move-result-object v9

    iget-object v5, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lh3/F0;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lh3/F0;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lh3/n1;->n([Lh3/r0;Lcom/google/android/exoplayer2/source/W;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lh3/n1;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lh3/n0;->q(Lh3/n1;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private q1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh3/n0;->h1(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh3/f1;->t:Lh3/f1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/n0;->N:Lh3/d1;

    iget-object p1, p1, Lh3/d1;->n:Lh3/f1;

    :goto_0
    iget-object p2, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {p2}, Lh3/m;->c()Lh3/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/f1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lh3/n0;->N0(Lh3/f1;)V

    iget-object p2, p0, Lh3/n0;->N:Lh3/d1;

    iget-object p2, p2, Lh3/d1;->n:Lh3/f1;

    iget p1, p1, Lh3/f1;->m:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lh3/n0;->L(Lh3/f1;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p1, v0, v1}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    iget-object v1, p0, Lh3/n0;->A:Lh3/A1$d;

    invoke-virtual {p1, v0, v1}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object v0, p0, Lh3/n0;->K:Lh3/w0;

    iget-object v1, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-object v1, v1, Lh3/A1$d;->A:Lh3/z0$g;

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/z0$g;

    invoke-interface {v0, v1}, Lh3/w0;->a(Lh3/z0$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lh3/n0;->K:Lh3/w0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lh3/n0;->A(Lh3/A1;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lh3/w0;->e(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-object p1, p1, Lh3/A1$d;->m:Ljava/lang/Object;

    invoke-virtual {p3}, Lh3/A1;->u()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object p4, p0, Lh3/n0;->B:Lh3/A1$b;

    invoke-virtual {p3, p2, p4}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object p2

    iget p2, p2, Lh3/A1$b;->s:I

    iget-object p4, p0, Lh3/n0;->A:Lh3/A1$d;

    invoke-virtual {p3, p2, p4}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object p2

    iget-object p2, p2, Lh3/A1$d;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p1, p0, Lh3/n0;->K:Lh3/w0;

    invoke-interface {p1, v0, v1}, Lh3/w0;->e(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method private r()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3/n0;->G:Ld4/e;

    invoke-interface {v1}, Ld4/e;->a()J

    move-result-wide v1

    iget-object v3, v0, Lh3/n0;->x:Ld4/q;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ld4/q;->l(I)V

    invoke-direct/range {p0 .. p0}, Lh3/n0;->o1()V

    iget-object v3, v0, Lh3/n0;->N:Lh3/d1;

    iget v3, v3, Lh3/d1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v3}, Lh3/I0;->p()Lh3/F0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lh3/n0;->B0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Ld4/Q;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh3/n0;->p1()V

    iget-boolean v9, v3, Lh3/F0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v15, v0, Lh3/n0;->N:Lh3/d1;

    iget-wide v7, v15, Lh3/d1;->r:J

    iget-wide v10, v0, Lh3/n0;->C:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, Lh3/n0;->D:Z

    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/y;->u(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    :goto_0
    iget-object v10, v0, Lh3/n0;->m:[Lh3/n1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lh3/n0;->b0:J

    invoke-interface {v10, v4, v5, v13, v14}, Lh3/n1;->B(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lh3/n1;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    iget-object v4, v3, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lh3/n1;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lh3/n1;->a()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lh3/n1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lh3/n1;->t()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/y;->q()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lh3/F0;->f:Lh3/G0;

    iget-wide v4, v4, Lh3/G0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lh3/F0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lh3/n0;->N:Lh3/d1;

    iget-wide v7, v7, Lh3/d1;->r:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lh3/n0;->R:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lh3/n0;->R:Z

    iget-object v5, v0, Lh3/n0;->N:Lh3/d1;

    iget v5, v5, Lh3/d1;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lh3/n0;->T0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lh3/F0;->f:Lh3/G0;

    iget-boolean v4, v4, Lh3/G0;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Lh3/n0;->c1(I)V

    invoke-direct/range {p0 .. p0}, Lh3/n0;->l1()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lh3/n0;->N:Lh3/d1;

    iget v4, v4, Lh3/d1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-direct {v0, v9}, Lh3/n0;->g1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Lh3/n0;->c1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lh3/n0;->e0:Lh3/r;

    invoke-direct/range {p0 .. p0}, Lh3/n0;->f1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lh3/n0;->i1()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lh3/n0;->N:Lh3/d1;

    iget v4, v4, Lh3/d1;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lh3/n0;->Z:I

    if-nez v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lh3/n0;->T()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct/range {p0 .. p0}, Lh3/n0;->f1()Z

    move-result v4

    iput-boolean v4, v0, Lh3/n0;->S:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lh3/n0;->c1(I)V

    iget-boolean v4, v0, Lh3/n0;->S:Z

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lh3/n0;->i0()V

    iget-object v4, v0, Lh3/n0;->K:Lh3/w0;

    invoke-interface {v4}, Lh3/w0;->d()V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lh3/n0;->l1()V

    :cond_14
    :goto_9
    iget-object v4, v0, Lh3/n0;->N:Lh3/d1;

    iget v4, v4, Lh3/d1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    move v4, v12

    :goto_a
    iget-object v7, v0, Lh3/n0;->m:[Lh3/n1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lh3/n0;->m:[Lh3/n1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v7

    iget-object v8, v3, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lh3/n0;->m:[Lh3/n1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lh3/n1;->t()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lh3/n0;->N:Lh3/d1;

    iget-boolean v4, v3, Lh3/d1;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, Lh3/d1;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    invoke-direct/range {p0 .. p0}, Lh3/n0;->R()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lh3/n0;->g0:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_17

    iget-object v3, v0, Lh3/n0;->G:Ld4/e;

    invoke-interface {v3}, Ld4/e;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lh3/n0;->g0:J

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lh3/n0;->G:Ld4/e;

    invoke-interface {v3}, Ld4/e;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lh3/n0;->g0:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v13, v0, Lh3/n0;->g0:J

    :goto_b
    invoke-direct/range {p0 .. p0}, Lh3/n0;->f1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lh3/n0;->N:Lh3/d1;

    iget v3, v3, Lh3/d1;->e:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    move v3, v12

    :goto_c
    iget-boolean v4, v0, Lh3/n0;->Y:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lh3/n0;->X:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_d

    :cond_1b
    move v15, v12

    :goto_d
    iget-object v4, v0, Lh3/n0;->N:Lh3/d1;

    iget-boolean v7, v4, Lh3/d1;->o:Z

    if-eq v7, v15, :cond_1c

    invoke-virtual {v4, v15}, Lh3/d1;->h(Z)Lh3/d1;

    move-result-object v4

    iput-object v4, v0, Lh3/n0;->N:Lh3/d1;

    :cond_1c
    iput-boolean v12, v0, Lh3/n0;->X:Z

    if-nez v15, :cond_20

    iget-object v4, v0, Lh3/n0;->N:Lh3/d1;

    iget v4, v4, Lh3/d1;->e:I

    if-ne v4, v6, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    :cond_1e
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1f
    if-ne v4, v5, :cond_20

    iget v3, v0, Lh3/n0;->Z:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lh3/n0;->B0(JJ)V

    goto :goto_f

    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lh3/n0;->B0(JJ)V

    :cond_20
    :goto_f
    invoke-static {}, Ld4/Q;->c()V

    :cond_21
    :goto_10
    return-void
.end method

.method private r0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->c()Lh3/f1;

    move-result-object v0

    iget v0, v0, Lh3/f1;->m:F

    iget-object v1, v10, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v1}, Lh3/I0;->p()Lh3/F0;

    move-result-object v1

    iget-object v2, v10, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v2}, Lh3/I0;->q()Lh3/F0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lh3/F0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v10, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v4, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v1, v0, v4}, Lh3/F0;->v(FLh3/A1;)LZ3/I;

    move-result-object v13

    invoke-virtual {v1}, Lh3/F0;->o()LZ3/I;

    move-result-object v4

    invoke-virtual {v13, v4}, LZ3/I;->a(LZ3/I;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    iget-object v0, v10, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v6

    iget-object v0, v10, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0, v6}, Lh3/I0;->z(Lh3/F0;)Z

    move-result v16

    iget-object v0, v10, Lh3/n0;->m:[Lh3/n1;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lh3/n0;->N:Lh3/d1;

    iget-wide v14, v0, Lh3/d1;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lh3/F0;->b(LZ3/I;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lh3/n0;->N:Lh3/d1;

    iget v1, v0, Lh3/d1;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lh3/d1;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    iget-object v0, v10, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v2, v0, Lh3/d1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lh3/n0;->N(Lcom/google/android/exoplayer2/source/A$b;JJJZI)Lh3/d1;

    move-result-object v0

    iput-object v0, v10, Lh3/n0;->N:Lh3/d1;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lh3/n0;->u0(J)V

    :cond_2
    iget-object v0, v10, Lh3/n0;->m:[Lh3/n1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lh3/n0;->m:[Lh3/n1;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lh3/n1;->h()Lcom/google/android/exoplayer2/source/W;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lh3/n0;->q(Lh3/n1;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lh3/n0;->b0:J

    invoke-interface {v1, v2, v3}, Lh3/n1;->D(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lh3/n0;->u([Z)V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0, v1}, Lh3/I0;->z(Lh3/F0;)Z

    iget-boolean v0, v1, Lh3/F0;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lh3/F0;->f:Lh3/G0;

    iget-wide v2, v0, Lh3/G0;->b:J

    iget-wide v4, v10, Lh3/n0;->b0:J

    invoke-virtual {v1, v4, v5}, Lh3/F0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lh3/F0;->a(LZ3/I;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, Lh3/n0;->I(Z)V

    iget-object v0, v10, Lh3/n0;->N:Lh3/d1;

    iget v0, v0, Lh3/d1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lh3/n0;->X()V

    invoke-direct/range {p0 .. p0}, Lh3/n0;->p1()V

    iget-object v0, v10, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld4/q;->j(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v1}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method private r1(F)V
    .locals 5

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    iget-object v1, v1, LZ3/I;->c:[LZ3/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LZ3/y;->j(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private s(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3/n0;->m:[Lh3/n1;

    aget-object v1, v1, p1

    invoke-static {v1}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v2}, Lh3/I0;->q()Lh3/F0;

    move-result-object v2

    iget-object v3, v0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v3}, Lh3/I0;->p()Lh3/F0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v2}, Lh3/F0;->o()LZ3/I;

    move-result-object v3

    iget-object v6, v3, LZ3/I;->b:[Lh3/p1;

    aget-object v6, v6, p1

    iget-object v3, v3, LZ3/I;->c:[LZ3/y;

    aget-object v3, v3, p1

    invoke-static {v3}, Lh3/n0;->z(LZ3/y;)[Lh3/r0;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lh3/n0;->f1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lh3/n0;->N:Lh3/d1;

    iget v3, v3, Lh3/d1;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v3, v0, Lh3/n0;->Z:I

    add-int/2addr v3, v5

    iput v3, v0, Lh3/n0;->Z:I

    iget-object v3, v0, Lh3/n0;->q:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lh3/n0;->b0:J

    invoke-virtual {v2}, Lh3/F0;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lh3/F0;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lh3/n1;->r(Lh3/p1;[Lh3/r0;Lcom/google/android/exoplayer2/source/W;JZZJJ)V

    new-instance v2, Lh3/n0$a;

    invoke-direct {v2, v0}, Lh3/n0$a;-><init>(Lh3/n0;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lh3/j1$b;->s(ILjava/lang/Object;)V

    iget-object v2, v0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v2, v1}, Lh3/m;->b(Lh3/n1;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lh3/n1;->start()V

    :cond_4
    return-void
.end method

.method private s0(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lh3/n0;->x:Ld4/q;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ld4/q;->l(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lh3/n0;->e0:Lh3/r;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lh3/n0;->S:Z

    iget-object v0, v1, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lh3/n0;->b0:J

    iget-object v4, v1, Lh3/n0;->m:[Lh3/n1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lh3/n0;->q(Lh3/n1;)V
    :try_end_0
    .catch Lh3/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lh3/n0;->m:[Lh3/n1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lh3/n0;->q:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lh3/n1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lh3/n0;->Z:I

    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-object v4, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v5, v0, Lh3/d1;->r:J

    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-object v7, v1, Lh3/n0;->B:Lh3/A1$b;

    invoke-static {v0, v7}, Lh3/n0;->U(Lh3/d1;Lh3/A1$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-wide v7, v0, Lh3/d1;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-wide v7, v0, Lh3/d1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lh3/n0;->a0:Lh3/n0$h;

    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-direct {v1, v0}, Lh3/n0;->C(Lh3/A1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v4}, Lh3/I0;->f()V

    iput-boolean v3, v1, Lh3/n0;->T:Z

    new-instance v3, Lh3/d1;

    iget-object v4, v1, Lh3/n0;->N:Lh3/d1;

    iget-object v5, v4, Lh3/d1;->a:Lh3/A1;

    iget v11, v4, Lh3/d1;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    :cond_6
    iget-object v2, v4, Lh3/d1;->f:Lh3/r;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    sget-object v2, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v4, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    iget-object v2, v1, Lh3/n0;->u:LZ3/I;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v4, Lh3/d1;->i:LZ3/I;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v4, Lh3/d1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lh3/n0;->N:Lh3/d1;

    iget-boolean v2, v0, Lh3/d1;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lh3/d1;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    iput-object v3, v1, Lh3/n0;->N:Lh3/d1;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lh3/n0;->J:Lh3/X0;

    invoke-virtual {v0}, Lh3/X0;->y()V

    :cond_a
    return-void
.end method

.method private declared-synchronized s1(LJ4/v;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/v<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh3/n0;->G:Ld4/e;

    invoke-interface {v0}, Ld4/e;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, LJ4/v;->get()Ljava/lang/Object;

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
    iget-object v3, p0, Lh3/n0;->G:Ld4/e;

    invoke-interface {v3}, Ld4/e;->c()V

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
    iget-object p2, p0, Lh3/n0;->G:Ld4/e;

    invoke-interface {p2}, Ld4/e;->elapsedRealtime()J

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

.method private t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lh3/n0;->u([Z)V

    return-void
.end method

.method private t0()V
    .locals 1

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-boolean v0, v0, Lh3/G0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh3/n0;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh3/n0;->R:Z

    return-void
.end method

.method private u([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->q()Lh3/F0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F0;->o()LZ3/I;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, LZ3/I;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lh3/n0;->q:Ljava/util/Set;

    iget-object v5, p0, Lh3/n0;->m:[Lh3/n1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh3/n0;->m:[Lh3/n1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh3/n1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lh3/n0;->m:[Lh3/n1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, LZ3/I;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lh3/n0;->s(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lh3/F0;->g:Z

    return-void
.end method

.method private u0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v0}, Lh3/I0;->p()Lh3/F0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lh3/F0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lh3/n0;->b0:J

    iget-object v0, p0, Lh3/n0;->E:Lh3/m;

    invoke-virtual {v0, p1, p2}, Lh3/m;->d(J)V

    iget-object p1, p0, Lh3/n0;->m:[Lh3/n1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lh3/n0;->S(Lh3/n1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lh3/n0;->b0:J

    invoke-interface {v1, v2, v3}, Lh3/n1;->D(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lh3/n0;->g0()V

    return-void
.end method

.method private v(Lh3/n1;)V
    .locals 2

    invoke-interface {p1}, Lh3/n1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lh3/n1;->stop()V

    :cond_0
    return-void
.end method

.method private static v0(Lh3/A1;Lh3/n0$d;Lh3/A1$d;Lh3/A1$b;)V
    .locals 4

    iget-object v0, p1, Lh3/n0$d;->t:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    invoke-virtual {p0, v0, p2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object p2

    iget p2, p2, Lh3/A1$d;->F:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lh3/A1;->k(ILh3/A1$b;Z)Lh3/A1$b;

    move-result-object p0

    iget-object p0, p0, Lh3/A1$b;->q:Ljava/lang/Object;

    iget-wide v0, p3, Lh3/A1$b;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lh3/n0$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static w0(Lh3/n0$d;Lh3/A1;Lh3/A1;IZLh3/A1$d;Lh3/A1$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lh3/n0$d;->t:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v1}, Lh3/j1;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v1}, Lh3/j1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lh3/n0$h;

    iget-object v4, v0, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v4}, Lh3/j1;->h()Lh3/A1;

    move-result-object v4

    iget-object v5, v0, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v5}, Lh3/j1;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lh3/n0$h;-><init>(Lh3/A1;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lh3/n0;->z0(Lh3/A1;Lh3/n0$h;ZIZLh3/A1$d;Lh3/A1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lh3/n0$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v1}, Lh3/j1;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Lh3/n0;->v0(Lh3/A1;Lh3/n0$d;Lh3/A1$d;Lh3/A1$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lh3/n0$d;->m:Lh3/j1;

    invoke-virtual {v3}, Lh3/j1;->f()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Lh3/n0;->v0(Lh3/A1;Lh3/n0$d;Lh3/A1$d;Lh3/A1$b;)V

    return v12

    :cond_5
    iput v2, v0, Lh3/n0$d;->q:I

    iget-object v2, v0, Lh3/n0$d;->t:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-boolean v2, v10, Lh3/A1$b;->v:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lh3/A1$b;->s:I

    invoke-virtual {v1, v2, v9}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v2

    iget v2, v2, Lh3/A1$d;->E:I

    iget-object v3, v0, Lh3/n0$d;->t:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lh3/n0$d;->s:J

    invoke-virtual/range {p6 .. p6}, Lh3/A1$b;->q()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lh3/n0$d;->t:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v1

    iget v4, v1, Lh3/A1$b;->s:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lh3/n0$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private x([LZ3/y;)Lcom/google/common/collect/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ3/y;",
            ")",
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, LZ3/B;->b(I)Lh3/r0;

    move-result-object v5

    iget-object v5, v5, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private x0(Lh3/A1;Lh3/A1;)V
    .locals 9

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh3/n0$d;

    iget v5, p0, Lh3/n0;->U:I

    iget-boolean v6, p0, Lh3/n0;->V:Z

    iget-object v7, p0, Lh3/n0;->A:Lh3/A1$d;

    iget-object v8, p0, Lh3/n0;->B:Lh3/A1$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lh3/n0;->w0(Lh3/n0$d;Lh3/A1;Lh3/A1;IZLh3/A1$d;Lh3/A1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/n0$d;

    iget-object v1, v1, Lh3/n0$d;->m:Lh3/j1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh3/j1;->k(Z)V

    iget-object v1, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh3/n0;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private y()J
    .locals 5

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v2, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lh3/d1;->r:J

    invoke-direct {p0, v1, v2, v3, v4}, Lh3/n0;->A(Lh3/A1;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static y0(Lh3/A1;Lh3/d1;Lh3/n0$h;Lh3/I0;IZLh3/A1$d;Lh3/A1$b;)Lh3/n0$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh3/n0$g;

    invoke-static {}, Lh3/d1;->k()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lh3/n0$g;-><init>(Lcom/google/android/exoplayer2/source/A$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lh3/n0;->U(Lh3/d1;Lh3/A1$b;)Z

    move-result v13

    iget-object v0, v8, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Lh3/d1;->r:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Lh3/d1;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lh3/n0;->z0(Lh3/A1;Lh3/n0$h;ZIZLh3/A1$d;Lh3/A1$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lh3/A1;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_5

    :cond_3
    iget-wide v1, v9, Lh3/n0$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v6, v0, Lh3/A1$b;->s:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    :goto_3
    iget v3, v8, Lh3/d1;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v3, v19

    :goto_4
    move/from16 v4, v19

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    iget-object v0, v8, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lh3/A1;->e(Z)I

    move-result v0

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v12}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lh3/d1;->a:Lh3/A1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lh3/n0;->A0(Lh3/A1$d;Lh3/A1$b;IZLjava/lang/Object;Lh3/A1;Lh3/A1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lh3/A1;->e(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    move/from16 v4, v19

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lh3/d1;->a:Lh3/A1;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v0, v8, Lh3/d1;->a:Lh3/A1;

    iget v1, v11, Lh3/A1$b;->s:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    iget v0, v0, Lh3/A1$d;->E:I

    iget-object v1, v8, Lh3/d1;->a:Lh3/A1;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lh3/A1$b;->q()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v3, v0, Lh3/A1$b;->s:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lh3/I0;->B(Lh3/A1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/source/z;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Lcom/google/android/exoplayer2/source/z;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v20

    :goto_d
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v20, v19

    :goto_e
    invoke-virtual {v7, v12, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lh3/n0;->Q(ZLcom/google/android/exoplayer2/source/A$b;JLcom/google/android/exoplayer2/source/A$b;Lh3/A1$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Lh3/d1;->r:J

    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    :cond_14
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget v0, v2, Lcom/google/android/exoplayer2/source/z;->c:I

    iget v1, v2, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v11, v1}, Lh3/A1$b;->n(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, Lh3/A1$b;->j()J

    move-result-wide v0

    goto :goto_f

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, Lh3/n0$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lh3/n0$g;-><init>(Lcom/google/android/exoplayer2/source/A$b;JJZZZ)V

    return-object v0
.end method

.method private static z(LZ3/y;)[Lh3/r0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ3/B;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lh3/r0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, LZ3/B;->b(I)Lh3/r0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static z0(Lh3/A1;Lh3/n0$h;ZIZLh3/A1$d;Lh3/A1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/A1;",
            "Lh3/n0$h;",
            "ZIZ",
            "Lh3/A1$d;",
            "Lh3/A1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lh3/n0$h;->a:Lh3/A1;

    invoke-virtual {p0}, Lh3/A1;->u()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lh3/n0$h;->b:I

    iget-wide v5, v0, Lh3/n0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lh3/A1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v2

    iget-boolean v2, v2, Lh3/A1$b;->v:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lh3/A1$b;->s:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v2

    iget v2, v2, Lh3/A1$d;->E:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v1

    iget v3, v1, Lh3/A1$b;->s:I

    iget-wide v4, v0, Lh3/n0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lh3/n0;->A0(Lh3/A1$d;Lh3/A1$b;IZLjava/lang/Object;Lh3/A1;Lh3/A1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v3, v0, Lh3/A1$b;->s:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public C0(Lh3/A1;IJ)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    new-instance v1, Lh3/n0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lh3/n0$h;-><init>(Lh3/A1;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public D()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lh3/n0;->z:Landroid/os/Looper;

    return-object v0
.end method

.method public P0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/Y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/X0$c;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/Y;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    new-instance v8, Lh3/n0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lh3/n0$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/Y;IJLh3/n0$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public S0(ZI)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Ld4/q;->h(III)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public U0(Lh3/f1;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public W0(I)V
    .locals 3

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ld4/q;->h(III)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public Z0(Z)V
    .locals 3

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Ld4/q;->h(III)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld4/q;->j(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ld4/q;->j(I)Z

    return-void
.end method

.method public declared-synchronized d(Lh3/j1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh3/n0;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/n0;->z:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V
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

    invoke-static {v0, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh3/j1;->k(Z)V
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lh3/n0;->m()V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lh3/n0;->Q0(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lh3/n0;->R0(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-direct {p0}, Lh3/n0;->e0()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/Y;

    invoke-direct {p0, p1}, Lh3/n0;->b1(Lcom/google/android/exoplayer2/source/Y;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/Y;

    invoke-direct {p0, v5, v6, p1}, Lh3/n0;->o0(IILcom/google/android/exoplayer2/source/Y;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/n0$c;

    invoke-direct {p0, p1}, Lh3/n0;->f0(Lh3/n0$c;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lh3/n0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lh3/n0;->j(Lh3/n0$b;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/n0$b;

    invoke-direct {p0, p1}, Lh3/n0;->O0(Lh3/n0$b;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/f1;

    invoke-direct {p0, p1, v3}, Lh3/n0;->M(Lh3/f1;Z)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/j1;

    invoke-direct {p0, p1}, Lh3/n0;->J0(Lh3/j1;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/j1;

    invoke-direct {p0, p1}, Lh3/n0;->H0(Lh3/j1;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lh3/n0;->M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lh3/n0;->a1(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lh3/n0;->X0(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-direct {p0}, Lh3/n0;->r0()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p0, p1}, Lh3/n0;->G(Lcom/google/android/exoplayer2/source/y;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p0, p1}, Lh3/n0;->K(Lcom/google/android/exoplayer2/source/y;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-direct {p0}, Lh3/n0;->n0()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lh3/n0;->k1(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/r1;

    invoke-direct {p0, p1}, Lh3/n0;->Y0(Lh3/r1;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/f1;

    invoke-direct {p0, p1}, Lh3/n0;->V0(Lh3/f1;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/n0$h;

    invoke-direct {p0, p1}, Lh3/n0;->E0(Lh3/n0$h;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-direct {p0}, Lh3/n0;->r()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lh3/n0;->T0(ZIZI)V

    goto/16 :goto_e

    :pswitch_19
    invoke-direct {p0}, Lh3/n0;->l0()V
    :try_end_0
    .catch Lh3/r; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/j$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lb4/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lh3/r;->i(Ljava/lang/RuntimeException;I)Lh3/r;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lh3/n0;->k1(ZZ)V

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v0, p1}, Lh3/d1;->e(Lh3/r;)Lh3/d1;

    move-result-object p1

    iput-object p1, p0, Lh3/n0;->N:Lh3/d1;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lh3/n0;->H(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lh3/n0;->H(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lb4/l;->m:I

    invoke-direct {p0, p1, v0}, Lh3/n0;->H(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget v0, p1, Lh3/Y0;->q:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lh3/Y0;->m:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lh3/Y0;->m:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lh3/n0;->H(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/j$a;->m:I

    invoke-direct {p0, p1, v0}, Lh3/n0;->H(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lh3/r;->y:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lh3/n0;->I:Lh3/I0;

    invoke-virtual {v2}, Lh3/I0;->q()Lh3/F0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lh3/F0;->f:Lh3/G0;

    iget-object v2, v2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, v2}, Lh3/r;->e(Lcom/google/android/exoplayer2/source/z;)Lh3/r;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lh3/r;->E:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lh3/n0;->e0:Lh3/r;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Ld4/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lh3/n0;->e0:Lh3/r;

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ld4/q;->i(Ld4/q$a;)Z

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lh3/n0;->e0:Lh3/r;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh3/n0;->e0:Lh3/r;

    :cond_d
    invoke-static {v1, v0, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lh3/n0;->k1(ZZ)V

    iget-object v0, p0, Lh3/n0;->N:Lh3/d1;

    invoke-virtual {v0, p1}, Lh3/d1;->e(Lh3/r;)Lh3/d1;

    move-result-object p1

    iput-object p1, p0, Lh3/n0;->N:Lh3/d1;

    :goto_e
    invoke-direct {p0}, Lh3/n0;->Y()V

    return v4

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

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/X;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1}, Lh3/n0;->j0(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld4/q;->b(I)Ld4/q$a;

    move-result-object v0

    invoke-interface {v0}, Ld4/q$a;->a()V

    return-void
.end method

.method public k(ILjava/util/List;Lcom/google/android/exoplayer2/source/Y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh3/X0$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/Y;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    new-instance v8, Lh3/n0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lh3/n0$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/Y;IJLh3/n0$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Ld4/q;->d(IIILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld4/q;->b(I)Ld4/q$a;

    move-result-object v0

    invoke-interface {v0}, Ld4/q$a;->a()V

    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh3/n0;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/n0;->z:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld4/q;->j(I)Z

    new-instance v0, Lh3/l0;

    invoke-direct {v0, p0}, Lh3/l0;-><init>(Lh3/n0;)V

    iget-wide v1, p0, Lh3/n0;->L:J

    invoke-direct {p0, v0, v1, v2}, Lh3/n0;->s1(LJ4/v;J)V

    iget-boolean v0, p0, Lh3/n0;->P:Z
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

.method public o(Lh3/f1;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Ld4/q;->e(ILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public p0(IILcom/google/android/exoplayer2/source/Y;)V
    .locals 2

    iget-object v0, p0, Lh3/n0;->x:Ld4/q;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Ld4/q;->d(IIILjava/lang/Object;)Ld4/q$a;

    move-result-object p1

    invoke-interface {p1}, Ld4/q$a;->a()V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lh3/n0;->f0:J

    return-void
.end method
