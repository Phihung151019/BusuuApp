.class public final Lf3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$d$a;
    }
.end annotation


# instance fields
.field public final a:Lf3/f;

.field public final b:Lf3/b;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/common/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LO2/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "LR2/w;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroidx/media3/common/y;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lf3/f;Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b$d;->a:Lf3/f;

    iput-object p2, p0, Lf3/b$d;->b:Lf3/b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf3/b$d;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf3/b$d;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lf3/b$d;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3/b$d;->j:Z

    sget-object p1, Landroidx/media3/common/y;->f:Landroidx/media3/common/y;

    iput-object p1, p0, Lf3/b$d;->m:Landroidx/media3/common/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf3/b$d;->n:J

    iput-wide p1, p0, Lf3/b$d;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/media3/common/i;JZ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, LC9/p;->f(Ljava/lang/Object;)V

    iget p1, p0, Lf3/b$d;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LC9/p;->e(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, LC9/p;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v3}, LC9/p;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lf3/b$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lf3/b$d;->b:Lf3/b;

    iget v5, v4, LV2/e;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lf3/b$d;->o:J

    add-long v13, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iget v3, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:F

    move-wide v15, v11

    float-to-double v11, v3

    move v3, v5

    sub-long v5, v13, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v3, :cond_1

    sub-long v9, v9, p3

    sub-long/2addr v5, v9

    :cond_1
    invoke-virtual {v4, v1, v2, v5, v6}, Lf3/b;->L0(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lf3/b$d;->d(J)V

    return-void

    :cond_2
    if-eqz v3, :cond_9

    iget-wide v9, v4, Lf3/b;->w1:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/32 v9, 0xc350

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lf3/b$d;->a:Lf3/f;

    invoke-virtual {v3, v13, v14}, Lf3/f;->c(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long/2addr v5, v15

    add-long/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Lf3/f;->a(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v9, v5

    div-long/2addr v5, v15

    const-wide/16 v11, -0x7530

    cmp-long v3, v5, v11

    if-gez v3, :cond_5

    const-wide/16 v3, -0x2

    invoke-virtual {v0, v3, v4}, Lf3/b$d;->d(J)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lf3/b$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-lez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lf3/b$d;->g:Landroid/util/Pair;

    :cond_6
    iget-object v3, v0, Lf3/b$d;->g:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroidx/media3/common/i;

    iget-object v6, v4, Lf3/b;->M1:Lf3/e;

    if-eqz v6, :cond_7

    iget-object v12, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    invoke-interface/range {v6 .. v12}, Lf3/e;->j(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V

    :cond_7
    iget-wide v5, v0, Lf3/b$d;->n:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lf3/b$d;->n:J

    iget-object v3, v0, Lf3/b$d;->m:Landroidx/media3/common/y;

    invoke-virtual {v4, v3}, Lf3/b;->H0(Landroidx/media3/common/y;)V

    :cond_8
    invoke-virtual {v0, v9, v10}, Lf3/b$d;->d(J)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Landroidx/media3/common/i;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/view/Surface;LR2/w;)V
    .locals 1

    iget-object v0, p0, Lf3/b$d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/b$d;->h:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LR2/w;

    invoke-virtual {v0, p2}, LR2/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lf3/b$d;->h:Landroid/util/Pair;

    invoke-virtual {p0}, Lf3/b$d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
