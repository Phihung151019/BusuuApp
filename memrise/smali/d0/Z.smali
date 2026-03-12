.class public final Ld0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/y;)LI0/d;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, LAf/a;->d(La1/y;Z)LI0/d;

    move-result-object v0

    invoke-virtual {v0}, LI0/d;->d()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, La1/y;->M(J)J

    move-result-wide v1

    iget v3, v0, LI0/d;->c:F

    iget v0, v0, LI0/d;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, La1/y;->M(J)J

    move-result-wide v3

    new-instance p0, LI0/d;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, LI0/d;-><init>(FFFF)V

    return-object p0
.end method
