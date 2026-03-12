.class public final Lg7/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LH7/t;

.field public d:Z

.field public e:Z

.field public f:Lg7/Q;

.field public g:Z

.field public final h:[Z

.field public final i:[Lg7/e0;

.field public final j:LT7/l;

.field public final k:Lg7/W;

.field public l:Lg7/P;

.field public m:LH7/x;

.field public n:LT7/m;

.field public o:J


# direct methods
.method public constructor <init>([Lg7/e0;JLT7/l;LW7/i;Lg7/W;Lg7/Q;LT7/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/P;->i:[Lg7/e0;

    iput-wide p2, p0, Lg7/P;->o:J

    iput-object p4, p0, Lg7/P;->j:LT7/l;

    iput-object p6, p0, Lg7/P;->k:Lg7/W;

    iget-object p2, p7, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p3, p2, LH7/h;->a:Ljava/lang/Object;

    iput-object p3, p0, Lg7/P;->b:Ljava/lang/Object;

    iput-object p7, p0, Lg7/P;->f:Lg7/Q;

    sget-object p4, LH7/x;->e:LH7/x;

    iput-object p4, p0, Lg7/P;->m:LH7/x;

    iput-object p8, p0, Lg7/P;->n:LT7/m;

    array-length p4, p1

    new-array p4, p4, [LH7/t;

    iput-object p4, p0, Lg7/P;->c:[LH7/t;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lg7/P;->h:[Z

    iget-wide v0, p7, Lg7/Q;->b:J

    iget-wide p7, p7, Lg7/Q;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lg7/a;->d:I

    check-cast p3, Landroid/util/Pair;

    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p2

    iget-object p3, p6, Lg7/W;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/W$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lg7/W;->h:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lg7/W;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg7/W$b;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object p3, p3, Lg7/W$b;->b:Lg7/V;

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/h;->i(Lcom/google/android/exoplayer2/source/h$b;)V

    :cond_0
    iget-object p3, p1, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {p3, p2, p5, v0, v1}, Lcom/google/android/exoplayer2/source/f;->t(Lcom/google/android/exoplayer2/source/h$a;LW7/i;J)Lcom/google/android/exoplayer2/source/e;

    move-result-object p2

    iget-object p3, p6, Lg7/W;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lg7/W;->c()V

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p7, p3

    if-eqz p1, :cond_1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p1, p7, p3

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p1, p2, p7, p8}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/e;J)V

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lg7/P;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LT7/m;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LT7/m;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lg7/P;->n:LT7/m;

    invoke-virtual {v1, v4, v3}, LT7/m;->a(LT7/m;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lg7/P;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lg7/P;->i:[Lg7/e0;

    array-length v6, v4

    const/4 v7, 0x7

    iget-object v8, v0, Lg7/P;->c:[LH7/t;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Lg7/f;

    iget v4, v4, Lg7/f;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lg7/P;->b()V

    iput-object v1, v0, Lg7/P;->n:LT7/m;

    invoke-virtual {v0}, Lg7/P;->c()V

    iget-object v10, v1, LT7/m;->c:[LT7/f;

    iget-object v11, v0, Lg7/P;->h:[Z

    iget-object v12, v0, Lg7/P;->c:[LH7/t;

    iget-object v9, v0, Lg7/P;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/g;->n([LT7/f;[Z[LH7/t;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Lg7/f;

    iget v6, v6, Lg7/f;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lg7/P;->n:LT7/m;

    invoke-virtual {v6, v3}, LT7/m;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LGk/i;

    const/4 v11, 0x1

    invoke-direct {v6, v11}, LGk/i;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lg7/P;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, LT7/m;->b(I)Z

    move-result v6

    invoke-static {v6}, LEb/a;->i(Z)V

    aget-object v6, v4, v3

    check-cast v6, Lg7/f;

    iget v6, v6, Lg7/f;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lg7/P;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, LT7/m;->c:[LT7/f;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, LEb/a;->i(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg7/P;->l:Lg7/P;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg7/P;->n:LT7/m;

    iget v2, v1, LT7/m;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, LT7/m;->b(I)Z

    iget-object v1, p0, Lg7/P;->n:LT7/m;

    iget-object v1, v1, LT7/m;->c:[LT7/f;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lg7/P;->l:Lg7/P;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg7/P;->n:LT7/m;

    iget v2, v1, LT7/m;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, LT7/m;->b(I)Z

    iget-object v1, p0, Lg7/P;->n:LT7/m;

    iget-object v1, v1, LT7/m;->c:[LT7/f;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lg7/P;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/P;->f:Lg7/Q;

    iget-wide v0, v0, Lg7/Q;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg7/P;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/P;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg7/P;->f:Lg7/Q;

    iget-wide v0, v0, Lg7/Q;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lg7/P;->f:Lg7/Q;

    iget-wide v0, v0, Lg7/Q;->b:J

    iget-wide v2, p0, Lg7/P;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lg7/P;->b()V

    iget-object v0, p0, Lg7/P;->f:Lg7/Q;

    iget-wide v0, v0, Lg7/Q;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    iget-object v3, p0, Lg7/P;->k:Lg7/W;

    iget-object v4, p0, Lg7/P;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v4, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v3, v0}, Lg7/W;->f(Lcom/google/android/exoplayer2/source/g;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lg7/W;->f(Lcom/google/android/exoplayer2/source/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLg7/k0;)LT7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object p1, p0, Lg7/P;->m:LH7/x;

    iget-object v0, p0, Lg7/P;->f:Lg7/Q;

    iget-object v0, v0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lg7/P;->j:LT7/l;

    iget-object v2, p0, Lg7/P;->i:[Lg7/e0;

    invoke-virtual {v1, v2, p1, v0, p2}, LT7/l;->b([Lg7/e0;LH7/x;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)LT7/m;

    move-result-object p1

    iget-object p2, p1, LT7/m;->c:[LT7/f;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
