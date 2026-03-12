.class public final Landroidx/media3/exoplayer/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/g;
.implements Lh3/o;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/l$c;,
        Landroidx/media3/exoplayer/source/l$d;,
        Landroidx/media3/exoplayer/source/l$b;,
        Landroidx/media3/exoplayer/source/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/g;",
        "Lh3/o;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/l$a;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/media3/common/i;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:LT2/c;

.field public final d:Landroidx/media3/exoplayer/drm/b;

.field public final e:Landroidx/media3/exoplayer/upstream/b;

.field public final f:Landroidx/media3/exoplayer/source/i$a;

.field public final g:Landroidx/media3/exoplayer/drm/a$a;

.field public final h:Landroidx/media3/exoplayer/source/m;

.field public final i:Le3/d;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Lb3/a;

.field public final n:LR2/e;

.field public final o:Lb3/o;

.field public final p:Lb3/p;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/media3/exoplayer/source/g$a;

.field public s:Lr3/b;

.field public t:[Lb3/r;

.field public u:[Landroidx/media3/exoplayer/source/l$c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroidx/media3/exoplayer/source/l$d;

.field public z:Lh3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/l;->N:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    sput-object v1, Landroidx/media3/exoplayer/source/l;->O:Landroidx/media3/common/i;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LT2/c;Lb3/a;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/a$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/m;Le3/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->b:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->c:LT2/c;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/drm/b;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/l;->g:Landroidx/media3/exoplayer/drm/a$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/l;->f:Landroidx/media3/exoplayer/source/i$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/l;->h:Landroidx/media3/exoplayer/source/m;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/l;->i:Le3/d;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/l;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->k:J

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/l;->m:Lb3/a;

    new-instance p1, LR2/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LR2/e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->n:LR2/e;

    new-instance p1, Lb3/o;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lb3/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->o:Lb3/o;

    new-instance p1, Lb3/p;

    invoke-direct {p1, p0}, Lb3/p;-><init>(Landroidx/media3/exoplayer/source/l;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Lb3/p;

    const/4 p1, 0x0

    invoke-static {p1}, LR2/C;->l(Lf3/b$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    new-array p1, p2, [Landroidx/media3/exoplayer/source/l$c;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->u:[Landroidx/media3/exoplayer/source/l$c;

    new-array p1, p2, [Lb3/r;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->I:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->A:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/l;->C:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/source/l$c;)Lb3/r;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->u:[Landroidx/media3/exoplayer/source/l$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/l$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb3/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/drm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->i:Le3/d;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->g:Landroidx/media3/exoplayer/drm/a$a;

    invoke-direct {v1, v3, v2, v4}, Lb3/r;-><init>(Le3/d;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/a$a;)V

    iput-object p0, v1, Lb3/r;->f:Landroidx/media3/exoplayer/source/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->u:[Landroidx/media3/exoplayer/source/l$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/l$c;

    aput-object p1, v2, v0

    iput-object v2, p0, Landroidx/media3/exoplayer/source/l;->u:[Landroidx/media3/exoplayer/source/l$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb3/r;

    aput-object v1, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    return-object v1
.end method

.method public final B()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Landroidx/media3/exoplayer/source/l$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/l;->m:Lb3/a;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/l;->n:LR2/e;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l;->b:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/l;->c:LT2/c;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/l$a;-><init>(Landroidx/media3/exoplayer/source/l;Landroid/net/Uri;LT2/c;Lb3/a;Landroidx/media3/exoplayer/source/l;LR2/e;)V

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/l;->w:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l;->w()Z

    move-result v2

    invoke-static {v2}, LC9/p;->e(Z)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/l;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/l;->I:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    iput-boolean v9, v1, Landroidx/media3/exoplayer/source/l;->L:Z

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/l;->I:J

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/l;->I:J

    invoke-interface {v2, v6, v7}, Lh3/A;->f(J)Lh3/A$a;

    move-result-object v2

    iget-object v2, v2, Lh3/A$a;->a:Lh3/B;

    iget-wide v2, v2, Lh3/B;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/l;->I:J

    iget-object v10, v0, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    iput-wide v2, v10, Lh3/z;->a:J

    iput-wide v6, v0, Landroidx/media3/exoplayer/source/l$a;->i:J

    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/l$a;->h:Z

    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/l$a;->l:Z

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v3, v2

    move v6, v8

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/l;->I:J

    iput-wide v10, v7, Lb3/r;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/l;->I:J

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l;->u()I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/source/l;->K:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    iget v3, v1, Landroidx/media3/exoplayer/source/l;->C:I

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v5

    move-object v4, v1

    iget-object v1, v4, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;IJ)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    iget-object v4, v3, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-nez v4, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, LC9/p;->e(Z)V

    iput-object v2, v3, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    iput-object v10, v2, Landroidx/media3/exoplayer/upstream/Loader$c;->f:Ljava/io/IOException;

    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/l$a;->j:LT2/e;

    new-instance v3, Lb3/j;

    invoke-direct {v3, v2}, Lb3/j;-><init>(LT2/e;)V

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/l$a;->i:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/l;->A:J

    new-instance v8, Lb3/k;

    invoke-static {v4, v5}, LR2/C;->J(J)J

    move-result-wide v12

    invoke-static {v6, v7}, LR2/C;->J(J)J

    move-result-wide v14

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v15}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/source/l;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {v0, v3, v8}, Landroidx/media3/exoplayer/source/i$a;->e(Lb3/j;Lb3/k;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/exoplayer/source/l$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    new-instance v4, Lb3/j;

    iget-object v5, v3, LT2/l;->c:Landroid/net/Uri;

    iget-object v3, v3, LT2/l;->d:Ljava/util/Map;

    invoke-direct {v4, v3}, Lb3/j;-><init>(Ljava/util/Map;)V

    iget-wide v5, v2, Landroidx/media3/exoplayer/source/l$a;->i:J

    invoke-static {v5, v6}, LR2/C;->J(J)J

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l;->A:J

    invoke-static {v5, v6}, LR2/C;->J(J)J

    new-instance v3, Landroidx/media3/exoplayer/upstream/b$a;

    move/from16 v5, p7

    invoke-direct {v3, v1, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(Ljava/io/IOException;I)V

    iget-object v5, v0, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$a;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_0

    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->u()I

    move-result v3

    iget v11, v0, Landroidx/media3/exoplayer/source/l;->K:I

    if-le v3, v11, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/l;->G:Z

    if-nez v12, :cond_5

    iget-object v12, v0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lh3/A;->g()J

    move-result-wide v12

    cmp-long v7, v12, v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/l;->w:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->C()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v10, v0, Landroidx/media3/exoplayer/source/l;->J:Z

    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/l;->w:Z

    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/l;->E:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Landroidx/media3/exoplayer/source/l;->H:J

    iput v9, v0, Landroidx/media3/exoplayer/source/l;->K:I

    iget-object v3, v0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v12, v3

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v14, v3, v13

    invoke-virtual {v14, v9}, Lb3/r;->n(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v2, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    iput-wide v7, v3, Lh3/z;->a:J

    iput-wide v7, v2, Landroidx/media3/exoplayer/source/l$a;->i:J

    iput-boolean v10, v2, Landroidx/media3/exoplayer/source/l$a;->h:Z

    iput-boolean v9, v2, Landroidx/media3/exoplayer/source/l$a;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v3, v0, Landroidx/media3/exoplayer/source/l;->K:I

    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v3, v11, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    :goto_4
    iget v5, v3, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v5, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    move v9, v10

    :cond_7
    xor-int/lit8 v5, v9, 0x1

    iget-wide v6, v2, Landroidx/media3/exoplayer/source/l$a;->i:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/source/l;->A:J

    new-instance v10, Lb3/k;

    invoke-static {v6, v7}, LR2/C;->J(J)J

    move-result-wide v14

    invoke-static {v8, v9}, LR2/C;->J(J)J

    move-result-wide v16

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/l;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {v2, v4, v10, v1, v5}, Landroidx/media3/exoplayer/source/i$a;->d(Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    return-object v3
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->v:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->o:Lb3/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    iget v1, p0, Landroidx/media3/exoplayer/source/l;->C:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->b:I

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->g:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->w:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final e(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    invoke-interface {v1}, Lh3/A;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/l;->E:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->H:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/l;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lb3/r;->o(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/l;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/l;->J:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->I:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/l;->L:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v3, v2

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lb3/r;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lb3/r;->n(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final f(J)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->L:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->J:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->w:Z

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/media3/exoplayer/source/l;->F:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->n:LR2/e;

    invoke-virtual {p2}, LR2/e;->b()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->B()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:LR2/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LR2/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/l;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->E:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i()Lb3/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->a:Lb3/w;

    return-object v0
.end method

.method public final j(II)Lh3/C;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/l$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/l$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/l;->A(Landroidx/media3/exoplayer/source/l$c;)Lb3/r;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/l;->F:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->I:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/l$d;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/l$d;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lb3/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lb3/r;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/l;->v(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->H:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m([Ld3/q;[Z[Lb3/s;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$d;->a:Lb3/w;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/l;->F:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/l$b;

    iget v5, v5, Landroidx/media3/exoplayer/source/l$b;->b:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, LC9/p;->e(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/l;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/l;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ld3/t;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, LC9/p;->e(Z)V

    invoke-interface {v4, v3}, Ld3/t;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, LC9/p;->e(Z)V

    invoke-interface {v4}, Ld3/t;->a()Landroidx/media3/common/u;

    move-result-object v4

    iget-object v5, v1, Lb3/w;->c:LD9/L;

    invoke-virtual {v5, v4}, LD9/u;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, LC9/p;->e(Z)V

    iget v5, p0, Landroidx/media3/exoplayer/source/l;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/source/l;->F:I

    aput-boolean v6, v0, v4

    new-instance v5, Landroidx/media3/exoplayer/source/l$b;

    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/l$b;-><init>(Landroidx/media3/exoplayer/source/l;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lb3/r;->o(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p2, Lb3/r;->q:I

    iget p2, p2, Lb3/r;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/l;->F:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/l;->J:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/l;->E:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, Lb3/r;->h()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {p1}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    goto :goto_b

    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lb3/r;->n(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/l;->e(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/l;->D:Z

    return-wide p5
.end method

.method public final n(Landroidx/media3/exoplayer/source/g$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->n:LR2/e;

    invoke-virtual {p1}, LR2/e;->b()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->B()V

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 10

    check-cast p1, Landroidx/media3/exoplayer/source/l$a;

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/l;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lh3/A;->c()Z

    move-result p2

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/l;->v(Z)J

    move-result-wide p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p4, v0

    :goto_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/l;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->h:Landroidx/media3/exoplayer/source/m;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/l;->B:Z

    invoke-virtual {v0, p4, p5, p2, v1}, Landroidx/media3/exoplayer/source/m;->u(JZZ)V

    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    new-instance p4, Lb3/j;

    iget-object p5, p2, LT2/l;->c:Landroid/net/Uri;

    iget-object p2, p2, LT2/l;->d:Ljava/util/Map;

    invoke-direct {p4, p2}, Lb3/j;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$a;->i:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->A:J

    new-instance v2, Lb3/k;

    invoke-static {p1, p2}, LR2/C;->J(J)J

    move-result-wide v6

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p1, p4, v2}, Landroidx/media3/exoplayer/source/i$a;->c(Lb3/j;Lb3/k;)V

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/l;->L:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->b(Landroidx/media3/exoplayer/source/n;)V

    return-void
.end method

.method public final p(Lh3/A;)V
    .locals 2

    new-instance v0, LDk/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LDk/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(JZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lb3/r;->a:Lb3/q;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lb3/r;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_4

    iget-object v6, v4, Lb3/r;->n:[J

    move-object v7, v6

    iget v6, v4, Lb3/r;->r:I

    aget-wide v8, v7, v6

    cmp-long v7, p1, v8

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget v3, v4, Lb3/r;->s:I

    if-eq v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    :cond_2
    move-wide v8, p1

    move v7, v5

    move/from16 v5, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_1
    invoke-virtual/range {v4 .. v9}, Lb3/r;->i(ZIIJ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    monitor-exit v4

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v4, v3}, Lb3/r;->g(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lb3/q;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public final r(JLV2/t0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-object v4, v0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    invoke-interface {v4}, Lh3/A;->c()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    invoke-interface {v4, v1, v2}, Lh3/A;->f(J)Lh3/A$a;

    move-result-object v4

    iget-object v7, v4, Lh3/A$a;->a:Lh3/B;

    iget-wide v7, v7, Lh3/B;->a:J

    iget-object v4, v4, Lh3/A$a;->b:Lh3/B;

    iget-wide v9, v4, Lh3/B;->a:J

    iget-wide v11, v3, LV2/t0;->b:J

    iget-wide v3, v3, LV2/t0;->a:J

    cmp-long v13, v3, v5

    if-nez v13, :cond_1

    cmp-long v13, v11, v5

    if-nez v13, :cond_1

    return-wide v1

    :cond_1
    sget v13, LR2/C;->a:I

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    xor-long v15, v1, v13

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    add-long v3, v1, v11

    xor-long v15, v1, v3

    xor-long/2addr v11, v3

    and-long/2addr v11, v15

    cmp-long v5, v11, v5

    if-gez v5, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    cmp-long v5, v13, v7

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-gtz v5, :cond_4

    cmp-long v5, v7, v3

    if-gtz v5, :cond_4

    move v5, v11

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    cmp-long v12, v13, v9

    if-gtz v12, :cond_5

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    move v6, v11

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/l$a;

    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    new-instance p3, Lb3/j;

    iget-object p4, p2, LT2/l;->c:Landroid/net/Uri;

    iget-object p2, p2, LT2/l;->d:Ljava/util/Map;

    invoke-direct {p3, p2}, Lb3/j;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$a;->i:J

    iget-wide p4, p0, Landroidx/media3/exoplayer/source/l;->A:J

    new-instance v0, Lb3/k;

    invoke-static {p1, p2}, LR2/C;->J(J)J

    move-result-wide v4

    invoke-static {p4, p5}, LR2/C;->J(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p1, p3, v0}, Landroidx/media3/exoplayer/source/i$a;->b(Lb3/j;Lb3/k;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lb3/r;->n(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/l;->F:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->b(Landroidx/media3/exoplayer/source/n;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->w:Z

    invoke-static {v0}, LC9/p;->e(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lb3/r;->q:I

    iget v4, v4, Lb3/r;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final v(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$d;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lb3/r;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->M:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->w:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->v:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lb3/r;->y:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lb3/r;->z:Landroidx/media3/common/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:LR2/e;

    invoke-virtual {v0}, LR2/e;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v0, v0

    new-array v1, v0, [Landroidx/media3/common/u;

    new-array v3, v0, [Z

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_b

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v7, v7, v5

    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lb3/r;->y:Z

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lb3/r;->z:Landroidx/media3/common/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {v7}, LO2/k;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, LO2/k;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Landroidx/media3/exoplayer/source/l;->x:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/l;->x:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l;->s:Lr3/b;

    if-eqz v7, :cond_a

    iget v10, v7, Lr3/b;->b:I

    if-nez v9, :cond_7

    iget-object v11, p0, Landroidx/media3/exoplayer/source/l;->u:[Landroidx/media3/exoplayer/source/l$c;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Landroidx/media3/exoplayer/source/l$c;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v8, Landroidx/media3/common/i;->k:Landroidx/media3/common/m;

    if-nez v11, :cond_8

    new-instance v11, Landroidx/media3/common/m;

    new-array v6, v6, [Landroidx/media3/common/m$b;

    aput-object v7, v6, v2

    invoke-direct {v11, v6}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    goto :goto_6

    :cond_8
    new-array v6, v6, [Landroidx/media3/common/m$b;

    aput-object v7, v6, v2

    invoke-virtual {v11, v6}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v11

    :goto_6
    invoke-virtual {v8}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v6

    iput-object v11, v6, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v8, Landroidx/media3/common/i;

    invoke-direct {v8, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    :cond_9
    if-eqz v9, :cond_a

    iget v6, v8, Landroidx/media3/common/i;->g:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    iget v6, v8, Landroidx/media3/common/i;->h:I

    if-ne v6, v7, :cond_a

    if-eq v10, v7, :cond_a

    invoke-virtual {v8}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v6

    iput v10, v6, Landroidx/media3/common/i$a;->f:I

    new-instance v8, Landroidx/media3/common/i;

    invoke-direct {v8, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    :cond_a
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/drm/b;

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/drm/b;->e(Landroidx/media3/common/i;)I

    move-result v6

    invoke-virtual {v8}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v7

    iput v6, v7, Landroidx/media3/common/i$a;->F:I

    new-instance v6, Landroidx/media3/common/i;

    invoke-direct {v6, v7}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    new-instance v7, Landroidx/media3/common/u;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Landroidx/media3/common/i;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/source/l$d;

    new-instance v2, Lb3/w;

    invoke-direct {v2, v1}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/l$d;-><init>(Lb3/w;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/l;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/g$a;->a(Landroidx/media3/exoplayer/source/g;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final y(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->a:Lb3/w;

    invoke-virtual {v0, p1}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v6, v0, v2

    iget-object v0, v6, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {v0}, LO2/k;->f(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/l;->H:J

    move-wide v7, v2

    new-instance v3, Lb3/k;

    invoke-static {v7, v8}, LR2/C;->J(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/i$a;->a(Lb3/k;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->y:Landroidx/media3/exoplayer/source/l$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->b:[Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/l;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb3/r;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/l;->I:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->E:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/l;->H:J

    iput v0, p0, Landroidx/media3/exoplayer/source/l;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lb3/r;->n(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->b(Landroidx/media3/exoplayer/source/n;)V

    :cond_2
    :goto_1
    return-void
.end method
