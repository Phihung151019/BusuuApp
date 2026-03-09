.class public final Lg8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7j;

.field public final b:Lw7j;

.field public final c:Lrsn;

.field public final d:Lrsn;

.field public final e:Lgcn;

.field public f:Lgyl;

.field public g:Lgyl;

.field public h:J

.field public i:J

.field public final j:Lunr;


# direct methods
.method public constructor <init>(Lunr;Lz7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8j;->j:Lunr;

    iput-object p2, p0, Lg8j;->a:Lz7j;

    new-instance p1, Lw7j;

    invoke-direct {p1}, Lw7j;-><init>()V

    iput-object p1, p0, Lg8j;->b:Lw7j;

    new-instance p1, Lrsn;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lrsn;-><init>(I)V

    iput-object p1, p0, Lg8j;->c:Lrsn;

    new-instance p1, Lrsn;

    invoke-direct {p1, p2}, Lrsn;-><init>(I)V

    iput-object p1, p0, Lg8j;->d:Lrsn;

    new-instance p1, Lgcn;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lgcn;-><init>(I)V

    iput-object p1, p0, Lg8j;->e:Lgcn;

    sget-object p1, Lgyl;->e:Lgyl;

    iput-object p1, p0, Lg8j;->g:Lgyl;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg8j;->i:J

    return-void
.end method

.method public static e(Lrsn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrsn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    :goto_1
    invoke-virtual {p0}, Lrsn;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lrsn;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrsn;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg8j;->e:Lgcn;

    invoke-virtual {v0}, Lgcn;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg8j;->i:J

    iget-object v0, p0, Lg8j;->d:Lrsn;

    invoke-virtual {v0}, Lrsn;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lg8j;->e(Lrsn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lg8j;->d:Lrsn;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lrsn;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lg8j;->f:Lgyl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8j;->c:Lrsn;

    invoke-virtual {v0}, Lrsn;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lg8j;->e(Lrsn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    iput-object v0, p0, Lg8j;->f:Lgyl;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lg8j;->c:Lrsn;

    invoke-virtual {v0}, Lrsn;->e()V

    return-void
.end method

.method public final b(JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lg8j;->e:Lgcn;

    invoke-virtual {v0}, Lgcn;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lg8j;->d:Lrsn;

    invoke-virtual {v0}, Lgcn;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lrsn;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v5, p0, Lg8j;->h:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lg8j;->h:J

    iget-object v0, p0, Lg8j;->a:Lz7j;

    invoke-virtual {v0}, Lz7j;->f()V

    :cond_0
    iget-object v2, p0, Lg8j;->a:Lz7j;

    iget-wide v9, p0, Lg8j;->h:J

    const/4 v11, 0x0

    iget-object v12, p0, Lg8j;->b:Lw7j;

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Lz7j;->a(JJJJZLw7j;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-wide v3, p0, Lg8j;->i:J

    iget-object v0, p0, Lg8j;->e:Lgcn;

    invoke-virtual {v0}, Lgcn;->b()J

    iget-object v0, p0, Lg8j;->j:Lunr;

    iget-object v2, v0, Lunr;->a:Ljor;

    invoke-static {v2}, Ljor;->h(Ljor;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnr;

    iget-object v4, v0, Lunr;->a:Ljor;

    invoke-interface {v3, v4}, Lwnr;->e(Ljor;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    iput-wide v3, p0, Lg8j;->i:J

    iget-object v0, p0, Lg8j;->e:Lgcn;

    invoke-virtual {v0}, Lgcn;->b()J

    move-result-wide v2

    iget-object v0, p0, Lg8j;->c:Lrsn;

    invoke-virtual {v0, v2, v3}, Lrsn;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lgyl;->e:Lgyl;

    invoke-virtual {v0, v4}, Lgyl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lg8j;->g:Lgyl;

    invoke-virtual {v0, v4}, Lgyl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v0, p0, Lg8j;->g:Lgyl;

    iget-object v4, p0, Lg8j;->j:Lunr;

    new-instance v5, Lgcj;

    invoke-direct {v5}, Lgcj;-><init>()V

    iget v6, v0, Lgyl;->a:I

    invoke-virtual {v5, v6}, Lgcj;->D(I)Lgcj;

    iget v6, v0, Lgyl;->b:I

    invoke-virtual {v5, v6}, Lgcj;->i(I)Lgcj;

    const-string v6, "video/raw"

    invoke-virtual {v5, v6}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v5}, Lgcj;->E()Lhfj;

    move-result-object v5

    iget-object v6, v4, Lunr;->a:Ljor;

    invoke-static {v6, v5}, Ljor;->k(Ljor;Lhfj;)V

    iget-object v5, v4, Lunr;->a:Ljor;

    invoke-static {v5}, Ljor;->h(Ljor;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnr;

    iget-object v7, v4, Lunr;->a:Ljor;

    invoke-interface {v6, v7, v0}, Lwnr;->h(Ljor;Lgyl;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lg8j;->j:Lunr;

    iget-wide v4, p0, Lg8j;->h:J

    iget-object v6, p0, Lg8j;->a:Lz7j;

    invoke-virtual {v6}, Lz7j;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lunr;->a:Ljor;

    invoke-static {v6}, Ljor;->a(Ljor;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Ljor;->h(Ljor;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwnr;

    iget-object v8, v0, Lunr;->a:Ljor;

    invoke-interface {v7, v8}, Lwnr;->c(Ljor;)V

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lunr;->a:Ljor;

    invoke-static {v6}, Ljor;->f(Ljor;)Lu7j;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Ljor;->c(Ljor;)Lhfj;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v6, Lgcj;

    invoke-direct {v6}, Lgcj;-><init>()V

    invoke-virtual {v6}, Lgcj;->E()Lhfj;

    move-result-object v6

    :goto_4
    move-object v12, v6

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljor;->c(Ljor;)Lhfj;

    move-result-object v6

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lunr;->a:Ljor;

    sub-long v8, v2, v4

    invoke-static {v0}, Ljor;->f(Ljor;)Lu7j;

    move-result-object v7

    invoke-static {v0}, Ljor;->e(Ljor;)Liom;

    move-result-object v0

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lu7j;->e(JJLhfj;Landroid/media/MediaFormat;)V

    :cond_8
    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_9
    :goto_6
    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iget-object v0, p0, Lg8j;->a:Lz7j;

    invoke-virtual {v0, p1}, Lz7j;->m(F)V

    return-void
.end method

.method public final d(J)Z
    .locals 4

    iget-wide v0, p0, Lg8j;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
