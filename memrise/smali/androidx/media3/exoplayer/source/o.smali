.class public final Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/g;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/o$a;,
        Landroidx/media3/exoplayer/source/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/g;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LT2/e;

.field public final c:LT2/c$a;

.field public final d:LT2/m;

.field public final e:Landroidx/media3/exoplayer/upstream/b;

.field public final f:Landroidx/media3/exoplayer/source/i$a;

.field public final g:Lb3/w;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public final k:Landroidx/media3/common/i;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(LT2/e;LT2/c$a;LT2/m;Landroidx/media3/common/i;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/i$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->b:LT2/e;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->c:LT2/c$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/o;->d:LT2/m;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/o;->i:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/upstream/b;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/i$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/o;->l:Z

    new-instance p1, Lb3/w;

    new-instance p2, Landroidx/media3/common/u;

    filled-new-array {p4}, [Landroidx/media3/common/i;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    filled-new-array {p2}, [Landroidx/media3/common/u;

    move-result-object p2

    invoke-direct {p1, p2}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->g:Lb3/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->h:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/o$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->b:LT2/l;

    new-instance p2, Lb3/j;

    iget-object p3, p1, LT2/l;->c:Landroid/net/Uri;

    iget-object p1, p1, LT2/l;->d:Ljava/util/Map;

    invoke-direct {p2, p1}, Lb3/j;-><init>(Ljava/util/Map;)V

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/o;->i:J

    invoke-static {p3, p4}, LR2/C;->J(J)J

    new-instance p1, Landroidx/media3/exoplayer/upstream/b$a;

    invoke-direct {p1, p6, p7}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(Ljava/io/IOException;I)V

    iget-object p5, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p5, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result p5

    if-lt p7, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v3

    :goto_1
    iget-boolean p7, p0, Landroidx/media3/exoplayer/source/o;->l:Z

    if-eqz p7, :cond_2

    if-eqz p5, :cond_2

    const-string p1, "SingleSampleMediaPeriod"

    const-string p5, "Loading failed, treating as end-of-stream."

    invoke-static {p1, p5, p6}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/o;->m:Z

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    :goto_2
    iget p5, p1, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz p5, :cond_4

    if-ne p5, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    xor-int/lit8 p5, v2, 0x1

    new-instance v0, Lb3/k;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LR2/C;->J(J)J

    move-result-wide v4

    invoke-static {p3, p4}, LR2/C;->J(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    invoke-direct/range {v0 .. v7}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p3, p2, v0, p6, p5}, Landroidx/media3/exoplayer/source/i$a;->d(Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/o;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/o$a;

    iget v2, v1, Landroidx/media3/exoplayer/source/o$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Landroidx/media3/exoplayer/source/o$a;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final f(J)Z
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, Landroidx/media3/exoplayer/source/o;->m:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v1, v4, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Landroidx/media3/exoplayer/source/o;->c:LT2/c$a;

    invoke-interface {v0}, LT2/c$a;->a()LT2/c;

    move-result-object v0

    iget-object v2, v4, Landroidx/media3/exoplayer/source/o;->d:LT2/m;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, LT2/c;->n(LT2/m;)V

    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/o$b;

    iget-object v9, v4, Landroidx/media3/exoplayer/source/o;->b:LT2/e;

    invoke-direct {v3, v9, v0}, Landroidx/media3/exoplayer/source/o$b;-><init>(LT2/e;LT2/c;)V

    iget-object v0, v4, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/upstream/b;

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;IJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-nez v2, :cond_2

    move v8, v10

    :cond_2
    invoke-static {v8}, LC9/p;->e(Z)V

    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    iput-object v11, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->f:Ljava/io/IOException;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lb3/j;

    invoke-direct {v0, v9}, Lb3/j;-><init>(LT2/e;)V

    new-instance v11, Lb3/k;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LR2/C;->J(J)J

    move-result-wide v15

    iget-wide v1, v4, Landroidx/media3/exoplayer/source/o;->i:J

    invoke-static {v1, v2}, LR2/C;->J(J)J

    move-result-wide v17

    const/4 v12, 0x1

    const/4 v13, -0x1

    iget-object v14, v4, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    invoke-direct/range {v11 .. v18}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object v1, v4, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {v1, v0, v11}, Landroidx/media3/exoplayer/source/i$a;->e(Lb3/j;Lb3/k;)V

    return v10

    :cond_3
    :goto_0
    return v8
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i()Lb3/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->g:Lb3/w;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/o;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m([Ld3/q;[Z[Lb3/s;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/o;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/o$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/o$a;-><init>(Landroidx/media3/exoplayer/source/o;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final n(Landroidx/media3/exoplayer/source/g$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/g$a;->a(Landroidx/media3/exoplayer/source/g;)V

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/o$b;

    iget-object p2, p1, Landroidx/media3/exoplayer/source/o$b;->b:LT2/l;

    iget-wide p2, p2, LT2/l;->b:J

    long-to-int p2, p2

    iput p2, p0, Landroidx/media3/exoplayer/source/o;->o:I

    iget-object p2, p1, Landroidx/media3/exoplayer/source/o$b;->c:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->n:[B

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/o;->m:Z

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->b:LT2/l;

    new-instance p2, Lb3/j;

    iget-object p3, p1, LT2/l;->c:Landroid/net/Uri;

    iget-object p1, p1, LT2/l;->d:Ljava/util/Map;

    invoke-direct {p2, p1}, Lb3/j;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb3/k;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, LR2/C;->J(J)J

    move-result-wide v4

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/o;->i:J

    invoke-static {p3, p4}, LR2/C;->J(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    invoke-direct/range {v0 .. v7}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/exoplayer/source/i$a;->c(Lb3/j;Lb3/k;)V

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    return-void
.end method

.method public final r(JLV2/t0;)J
    .locals 0

    return-wide p1
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/o$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->b:LT2/l;

    new-instance p2, Lb3/j;

    iget-object p3, p1, LT2/l;->c:Landroid/net/Uri;

    iget-object p1, p1, LT2/l;->d:Ljava/util/Map;

    invoke-direct {p2, p1}, Lb3/j;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb3/k;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, LR2/C;->J(J)J

    move-result-wide v4

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/o;->i:J

    invoke-static {p3, p4}, LR2/C;->J(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/exoplayer/source/i$a;->b(Lb3/j;Lb3/k;)V

    return-void
.end method
