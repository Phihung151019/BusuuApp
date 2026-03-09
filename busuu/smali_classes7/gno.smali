.class public final Lgno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq1;

.field public b:J


# direct methods
.method public constructor <init>(Lmq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgno;->a:Lmq1;

    return-void
.end method

.method public constructor <init>(Lmq1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgno;->a:Lmq1;

    iput-wide p2, p0, Lgno;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgno;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgno;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgno;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 6

    iget-wide v0, p0, Lgno;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgno;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lgno;->b:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
