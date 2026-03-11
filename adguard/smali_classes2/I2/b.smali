.class public LI2/b;
.super LI2/a;
.source "FileChunkReaderWithBounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "LI2/b;",
        "LI2/a;",
        "",
        "upperBoundOfReading",
        "lowerBoundOfReading",
        "LH2/c;",
        "file",
        "<init>",
        "(JJLH2/c;)V",
        "LT5/G;",
        "i",
        "()V",
        "h",
        "upperBound",
        "lowerBound",
        "j",
        "(JJ)V",
        "",
        "f",
        "()Z",
        "byteLength",
        "",
        "g",
        "(J)[B",
        "bytesLength",
        "LT5/o;",
        "e",
        "(J)LT5/o;",
        "d",
        "J",
        "fileSizeWithBounds",
        "bytesReadFromUpperToLowerBoundsAccumulator",
        "bytesReadFromLowerToUpperBoundsAccumulator",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJLH2/c;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LI2/a;-><init>(LH2/c;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LI2/b;->j(JJ)V

    return-void
.end method


# virtual methods
.method public final e(J)LT5/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, LI2/b;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance p1, LT5/o;

    iget-wide v0, p0, LI2/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, LI2/b;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-wide v2, p0, LI2/b;->e:J

    sub-long/2addr v2, p1

    iget-wide v4, p0, LI2/b;->h:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, LI2/b;->d:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    move-wide v2, v6

    :cond_1
    sub-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    move-wide p1, v0

    :cond_2
    new-instance v0, LT5/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, LI2/b;->h:J

    iget-wide v2, p0, LI2/b;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(J)[B
    .locals 4

    iget-wide v0, p0, LI2/b;->h:J

    iget-wide v2, p0, LI2/b;->f:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LI2/b;->e(J)LT5/o;

    move-result-object p1

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v2, v3, p1, p2}, LI2/a;->c(JJ)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LI2/b;->h:J

    array-length p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LI2/b;->h:J

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI2/b;->h:J

    return-void
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI2/b;->g:J

    return-void
.end method

.method public final j(JJ)V
    .locals 2

    invoke-virtual {p0}, LI2/a;->b()LH2/c;

    move-result-object v0

    invoke-virtual {v0}, LH2/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LI2/b;->d:J

    invoke-virtual {p0}, LI2/a;->b()LH2/c;

    move-result-object p1

    invoke-virtual {p1}, LH2/c;->b()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LI2/b;->e:J

    iget-wide p3, p0, LI2/b;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, LI2/b;->f:J

    invoke-virtual {p0}, LI2/b;->i()V

    invoke-virtual {p0}, LI2/b;->h()V

    return-void
.end method
