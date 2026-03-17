.class final Lcom/google/android/exoplayer2/source/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lb4/Q;

.field private final d:Lcom/google/android/exoplayer2/source/K;

.field private final e:Lm3/j;

.field private final f:Ld4/h;

.field private final g:Lm3/r;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lb4/o;

.field private l:Lm3/t;

.field private m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/source/P;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/P;Landroid/net/Uri;Lb4/k;Lcom/google/android/exoplayer2/source/K;Lm3/j;Ld4/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/P$a;->b:Landroid/net/Uri;

    new-instance p1, Lb4/Q;

    invoke-direct {p1, p3}, Lb4/Q;-><init>(Lb4/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/P$a;->e:Lm3/j;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/P$a;->f:Ld4/h;

    new-instance p1, Lm3/r;

    invoke-direct {p1}, Lm3/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P$a;->g:Lm3/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/P$a;->i:Z

    invoke-static {}, Lcom/google/android/exoplayer2/source/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/P$a;->i(J)Lb4/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P$a;->k:Lb4/o;

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/P$a;)Lb4/Q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/P$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/P$a;->a:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/P$a;)Lb4/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/P$a;->k:Lb4/o;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/P$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/P$a;->j:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/P$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/P$a;->j(JJ)V

    return-void
.end method

.method private i(J)Lb4/o;
    .locals 2

    new-instance v0, Lb4/o$b;

    invoke-direct {v0}, Lb4/o$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/P$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lb4/o$b;->i(Landroid/net/Uri;)Lb4/o$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb4/o$b;->h(J)Lb4/o$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/P;->D(Lcom/google/android/exoplayer2/source/P;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb4/o$b;->f(Ljava/lang/String;)Lb4/o$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lb4/o$b;->b(I)Lb4/o$b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/exoplayer2/source/P;->C()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb4/o$b;->e(Ljava/util/Map;)Lb4/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lb4/o$b;->a()Lb4/o;

    move-result-object p1

    return-object p1
.end method

.method private j(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$a;->g:Lm3/r;

    iput-wide p1, v0, Lm3/r;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/P$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/P$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/P$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/P$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->g:Lm3/r;

    iget-wide v13, v6, Lm3/r;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/P$a;->i(J)Lb4/o;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->k:Lb4/o;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    invoke-virtual {v7, v6}, Lb4/Q;->a(Lb4/o;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/P;->E(Lcom/google/android/exoplayer2/source/P;)V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    invoke-virtual {v7}, Lb4/Q;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/P;->G(Lcom/google/android/exoplayer2/source/P;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/P;->F(Lcom/google/android/exoplayer2/source/P;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/P;->F(Lcom/google/android/exoplayer2/source/P;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->v:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/t;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/P;->F(Lcom/google/android/exoplayer2/source/P;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->v:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/t;-><init>(Lb4/k;ILcom/google/android/exoplayer2/source/t$a;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/P;->O()Lm3/t;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->l:Lm3/t;

    invoke-static {}, Lcom/google/android/exoplayer2/source/P;->H()Lh3/r0;

    move-result-object v8

    invoke-interface {v7, v8}, Lm3/t;->c(Lh3/r0;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/P$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    invoke-virtual {v6}, Lb4/Q;->e()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->e:Lm3/j;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/K;->d(Lb4/h;Landroid/net/Uri;Ljava/util/Map;JJLm3/j;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/P;->F(Lcom/google/android/exoplayer2/source/P;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/K;->b()V

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/P$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/P$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/K;->a(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/P$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/P$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/P$a;->f:Ld4/h;

    invoke-virtual {v4}, Ld4/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/P$a;->g:Lm3/r;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/K;->c(Lm3/r;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/K;->e()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/P;->I(Lcom/google/android/exoplayer2/source/P;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->f:Ld4/h;

    invoke-virtual {v6}, Ld4/h;->c()Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/P;->A(Lcom/google/android/exoplayer2/source/P;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/P;->z(Lcom/google/android/exoplayer2/source/P;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/K;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/P$a;->g:Lm3/r;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/K;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lm3/r;->a:J

    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    invoke-static {v3}, Lb4/n;->a(Lb4/k;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/K;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/P$a;->g:Lm3/r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/P$a;->d:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/K;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lm3/r;->a:J

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/P$a;->c:Lb4/Q;

    invoke-static {v2}, Lb4/n;->a(Lb4/k;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b(Ld4/G;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P$a;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/P$a;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$a;->n:Lcom/google/android/exoplayer2/source/P;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/P;->B(Lcom/google/android/exoplayer2/source/P;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/P$a;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$a;->l:Lm3/t;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm3/t;

    invoke-interface {v4, p1, v8}, Lm3/t;->b(Ld4/G;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lm3/t;->e(JIIILm3/t$a;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/P$a;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P$a;->h:Z

    return-void
.end method
