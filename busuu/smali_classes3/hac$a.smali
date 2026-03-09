.class public Lhac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lfm;

.field public static final l:J


# instance fields
.field public final a:Loq1;

.field public final b:Z

.field public c:Lx2g;

.field public d:Lgac;

.field public e:J

.field public f:D

.field public g:Lgac;

.field public h:Lgac;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lhac$a;->k:Lfm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lhac$a;->l:J

    return-void
.end method

.method public constructor <init>(Lgac;JLoq1;Lqb2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhac$a;->a:Loq1;

    iput-wide p2, p0, Lhac$a;->e:J

    iput-object p1, p0, Lhac$a;->d:Lgac;

    long-to-double p1, p2

    iput-wide p1, p0, Lhac$a;->f:D

    invoke-virtual {p4}, Loq1;->a()Lx2g;

    move-result-object p1

    iput-object p1, p0, Lhac$a;->c:Lx2g;

    invoke-virtual {p0, p5, p6, p7}, Lhac$a;->g(Lqb2;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lhac$a;->b:Z

    return-void
.end method

.method public static c(Lqb2;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqb2;->E()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lqb2;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lqb2;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqb2;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lqb2;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lqb2;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqb2;->F()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lqb2;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lqb2;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqb2;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lqb2;->t()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhac$a;->g:Lgac;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhac$a;->h:Lgac;

    :goto_0
    iput-object v0, p0, Lhac$a;->d:Lgac;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lhac$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lhac$a;->j:J

    :goto_1
    iput-wide v0, p0, Lhac$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/google/firebase/perf/v1/g;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhac$a;->a:Loq1;

    invoke-virtual {p1}, Loq1;->a()Lx2g;

    move-result-object p1

    iget-object v0, p0, Lhac$a;->c:Lx2g;

    invoke-virtual {v0, p1}, Lx2g;->d(Lx2g;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lhac$a;->d:Lgac;

    invoke-virtual {v2}, Lgac;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lhac$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lhac$a;->f:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lhac$a;->e:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lhac$a;->f:D

    iput-object p1, p0, Lhac$a;->c:Lx2g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lhac$a;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lhac$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lhac$a;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lhac$a;->k:Lfm;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lfm;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Lqb2;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p1, p2}, Lhac$a;->f(Lqb2;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1, p2}, Lhac$a;->e(Lqb2;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Lgac;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Lgac;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lhac$a;->g:Lgac;

    iput-wide v1, p0, Lhac$a;->i:J

    if-eqz p3, :cond_0

    sget-object v3, Lhac$a;->k:Lfm;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v3, v1, v0}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Lhac$a;->d(Lqb2;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p1, p2}, Lhac$a;->c(Lqb2;Ljava/lang/String;)J

    move-result-wide v6

    move-object v10, v5

    new-instance v5, Lgac;

    invoke-direct/range {v5 .. v10}, Lgac;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, p0, Lhac$a;->h:Lgac;

    iput-wide v6, p0, Lhac$a;->j:J

    if-eqz p3, :cond_1

    sget-object p1, Lhac$a;->k:Lfm;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {p1, p3, p2}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
