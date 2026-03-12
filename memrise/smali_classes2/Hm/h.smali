.class public final LHm/h;
.super Lnm/A;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Lnm/A;-><init>()V

    iput-wide p3, p0, LHm/h;->b:J

    iput-wide p1, p0, LHm/h;->c:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const-wide/16 v0, 0x1

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-lez p3, :cond_0

    cmp-long p3, v0, p1

    if-gtz p3, :cond_1

    :goto_0
    move p4, v2

    goto :goto_1

    :cond_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, LHm/h;->d:Z

    if-eqz p4, :cond_2

    move-wide p1, v0

    :cond_2
    iput-wide p1, p0, LHm/h;->e:J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LHm/h;->d:Z

    return v0
.end method

.method public final nextLong()J
    .locals 4

    iget-wide v0, p0, LHm/h;->e:J

    iget-wide v2, p0, LHm/h;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, LHm/h;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LHm/h;->d:Z

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, LHm/h;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LHm/h;->e:J

    return-wide v0
.end method
