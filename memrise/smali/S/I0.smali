.class public final LS/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls1/D;LS/z0;Ln1/I;La1/y;Ls1/K;ZLs1/w;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Ls1/w;->b(I)I

    move-result p0

    sget-object p5, LS/J0;->a:Ljava/lang/String;

    iget-object p5, p2, Ln1/I;->a:Ln1/H;

    iget-object p5, p5, Ln1/H;->a:Ln1/b;

    iget-object p5, p5, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Ln1/I;->b(I)LI0/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ln1/I;->b(I)LI0/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LS/z0;->b:Ln1/M;

    iget-object p2, p1, LS/z0;->g:LB1/d;

    iget-object p1, p1, LS/z0;->h:Lr1/o$a;

    invoke-static {p0, p2, p1}, LS/J0;->b(Ln1/M;LB1/d;Lr1/o$a;)J

    move-result-wide p0

    new-instance p2, LI0/d;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LI0/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LI0/d;->b:F

    iget p2, p0, LI0/d;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, La1/y;->f0(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, LI0/d;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, LI0/d;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, LB1/a;->h(JJ)LI0/d;

    move-result-object p0

    iget-object p1, p4, Ls1/K;->a:Ls1/E;

    iget-object p1, p1, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/K;

    invoke-static {p1, p4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Ls1/K;->b:Ls1/y;

    invoke-interface {p1, p0}, Ls1/y;->d(LI0/d;)V

    :cond_3
    :goto_1
    return-void
.end method
