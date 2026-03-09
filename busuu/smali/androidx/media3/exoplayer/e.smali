.class public Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$b;
    }
.end annotation


# instance fields
.field public final b:Lye3;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj4b;",
            "Landroidx/media3/exoplayer/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v1, Lye3;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lye3;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/e;-><init>(Lye3;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lye3;IIIIIZIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/e;->t(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/e;->t(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/e;->t(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/e;->t(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/e;->t(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/e;->t(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lye3;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lj4h;->P0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->c:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lj4h;->P0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->d:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lj4h;->P0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->e:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lj4h;->P0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->f:J

    iput p6, p0, Landroidx/media3/exoplayer/e;->g:I

    iput-boolean p7, p0, Landroidx/media3/exoplayer/e;->h:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Lj4h;->P0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->i:J

    iput-boolean p9, p0, Landroidx/media3/exoplayer/e;->j:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->l:J

    return-void
.end method

.method public static t(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lva0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static w(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c(Lj4b;Lq2g;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e$b;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e$b;

    iget p2, p0, Landroidx/media3/exoplayer/e;->g:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p4, p6}, Landroidx/media3/exoplayer/e;->u([Landroidx/media3/exoplayer/o;[Lnu4;)I

    move-result p2

    :cond_0
    iput p2, p1, Landroidx/media3/exoplayer/e$b;->b:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->z()V

    return-void
.end method

.method public d(Lj4b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/e;->i:J

    return-wide v0
.end method

.method public e(Landroidx/media3/exoplayer/i$a;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/i$a;->a:Lj4b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/e$b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/e$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/e;->b:Lye3;

    invoke-virtual {v1}, Lye3;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->v()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/e;->c:J

    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1

    invoke-static {v5, v6, v2}, Lj4h;->e0(JF)J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/e;->d:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v9, p1, Landroidx/media3/exoplayer/i$a;->e:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_4

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->h:Z

    if-nez p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e$b;->a:Z

    if-nez v3, :cond_6

    cmp-long p1, v9, v7

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/e;->d:J

    cmp-long p1, v9, v2

    if-gez p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/e$b;->a:Z

    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/e$b;->a:Z

    return p1
.end method

.method public f(Lj4b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->x(Lj4b;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/i$a;)Z
    .locals 8

    iget-wide v0, p1, Landroidx/media3/exoplayer/i$a;->e:J

    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    invoke-static {v0, v1, v2}, Lj4h;->j0(JF)J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/i$a;->h:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/e;->f:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/e;->e:J

    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/i$a;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lye3;

    invoke-virtual {p1}, Lye3;->f()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->v()I

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

.method public m(Lj4b;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->j:Z

    return p1
.end method

.method public o()Lfe;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lye3;

    return-object v0
.end method

.method public r(Lj4b;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->x(Lj4b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/exoplayer/e;->l:J

    :cond_0
    return-void
.end method

.method public s(Lj4b;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/e;->l:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Lva0;->h(ZLjava/lang/Object;)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/e;->l:J

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    new-instance v1, Landroidx/media3/exoplayer/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/e$b;-><init>(Landroidx/media3/exoplayer/e$a;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->y(Lj4b;)V

    return-void
.end method

.method public u([Landroidx/media3/exoplayer/o;[Lnu4;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->h()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/exoplayer/e;->w(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

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

    check-cast v2, Landroidx/media3/exoplayer/e$b;

    iget v2, v2, Landroidx/media3/exoplayer/e$b;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final x(Lj4b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->z()V

    :cond_0
    return-void
.end method

.method public final y(Lj4b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e$b;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e$b;

    iget v0, p0, Landroidx/media3/exoplayer/e;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p1, Landroidx/media3/exoplayer/e$b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/media3/exoplayer/e$b;->a:Z

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lye3;

    invoke-virtual {v0}, Lye3;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lye3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lye3;->h(I)V

    return-void
.end method
