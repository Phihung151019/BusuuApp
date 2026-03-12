.class public final Lg7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW7/i;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, LW7/i;

    invoke-direct {v0}, LW7/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    const/16 v3, 0x9c4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lg7/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    invoke-static {v5, v2, v6, v4}, Lg7/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v7, "minBufferMs"

    const v8, 0xc350

    invoke-static {v7, v1, v8, v3}, Lg7/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v5, v8, v6}, Lg7/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v7, v8, v8}, Lg7/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v2, v4, v4}, Lg7/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lg7/k;->a:LW7/i;

    int-to-long v0, v8

    invoke-static {v0, v1}, Lg7/g;->a(J)J

    move-result-wide v7

    iput-wide v7, p0, Lg7/k;->b:J

    invoke-static {v0, v1}, Lg7/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg7/k;->c:J

    int-to-long v0, v3

    invoke-static {v0, v1}, Lg7/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg7/k;->d:J

    int-to-long v0, v6

    invoke-static {v0, v1}, Lg7/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg7/k;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lg7/k;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Lg7/k;->h:I

    int-to-long v0, v4

    invoke-static {v0, v1}, Lg7/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg7/k;->g:J

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

    invoke-static {p0, p2}, LEb/a;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lg7/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lg7/k;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/k;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg7/k;->a:LW7/i;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, LW7/i;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LW7/i;->b(I)V
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
