.class public final LV2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lb3/s;

.field public d:Z

.field public e:Z

.field public f:LV2/W;

.field public g:Z

.field public final h:[Z

.field public final i:[LV2/q0;

.field public final j:Ld3/u;

.field public final k:LV2/k0;

.field public l:LV2/V;

.field public m:Lb3/w;

.field public n:Ld3/v;

.field public o:J


# direct methods
.method public constructor <init>([LV2/q0;JLd3/u;Le3/d;LV2/k0;LV2/W;Ld3/v;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/V;->i:[LV2/q0;

    iput-wide p2, p0, LV2/V;->o:J

    iput-object p4, p0, LV2/V;->j:Ld3/u;

    iput-object p6, p0, LV2/V;->k:LV2/k0;

    iget-object p2, p7, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object p3, p2, LO2/j;->a:Ljava/lang/Object;

    iput-object p3, p0, LV2/V;->b:Ljava/lang/Object;

    iput-object p7, p0, LV2/V;->f:LV2/W;

    sget-object p3, Lb3/w;->e:Lb3/w;

    iput-object p3, p0, LV2/V;->m:Lb3/w;

    iput-object p8, p0, LV2/V;->n:Ld3/v;

    array-length p3, p1

    new-array p3, p3, [Lb3/s;

    iput-object p3, p0, LV2/V;->c:[Lb3/s;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, LV2/V;->h:[Z

    iget-wide p3, p7, LV2/W;->b:J

    iget-wide v5, p7, LV2/W;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LO2/j;->a:Ljava/lang/Object;

    sget p7, LV2/a;->e:I

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/h$b;->b(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p1

    iget-object p2, p6, LV2/k0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV2/k0$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, LV2/k0;->g:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, LV2/k0;->f:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LV2/k0$b;

    if-eqz p7, :cond_0

    iget-object p8, p7, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object p7, p7, LV2/k0$b;->b:LV2/a0;

    invoke-interface {p8, p7}, Landroidx/media3/exoplayer/source/h;->d(Landroidx/media3/exoplayer/source/h$c;)V

    :cond_0
    iget-object p7, p2, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    invoke-virtual {p7, p1, p5, p3, p4}, Landroidx/media3/exoplayer/source/f;->B(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/e;

    move-result-object v1

    iget-object p1, p6, LV2/k0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LV2/k0;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/g;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LV2/V;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld3/v;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Ld3/v;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, LV2/V;->n:Ld3/v;

    invoke-virtual {v1, v4, v3}, Ld3/v;->a(Ld3/v;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, LV2/V;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, LV2/V;->i:[LV2/q0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, LV2/V;->c:[Lb3/s;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, LV2/e;

    iget v4, v4, LV2/e;->c:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LV2/V;->b()V

    iput-object v1, v0, LV2/V;->n:Ld3/v;

    invoke-virtual {v0}, LV2/V;->c()V

    iget-object v10, v1, Ld3/v;->c:[Ld3/q;

    iget-object v11, v0, LV2/V;->h:[Z

    iget-object v12, v0, LV2/V;->c:[Lb3/s;

    iget-object v9, v0, LV2/V;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/g;->m([Ld3/q;[Z[Lb3/s;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, LV2/e;

    iget v6, v6, LV2/e;->c:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, LV2/V;->n:Ld3/v;

    invoke-virtual {v6, v3}, Ld3/v;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LC4/z;

    const/16 v11, 0xb

    invoke-direct {v6, v11}, LC4/z;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, LV2/V;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ld3/v;->b(I)Z

    move-result v6

    invoke-static {v6}, LC9/p;->e(Z)V

    aget-object v6, v4, v3

    check-cast v6, LV2/e;

    iget v6, v6, LV2/e;->c:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, LV2/V;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Ld3/v;->c:[Ld3/q;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, LC9/p;->e(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LV2/V;->l:LV2/V;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV2/V;->n:Ld3/v;

    iget v2, v1, Ld3/v;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ld3/v;->b(I)Z

    move-result v1

    iget-object v2, p0, LV2/V;->n:Ld3/v;

    iget-object v2, v2, Ld3/v;->c:[Ld3/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld3/q;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LV2/V;->l:LV2/V;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV2/V;->n:Ld3/v;

    iget v2, v1, Ld3/v;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ld3/v;->b(I)Z

    move-result v1

    iget-object v2, p0, LV2/V;->n:Ld3/v;

    iget-object v2, v2, Ld3/v;->c:[Ld3/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld3/q;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, LV2/V;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/V;->f:LV2/W;

    iget-wide v0, v0, LV2/W;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LV2/V;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LV2/V;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LV2/V;->f:LV2/W;

    iget-wide v0, v0, LV2/W;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, LV2/V;->f:LV2/W;

    iget-wide v0, v0, LV2/W;->b:J

    iget-wide v2, p0, LV2/V;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, LV2/V;->b()V

    iget-object v0, p0, LV2/V;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LV2/V;->k:LV2/k0;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v2, v0}, LV2/k0;->f(Landroidx/media3/exoplayer/source/g;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LV2/k0;->f(Landroidx/media3/exoplayer/source/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLandroidx/media3/common/t;)Ld3/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/V;->m:Lb3/w;

    iget-object v1, p0, LV2/V;->f:LV2/W;

    iget-object v1, v1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, p0, LV2/V;->j:Ld3/u;

    iget-object v3, p0, LV2/V;->i:[LV2/q0;

    invoke-virtual {v2, v3, v0, v1, p2}, Ld3/u;->e([LV2/q0;Lb3/w;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;)Ld3/v;

    move-result-object p2

    iget-object v0, p2, Ld3/v;->c:[Ld3/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Ld3/q;->h(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LV2/V;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, LV2/V;->f:LV2/W;

    iget-wide v1, v1, LV2/W;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/source/b;->f:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/b;->g:J

    :cond_1
    return-void
.end method
