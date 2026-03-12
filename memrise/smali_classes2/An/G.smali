.class public final LAn/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/P;


# instance fields
.field public final b:LAn/g;

.field public final c:LAn/e;

.field public d:LAn/K;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LAn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/G;->b:LAn/g;

    invoke-interface {p1}, LAn/g;->e()LAn/e;

    move-result-object p1

    iput-object p1, p0, LAn/G;->c:LAn/e;

    iget-object p1, p1, LAn/e;->b:LAn/K;

    iput-object p1, p0, LAn/G;->d:LAn/K;

    if-eqz p1, :cond_0

    iget p1, p1, LAn/K;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LAn/G;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAn/G;->f:Z

    return-void
.end method

.method public final read(LAn/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LAn/G;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LAn/G;->d:LAn/K;

    iget-object v4, p0, LAn/G;->c:LAn/e;

    if-eqz v3, :cond_1

    iget-object v5, v4, LAn/e;->b:LAn/K;

    if-ne v3, v5, :cond_0

    iget v3, p0, LAn/G;->e:I

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v5, LAn/K;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LAn/G;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LAn/G;->b:LAn/g;

    invoke-interface {v2, v0, v1}, LAn/g;->i(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LAn/G;->d:LAn/K;

    if-nez v0, :cond_4

    iget-object v0, v4, LAn/e;->b:LAn/K;

    if-eqz v0, :cond_4

    iput-object v0, p0, LAn/G;->d:LAn/K;

    iget v0, v0, LAn/K;->b:I

    iput v0, p0, LAn/G;->e:I

    :cond_4
    iget-wide v0, v4, LAn/e;->c:J

    iget-wide v2, p0, LAn/G;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, LAn/G;->c:LAn/e;

    iget-wide v3, p0, LAn/G;->g:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LAn/e;->k(JLAn/e;J)V

    iget-wide p1, p0, LAn/G;->g:J

    add-long/2addr p1, v6

    iput-wide p1, p0, LAn/G;->g:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/G;->b:LAn/g;

    invoke-interface {v0}, LAn/P;->timeout()LAn/Q;

    move-result-object v0

    return-object v0
.end method
