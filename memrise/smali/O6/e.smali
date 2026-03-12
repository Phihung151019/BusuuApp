.class public final LO6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LB/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/N<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLB/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO6/e;->a:J

    iput-object p3, p0, LO6/e;->b:LB/N;

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, LO6/e;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, LO6/e;->c:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    div-float/2addr p1, v0

    invoke-static {v2, v3, p1}, LB4/j;->o(FFF)F

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, v0

    sub-float v0, v3, v0

    div-float/2addr p1, v0

    invoke-static {v3, v2, p1}, LB4/j;->o(FFF)F

    move-result p1

    return p1
.end method

.method public final b(FJ)LJ0/A0;
    .locals 8

    const/4 v0, 0x0

    iget-wide v1, p0, LO6/e;->a:J

    invoke-static {v0, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v3, v4}, LJ0/d0;-><init>(J)V

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v1, v2}, LJ0/d0;-><init>(J)V

    invoke-static {v0, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v1

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v1, v2}, LJ0/d0;-><init>(J)V

    filled-new-array {v5, v3, v4}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {p2, p3}, LI0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LI0/f;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    move p2, p1

    :cond_0
    new-instance p1, LJ0/A0;

    invoke-direct {p1, v1, v2, v3, p2}, LJ0/A0;-><init>(Ljava/util/List;JF)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO6/e;

    iget-wide v3, p0, LO6/e;->a:J

    iget-wide v5, p1, LO6/e;->a:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LO6/e;->b:LB/N;

    iget-object v3, p1, LO6/e;->b:LB/N;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LO6/e;->c:F

    iget p1, p1, LO6/e;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, LJ0/d0;->i:I

    iget-wide v0, p0, LO6/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO6/e;->b:LB/N;

    invoke-virtual {v1}, LB/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LO6/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shimmer(highlightColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LO6/e;->a:J

    const-string v3, ", animationSpec="

    invoke-static {v1, v2, v3, v0}, LD/P0;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LO6/e;->b:LB/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressForMaxAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/e;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
