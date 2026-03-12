.class public final LF/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF/j0;

.field public b:J


# direct methods
.method public constructor <init>(JLF/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF/b1;->a:LF/j0;

    iput-wide p1, p0, LF/b1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LF/j0;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, LF/b1;-><init>(JLF/j0;)V

    return-void
.end method


# virtual methods
.method public final a(JJF)J
    .locals 5

    invoke-static {p1, p2, p3, p4}, LI0/c;->d(JJ)J

    move-result-wide p1

    iget-wide p3, p0, LF/b1;->b:J

    invoke-static {p3, p4, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LF/b1;->b:J

    iget-object p3, p0, LF/b1;->a:LF/j0;

    if-nez p3, :cond_0

    invoke-static {p1, p2}, LI0/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LF/b1;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p5

    if-ltz p1, :cond_4

    iget-object p1, p0, LF/b1;->a:LF/j0;

    const-wide p2, 0xffffffffL

    const/16 p4, 0x20

    if-nez p1, :cond_1

    iget-wide v0, p0, LF/b1;->b:J

    invoke-static {v0, v1}, LI0/c;->c(J)F

    move-result p1

    shr-long v2, v0, p4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, p1

    and-long/2addr v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, p4

    and-long p1, v3, p2

    or-long/2addr p1, v0

    invoke-static {p5, p1, p2}, LI0/c;->f(FJ)J

    move-result-wide p1

    iget-wide p3, p0, LF/b1;->b:J

    invoke-static {p3, p4, p1, p2}, LI0/c;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-wide v0, p0, LF/b1;->b:J

    invoke-virtual {p0, v0, v1}, LF/b1;->b(J)F

    move-result p1

    iget-wide v0, p0, LF/b1;->b:J

    invoke-virtual {p0, v0, v1}, LF/b1;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p5

    sub-float/2addr p1, v0

    iget-wide v0, p0, LF/b1;->b:J

    iget-object p5, p0, LF/b1;->a:LF/j0;

    sget-object v2, LF/j0;->c:LF/j0;

    if-ne p5, v2, :cond_2

    and-long/2addr v0, p2

    :goto_1
    long-to-int p5, v0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    goto :goto_2

    :cond_2
    shr-long/2addr v0, p4

    goto :goto_1

    :goto_2
    iget-object v0, p0, LF/b1;->a:LF/j0;

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p4, v0, p4

    and-long p1, v2, p2

    or-long/2addr p1, p4

    return-wide p1

    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long v0, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p4, v0, p4

    and-long p1, v2, p2

    or-long/2addr p1, p4

    return-wide p1

    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, LF/b1;->a:LF/j0;

    sget-object v1, LF/j0;->c:LF/j0;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method
