.class public final LV2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO2/j;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LO2/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Le3/d;

    invoke-direct {v0}, Le3/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    const/16 v3, 0x9c4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LV2/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    invoke-static {v5, v2, v6, v4}, LV2/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v7, "minBufferMs"

    const v8, 0xc350

    invoke-static {v7, v1, v8, v3}, LV2/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v5, v8, v6}, LV2/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v7, v8, v8}, LV2/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v2, v4, v4}, LV2/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LV2/i;->a:Le3/d;

    int-to-long v0, v8

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v7

    iput-wide v7, p0, LV2/i;->b:J

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, LV2/i;->c:J

    int-to-long v0, v3

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, LV2/i;->d:J

    int-to-long v0, v6

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, LV2/i;->e:J

    const/4 v0, -0x1

    iput v0, p0, LV2/i;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, LV2/i;->h:I

    int-to-long v0, v4

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, LV2/i;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LC9/p;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b([LV2/p0;Lb3/w;[Ld3/q;)V
    .locals 5

    const/4 p2, -0x1

    iget v0, p0, LV2/i;->f:I

    if-ne v0, p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    array-length v2, p1

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, LV2/p0;->t()I

    move-result v2

    const/high16 v4, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v3, v4

    goto :goto_1

    :pswitch_2
    const/high16 v3, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v3, p2

    :goto_1
    :pswitch_5
    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    iput v0, p0, LV2/i;->h:I

    iget-object p1, p0, LV2/i;->a:Le3/d;

    invoke-virtual {p1, v0}, Le3/d;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c([LV2/p0;Lb3/w;[Ld3/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    invoke-virtual {p0, p1, p2, p3}, LV2/i;->b([LV2/p0;Lb3/w;[Ld3/q;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget v0, p0, LV2/i;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, LV2/i;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/i;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LV2/i;->a:Le3/d;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Le3/d;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Le3/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final e(FJ)Z
    .locals 9

    iget-wide v0, p0, LV2/i;->c:J

    iget-object v2, p0, LV2/i;->a:Le3/d;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Le3/d;->d:I

    iget v4, v2, Le3/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, p0, LV2/i;->h:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-wide v5, p0, LV2/i;->b:J

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    invoke-static {p1, v5, v6}, LR2/C;->r(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p1, p2, v5

    if-gez p1, :cond_2

    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, LV2/i;->i:Z

    if-eqz v2, :cond_4

    cmp-long p1, p2, v7

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, p2, v0

    if-gez p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v4, p0, LV2/i;->i:Z

    :cond_4
    :goto_1
    iget-boolean p1, p0, LV2/i;->i:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JFZJ)Z
    .locals 2

    sget v0, LR2/C;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    iget-wide p3, p0, LV2/i;->e:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, LV2/i;->d:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_4

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, LV2/i;->a:Le3/d;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Le3/d;->d:I

    iget p3, p1, Le3/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr p2, p3

    monitor-exit p1

    iget p1, p0, LV2/i;->h:I

    if-lt p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public g(JFZJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    invoke-virtual/range {p0 .. p6}, LV2/i;->f(JFZJ)Z

    move-result p1

    return p1
.end method
