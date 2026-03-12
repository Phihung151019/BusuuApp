.class public final Ld0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/q0;Z)Z
    .locals 5

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/q0;->c()La1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/Z;->a(La1/y;)LI0/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld0/q0;->l(Z)J

    move-result-wide p0

    iget v1, v0, LI0/d;->a:F

    iget v2, v0, LI0/d;->c:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, LI0/d;->b:F

    iget v0, v0, LI0/d;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
