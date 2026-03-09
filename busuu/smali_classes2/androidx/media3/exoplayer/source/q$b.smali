.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lote;

.field public final d:Landroidx/media3/exoplayer/source/p;

.field public final e:Lkw4;

.field public final f:Lxa2;

.field public final g:Lg9b;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lu83;

.field public l:Lh7g;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q;Landroid/net/Uri;Lr83;Landroidx/media3/exoplayer/source/p;Lkw4;Lxa2;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroid/net/Uri;

    new-instance p1, Lote;

    invoke-direct {p1, p3}, Lote;-><init>(Lr83;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:Lkw4;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/q$b;->f:Lxa2;

    new-instance p1, Lg9b;

    invoke-direct {p1}, Lg9b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q$b;->i:Z

    invoke-static {}, Lkg8;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/q$b;->i(J)Lu83;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->k:Lu83;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/q$b;)Lote;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/q$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q$b;->a:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/q$b;)Lu83;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q$b;->k:Lu83;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/q$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q$b;->j:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/q$b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/q$b;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_b

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/q$b;->h:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    iget-wide v10, v5, Lg9b;->a:J

    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/q$b;->i(J)Lu83;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->k:Lu83;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    invoke-virtual {v6, v5}, Lote;->b(Lu83;)J

    move-result-wide v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/q$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lg9b;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    invoke-static {v0}, Lt83;->a(Lr83;)V

    return-void

    :cond_2
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/q;->F(Landroidx/media3/exoplayer/source/q;)V

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    invoke-virtual {v6}, Lote;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ltx6;->a(Ljava/util/Map;)Ltx6;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/q;->H(Landroidx/media3/exoplayer/source/q;Ltx6;)Ltx6;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Ltx6;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Ltx6;

    move-result-object v6

    iget v6, v6, Ltx6;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v5, Landroidx/media3/exoplayer/source/h;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Ltx6;

    move-result-object v7

    iget v7, v7, Ltx6;->f:I

    invoke-direct {v5, v6, v7, p0}, Landroidx/media3/exoplayer/source/h;-><init>(Lr83;ILandroidx/media3/exoplayer/source/h$a;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/q;->O()Lh7g;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->l:Lh7g;

    invoke-static {}, Landroidx/media3/exoplayer/source/q;->I()Lck5;

    move-result-object v7

    invoke-interface {v6, v7}, Lh7g;->c(Lck5;)V

    :cond_4
    move-object v7, v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    invoke-virtual {v5}, Lote;->c()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Landroidx/media3/exoplayer/source/q$b;->e:Lkw4;

    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/source/p;->d(Lm83;Landroid/net/Uri;Ljava/util/Map;JJLkw4;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Ltx6;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/p;->c()V

    :cond_5
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q$b;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/q$b;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/exoplayer/source/p;->a(JJ)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q$b;->i:Z

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->f:Lxa2;

    invoke-virtual {v5}, Lxa2;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/p;->e(Lg9b;)I

    move-result v1

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/q;->y(Landroidx/media3/exoplayer/source/q;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q$b;->f:Lxa2;

    invoke-virtual {v7}, Lxa2;->c()Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/q;->A(Landroidx/media3/exoplayer/source/q;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/q;->z(Landroidx/media3/exoplayer/source/q;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lg9b;->a:J

    :cond_9
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    invoke-static {v2}, Lt83;->a(Lr83;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/p;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lg9b;->a:J

    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lote;

    invoke-static {v1}, Lt83;->a(Lr83;)V

    throw v0

    :cond_b
    return-void
.end method

.method public b(Lgoa;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/q;->B(Landroidx/media3/exoplayer/source/q;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/q$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->l:Lh7g;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh7g;

    invoke-interface {v4, p1, v8}, Lh7g;->d(Lgoa;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lh7g;->e(JIIILh7g$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q$b;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q$b;->h:Z

    return-void
.end method

.method public final i(J)Lu83;
    .locals 2

    new-instance v0, Lu83$b;

    invoke-direct {v0}, Lu83$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu83$b;->h(J)Lu83$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/q;->D(Landroidx/media3/exoplayer/source/q;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu83$b;->f(Ljava/lang/String;)Lu83$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lu83$b;->b(I)Lu83$b;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/source/q;->C()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu83$b;->e(Ljava/util/Map;)Lu83$b;

    move-result-object p1

    invoke-virtual {p1}, Lu83$b;->a()Lu83;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->g:Lg9b;

    iput-wide p1, v0, Lg9b;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/q$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q$b;->m:Z

    return-void
.end method
