.class public final Lf1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeq;


# instance fields
.field public final a:Llmr;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Llmr;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Llmr;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lf1q;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lf1q;->j(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lf1q;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lf1q;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lf1q;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lf1q;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lf1q;->a:Llmr;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v2

    iput-wide v2, p0, Lf1q;->b:J

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf1q;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf1q;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf1q;->e:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf1q;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf1q;->h:J

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lcnm;->e(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbxq;)J
    .locals 2

    iget-wide v0, p0, Lf1q;->f:J

    return-wide v0
.end method

.method public final b(Lbxq;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lf1q;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v2}, Lcnm;->g(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lf1q;->h:J

    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    new-instance v1, La1q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La1q;-><init>(Lw0q;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc80000

    iput v0, p1, La1q;->b:I

    iput-boolean v5, p1, La1q;->a:Z

    return-void
.end method

.method public final c(Lbxq;Lfhl;Lbgr;[Lekq;Lkjr;[Lnlr;)V
    .locals 2

    iget-object p2, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length p5, p4

    const/4 p5, 0x2

    const/high16 v0, 0xc80000

    if-ge p2, p5, :cond_2

    aget-object p5, p6, p2

    if-eqz p5, :cond_1

    aget-object p5, p4, p2

    invoke-interface {p5}, Lekq;->zzb()I

    move-result p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/high16 v0, 0x7d00000

    :cond_0
    add-int/2addr p3, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, La1q;->b:I

    invoke-virtual {p0}, Lf1q;->l()V

    return-void
.end method

.method public final d(Lydq;)Z
    .locals 9

    iget-boolean v0, p1, Lydq;->d:Z

    iget-wide v1, p1, Lydq;->b:J

    iget v3, p1, Lydq;->c:F

    invoke-static {v1, v2, v3}, Lgwn;->K(JF)J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lf1q;->e:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lf1q;->d:J

    :goto_0
    iget-wide v5, p1, Lydq;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lf1q;->a:Llmr;

    invoke-virtual {p1}, Llmr;->a()I

    move-result p1

    invoke-virtual {p0}, Lf1q;->i()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lydq;)Z
    .locals 9

    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lydq;->a:Lbxq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf1q;->a:Llmr;

    invoke-virtual {v1}, Llmr;->a()I

    move-result v1

    invoke-virtual {p0}, Lf1q;->i()I

    move-result v2

    iget-wide v3, p0, Lf1q;->b:J

    iget v5, p1, Lydq;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    invoke-static {v3, v4, v5}, Lgwn;->J(JF)J

    move-result-wide v3

    iget-wide v5, p0, Lf1q;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    iget-wide v5, p1, Lydq;->b:J

    const-wide/32 v7, 0x7a120

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p1, v5, v3

    const/4 v3, 0x0

    if-gez p1, :cond_2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, La1q;->a:Z

    if-nez v3, :cond_4

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lf1q;->c:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    if-lt v1, v2, :cond_4

    :cond_3
    iput-boolean v3, v0, La1q;->a:Z

    :cond_4
    :goto_0
    iget-boolean p1, v0, La1q;->a:Z

    return p1
.end method

.method public final f(Lbxq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lbxq;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf1q;->k(Lbxq;)V

    iget-object p1, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf1q;->h:J

    :cond_0
    return-void
.end method

.method public final h(Lbxq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf1q;->k(Lbxq;)V

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1q;

    iget v2, v2, La1q;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final k(Lbxq;)V
    .locals 1

    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf1q;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lf1q;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1q;->a:Llmr;

    invoke-virtual {v0}, Llmr;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lf1q;->a:Llmr;

    invoke-virtual {p0}, Lf1q;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Llmr;->f(I)V

    return-void
.end method

.method public final zzj()Llmr;
    .locals 1

    iget-object v0, p0, Lf1q;->a:Llmr;

    return-object v0
.end method
