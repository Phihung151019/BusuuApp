.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final b:LO/S;


# direct methods
.method public constructor <init>(LO/S;)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/a;->b:LO/S;

    return-void
.end method


# virtual methods
.method public final M0(JJLqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LB1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LF/j0;->b:LF/j0;

    sget-object p1, LF/j0;->b:LF/j0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p1, p2, p3, p4}, LB1/x;->a(FFIJ)J

    move-result-wide p1

    new-instance p3, LB1/x;

    invoke-direct {p3, p1, p2}, LB1/x;-><init>(J)V

    return-object p3
.end method

.method public final h1(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget-object p1, LF/j0;->b:LF/j0;

    const/16 p1, 0x20

    shr-long p1, p4, p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final w0(IJ)J
    .locals 7

    sget-object v0, LF/j0;->b:LF/j0;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO/a;->b:LO/S;

    invoke-virtual {p1}, LO/S;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, LO/S;->m()F

    move-result v2

    invoke-virtual {p1}, LO/S;->p()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {p1}, LO/S;->n()LO/y;

    move-result-object v4

    invoke-interface {v4}, LO/y;->h()I

    move-result v4

    invoke-virtual {p1}, LO/S;->n()LO/y;

    move-result-object v5

    invoke-interface {v5}, LO/y;->j()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p1}, LO/S;->m()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    neg-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-virtual {p1}, LO/S;->m()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_0

    move v6, v4

    move v4, v2

    move v2, v6

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1, v2, v4}, LHm/j;->x(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p1, p1, LO/S;->k:LF/l;

    invoke-virtual {p1, v1}, LF/l;->e(F)F

    move-result p1

    neg-float p1, p1

    sget-object v1, LF/j0;->b:LF/j0;

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, v0

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
