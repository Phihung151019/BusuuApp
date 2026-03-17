.class public LV5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV5/e;

.field private final b:LV5/e$d;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:LV5/e$b;


# direct methods
.method public constructor <init>(LV5/e;LV5/e$d;JDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/o;->a:LV5/e;

    iput-object p2, p0, LV5/o;->b:LV5/e$d;

    iput-wide p3, p0, LV5/o;->c:J

    iput-wide p5, p0, LV5/o;->d:D

    iput-wide p7, p0, LV5/o;->e:J

    iput-wide p7, p0, LV5/o;->f:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, LV5/o;->h:J

    invoke-virtual {p0}, LV5/o;->f()V

    return-void
.end method

.method public static synthetic a(LV5/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, LV5/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, LV5/o;->g:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, LV5/o;->h:J

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p0}, LV5/o;->c()V

    iget-wide v0, p0, LV5/o;->g:J

    invoke-direct {p0}, LV5/o;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, LV5/o;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, p0, LV5/o;->g:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, p0, LV5/o;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v8, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    invoke-static {v4, v1, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LV5/o;->a:LV5/e;

    iget-object v1, p0, LV5/o;->b:LV5/e$d;

    new-instance v2, LV5/n;

    invoke-direct {v2, p0, p1}, LV5/n;-><init>(LV5/o;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v6, v7, v2}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object p1

    iput-object p1, p0, LV5/o;->i:LV5/e$b;

    iget-wide v0, p0, LV5/o;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, LV5/o;->d:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, LV5/o;->g:J

    iget-wide v2, p0, LV5/o;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, LV5/o;->g:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LV5/o;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v2, p0, LV5/o;->g:J

    :cond_2
    :goto_0
    iget-wide v0, p0, LV5/o;->e:J

    iput-wide v0, p0, LV5/o;->f:J

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LV5/o;->i:LV5/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV5/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LV5/o;->i:LV5/e$b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV5/o;->g:J

    return-void
.end method

.method public g()V
    .locals 2

    iget-wide v0, p0, LV5/o;->f:J

    iput-wide v0, p0, LV5/o;->g:J

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, LV5/o;->f:J

    return-void
.end method
