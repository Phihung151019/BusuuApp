.class final LL3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/G$b<",
        "Lb4/I<",
        "LL3/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic A:LL3/c;

.field private final m:Landroid/net/Uri;

.field private final q:Lb4/G;

.field private final s:Lb4/k;

.field private t:LL3/g;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Z

.field private z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LL3/c;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, LL3/c$c;->A:LL3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL3/c$c;->m:Landroid/net/Uri;

    new-instance p2, Lb4/G;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lb4/G;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LL3/c$c;->q:Lb4/G;

    invoke-static {p1}, LL3/c;->B(LL3/c;)LK3/g;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, LK3/g;->a(I)Lb4/k;

    move-result-object p1

    iput-object p1, p0, LL3/c$c;->s:Lb4/k;

    return-void
.end method

.method public static synthetic a(LL3/c$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LL3/c$c;->n(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(LL3/c$c;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LL3/c$c;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(LL3/c$c;LL3/g;Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL3/c$c;->w(LL3/g;Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method static synthetic d(LL3/c$c;)J
    .locals 2

    iget-wide v0, p0, LL3/c$c;->x:J

    return-wide v0
.end method

.method static synthetic e(LL3/c$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LL3/c$c;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(LL3/c$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LL3/c$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic g(LL3/c$c;)LL3/g;
    .locals 0

    iget-object p0, p0, LL3/c$c;->t:LL3/g;

    return-object p0
.end method

.method private h(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LL3/c$c;->x:J

    iget-object p1, p0, LL3/c$c;->m:Landroid/net/Uri;

    iget-object p2, p0, LL3/c$c;->A:LL3/c;

    invoke-static {p2}, LL3/c;->w(LL3/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL3/c$c;->A:LL3/c;

    invoke-static {p1}, LL3/c;->x(LL3/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, LL3/c$c;->t:LL3/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LL3/g;->v:LL3/g$f;

    iget-wide v1, v0, LL3/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, LL3/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LL3/c$c;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LL3/c$c;->t:LL3/g;

    iget-object v2, v1, LL3/g;->v:LL3/g$f;

    iget-boolean v2, v2, LL3/g$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, LL3/g;->k:J

    iget-object v1, v1, LL3/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LL3/c$c;->t:LL3/g;

    iget-wide v5, v1, LL3/g;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, LL3/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/A;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/g$b;

    iget-boolean v1, v1, LL3/g$b;->C:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, LL3/c$c;->t:LL3/g;

    iget-object v1, v1, LL3/g;->v:LL3/g$f;

    iget-wide v5, v1, LL3/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, LL3/g$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, LL3/c$c;->m:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic n(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LL3/c$c;->y:Z

    invoke-direct {p0, p1}, LL3/c$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method private p(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, LL3/c$c;->A:LL3/c;

    invoke-static {v0}, LL3/c;->r(LL3/c;)LL3/k;

    move-result-object v0

    iget-object v1, p0, LL3/c$c;->A:LL3/c;

    invoke-static {v1}, LL3/c;->q(LL3/c;)LL3/h;

    move-result-object v1

    iget-object v2, p0, LL3/c$c;->t:LL3/g;

    invoke-interface {v0, v1, v2}, LL3/k;->a(LL3/h;LL3/g;)Lb4/I$a;

    move-result-object v0

    new-instance v1, Lb4/I;

    iget-object v2, p0, LL3/c$c;->s:Lb4/k;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lb4/I;-><init>(Lb4/k;Landroid/net/Uri;ILb4/I$a;)V

    iget-object p1, p0, LL3/c$c;->q:Lb4/G;

    iget-object v0, p0, LL3/c$c;->A:LL3/c;

    invoke-static {v0}, LL3/c;->D(LL3/c;)Lb4/F;

    move-result-object v0

    iget v2, v1, Lb4/I;->c:I

    invoke-interface {v0, v2}, Lb4/F;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    move-result-wide v6

    iget-object p1, p0, LL3/c$c;->A:LL3/c;

    invoke-static {p1}, LL3/c;->C(LL3/c;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/u;

    iget-wide v3, v1, Lb4/I;->a:J

    iget-object v5, v1, Lb4/I;->b:Lb4/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;J)V

    iget v1, v1, Lb4/I;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/H$a;->z(Lcom/google/android/exoplayer2/source/u;I)V

    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL3/c$c;->x:J

    iget-boolean v0, p0, LL3/c$c;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LL3/c$c;->q:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LL3/c$c;->q:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LL3/c$c;->w:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LL3/c$c;->y:Z

    iget-object v2, p0, LL3/c$c;->A:LL3/c;

    invoke-static {v2}, LL3/c;->p(LL3/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LL3/d;

    invoke-direct {v3, p0, p1}, LL3/d;-><init>(LL3/c$c;Landroid/net/Uri;)V

    iget-wide v4, p0, LL3/c$c;->w:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LL3/c$c;->p(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(LL3/g;Lcom/google/android/exoplayer2/source/u;)V
    .locals 12

    iget-object v0, p0, LL3/c$c;->t:LL3/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LL3/c$c;->u:J

    iget-object v3, p0, LL3/c$c;->A:LL3/c;

    invoke-static {v3, v0, p1}, LL3/c;->s(LL3/c;LL3/g;LL3/g;)LL3/g;

    move-result-object v3

    iput-object v3, p0, LL3/c$c;->t:LL3/g;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, LL3/c$c;->z:Ljava/io/IOException;

    iput-wide v1, p0, LL3/c$c;->v:J

    iget-object p1, p0, LL3/c$c;->A:LL3/c;

    iget-object p2, p0, LL3/c$c;->m:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, LL3/c;->u(LL3/c;Landroid/net/Uri;LL3/g;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, LL3/g;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, LL3/g;->k:J

    iget-object p1, p1, LL3/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, LL3/c$c;->t:LL3/g;

    iget-wide v7, p1, LL3/g;->k:J

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-gez v3, :cond_1

    new-instance v4, LL3/l$c;

    iget-object p1, p0, LL3/c$c;->m:Landroid/net/Uri;

    invoke-direct {v4, p1}, LL3/l$c;-><init>(Landroid/net/Uri;)V

    move v3, v5

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LL3/c$c;->v:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, LL3/g;->m:J

    invoke-static {v8, v9}, Ld4/U;->g1(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, LL3/c$c;->A:LL3/c;

    invoke-static {p1}, LL3/c;->v(LL3/c;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    cmpl-double p1, v6, v8

    const/4 v3, 0x0

    if-lez p1, :cond_2

    new-instance v4, LL3/l$d;

    iget-object p1, p0, LL3/c$c;->m:Landroid/net/Uri;

    invoke-direct {v4, p1}, LL3/l$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, LL3/c$c;->z:Ljava/io/IOException;

    iget-object p1, p0, LL3/c$c;->A:LL3/c;

    iget-object v6, p0, LL3/c$c;->m:Landroid/net/Uri;

    new-instance v7, Lb4/F$c;

    new-instance v8, Lcom/google/android/exoplayer2/source/x;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/x;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v5}, Lb4/F$c;-><init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v3}, LL3/c;->o(LL3/c;Landroid/net/Uri;Lb4/F$c;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, LL3/c$c;->t:LL3/g;

    iget-object p2, p1, LL3/g;->v:LL3/g$f;

    iget-boolean p2, p2, LL3/g$f;->e:Z

    if-nez p2, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide p1, p1, LL3/g;->m:J

    goto :goto_2

    :cond_4
    iget-wide p1, p1, LL3/g;->m:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {p1, p2}, Ld4/U;->g1(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, LL3/c$c;->w:J

    iget-object p1, p0, LL3/c$c;->t:LL3/g;

    iget-wide p1, p1, LL3/g;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, LL3/c$c;->m:Landroid/net/Uri;

    iget-object p2, p0, LL3/c$c;->A:LL3/c;

    invoke-static {p2}, LL3/c;->w(LL3/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, LL3/c$c;->t:LL3/g;

    iget-boolean p1, p1, LL3/g;->o:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, LL3/c$c;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, LL3/c$c;->q(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    check-cast p1, Lb4/I;

    invoke-virtual/range {p0 .. p7}, LL3/c$c;->v(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;

    move-result-object p1

    return-object p1
.end method

.method public k()LL3/g;
    .locals 1

    iget-object v0, p0, LL3/c$c;->t:LL3/g;

    return-object v0
.end method

.method public bridge synthetic l(Lb4/G$e;JJZ)V
    .locals 0

    check-cast p1, Lb4/I;

    invoke-virtual/range {p0 .. p6}, LL3/c$c;->s(Lb4/I;JJZ)V

    return-void
.end method

.method public m()Z
    .locals 10

    iget-object v0, p0, LL3/c$c;->t:LL3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LL3/c$c;->t:LL3/g;

    iget-wide v4, v0, LL3/g;->u:J

    invoke-static {v4, v5}, Ld4/U;->g1(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, LL3/c$c;->t:LL3/g;

    iget-boolean v6, v0, LL3/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, LL3/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, LL3/c$c;->u:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    return v1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LL3/c$c;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, LL3/c$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LL3/c$c;->q:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->b()V

    iget-object v0, p0, LL3/c$c;->z:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public s(Lb4/I;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/I<",
            "LL3/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lcom/google/android/exoplayer2/source/u;

    iget-wide v3, v1, Lb4/I;->a:J

    iget-object v5, v1, Lb4/I;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v2}, LL3/c;->D(LL3/c;)Lb4/F;

    move-result-object v2

    iget-wide v3, v1, Lb4/I;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    iget-object v1, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v1}, LL3/c;->C(LL3/c;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/H$a;->q(Lcom/google/android/exoplayer2/source/u;I)V

    return-void
.end method

.method public bridge synthetic t(Lb4/G$e;JJ)V
    .locals 0

    check-cast p1, Lb4/I;

    invoke-virtual/range {p0 .. p5}, LL3/c$c;->u(Lb4/I;JJ)V

    return-void
.end method

.method public u(Lb4/I;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/I<",
            "LL3/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lb4/I;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/i;

    new-instance v15, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, Lb4/I;->a:J

    iget-object v6, v1, Lb4/I;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, LL3/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, LL3/g;

    invoke-direct {v0, v2, v15}, LL3/c$c;->w(LL3/g;Lcom/google/android/exoplayer2/source/u;)V

    iget-object v2, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v2}, LL3/c;->C(LL3/c;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/H$a;->t(Lcom/google/android/exoplayer2/source/u;I)V

    goto :goto_0

    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lh3/Y0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v2

    iput-object v2, v0, LL3/c$c;->z:Ljava/io/IOException;

    iget-object v2, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v2}, LL3/c;->C(LL3/c;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v2

    iget-object v3, v0, LL3/c$c;->z:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/H$a;->x(Lcom/google/android/exoplayer2/source/u;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v2}, LL3/c;->D(LL3/c;)Lb4/F;

    move-result-object v2

    iget-wide v3, v1, Lb4/I;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    return-void
.end method

.method public v(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/I<",
            "LL3/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lb4/G$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, Lb4/I;->a:J

    iget-object v6, v1, Lb4/I;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    instance-of v6, v2, LL3/j$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    instance-of v3, v2, Lb4/C;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lb4/C;

    iget v3, v3, Lb4/C;->t:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    iget v5, v1, Lb4/I;->c:I

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/source/x;-><init>(I)V

    new-instance v5, Lb4/F$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lb4/F$c;-><init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V

    iget-object v3, v0, LL3/c$c;->A:LL3/c;

    iget-object v6, v0, LL3/c$c;->m:Landroid/net/Uri;

    invoke-static {v3, v6, v5, v4}, LL3/c;->o(LL3/c;Landroid/net/Uri;Lb4/F$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v3}, LL3/c;->D(LL3/c;)Lb4/F;

    move-result-object v3

    invoke-interface {v3, v5}, Lb4/F;->c(Lb4/F$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    invoke-static {v4, v5, v6}, Lb4/G;->h(ZJ)Lb4/G$c;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Lb4/G;->g:Lb4/G$c;

    goto :goto_2

    :cond_5
    sget-object v3, Lb4/G;->f:Lb4/G$c;

    :goto_2
    invoke-virtual {v3}, Lb4/G$c;->c()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v6}, LL3/c;->C(LL3/c;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v6

    iget v7, v1, Lb4/I;->c:I

    invoke-virtual {v6, v15, v7, v2, v5}, Lcom/google/android/exoplayer2/source/H$a;->x(Lcom/google/android/exoplayer2/source/u;ILjava/io/IOException;Z)V

    if-nez v4, :cond_6

    iget-object v2, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v2}, LL3/c;->D(LL3/c;)Lb4/F;

    move-result-object v2

    iget-wide v4, v1, Lb4/I;->a:J

    invoke-interface {v2, v4, v5}, Lb4/F;->d(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LL3/c$c;->w:J

    invoke-virtual/range {p0 .. p0}, LL3/c$c;->o()V

    iget-object v3, v0, LL3/c$c;->A:LL3/c;

    invoke-static {v3}, LL3/c;->C(LL3/c;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v3

    invoke-static {v3}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/H$a;

    iget v1, v1, Lb4/I;->c:I

    invoke-virtual {v3, v15, v1, v2, v5}, Lcom/google/android/exoplayer2/source/H$a;->x(Lcom/google/android/exoplayer2/source/u;ILjava/io/IOException;Z)V

    sget-object v1, Lb4/G;->f:Lb4/G$c;

    return-object v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LL3/c$c;->q:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->l()V

    return-void
.end method
