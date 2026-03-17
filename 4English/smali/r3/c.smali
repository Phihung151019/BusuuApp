.class final Lr3/c;
.super Lm3/o;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lm3/i;J)V
    .locals 2

    invoke-direct {p0, p1}, Lm3/o;-><init>(Lm3/i;)V

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld4/a;->a(Z)V

    iput-wide p2, p0, Lr3/c;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lm3/o;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lr3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lm3/o;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lr3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j()J
    .locals 4

    invoke-super {p0}, Lm3/o;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lr3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
