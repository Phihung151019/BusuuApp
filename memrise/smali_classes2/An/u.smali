.class public final LAn/u;
.super LAn/p;
.source "SourceFile"


# instance fields
.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LAn/d;)V
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAn/p;-><init>(LAn/N;)V

    iput-object v0, p0, LAn/u;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final write(LAn/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LAn/e;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LAn/b;->b(JJJ)V

    iget-object p2, p1, LAn/e;->b:LAn/K;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long p3, v0, v5

    if-gez p3, :cond_1

    sub-long v2, v5, v0

    iget p3, p2, LAn/K;->c:I

    iget v4, p2, LAn/K;->b:I

    sub-int/2addr p3, v4

    int-to-long v7, p3

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LAn/u;->b:Ljava/security/MessageDigest;

    if-eqz v2, :cond_0

    iget-object v3, p2, LAn/K;->a:[B

    iget v4, p2, LAn/K;->b:I

    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object p2, p2, LAn/K;->f:LAn/K;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-super {p0, p1, v5, v6}, LAn/p;->write(LAn/e;J)V

    return-void
.end method
