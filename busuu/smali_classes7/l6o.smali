.class public final Ll6o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lmq1;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lmq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6o;->c:Ljava/lang/Object;

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    iput-wide p1, p0, Ll6o;->a:D

    const-string p1, "tracking"

    iput-object p1, p0, Ll6o;->d:Ljava/lang/String;

    iput-object p5, p0, Ll6o;->e:Lmq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Ll6o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll6o;->e:Lmq1;

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll6o;->a:D

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    iget-wide v7, p0, Ll6o;->b:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    const-wide v9, 0x409f400000000000L    # 2000.0

    div-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpl-double v9, v7, v9

    if-lez v9, :cond_0

    add-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Ll6o;->a:D

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v1, p0, Ll6o;->b:J

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v1

    if-ltz v1, :cond_1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v1

    iput-wide v3, p0, Ll6o;->a:D

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Ll6o;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excessive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp7o;->d(Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
