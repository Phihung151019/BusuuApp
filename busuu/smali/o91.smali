.class public Lo91;
.super Lm91;
.source "SourceFile"


# instance fields
.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm91;-><init>([C)V

    iput p1, p0, Lo91;->f:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo91;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo91;->s()F

    move-result v1

    check-cast p1, Lo91;

    invoke-virtual {p1}, Lo91;->s()F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lm91;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo91;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lo91;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm91;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo91;->f:F

    :cond_0
    iget v0, p0, Lo91;->f:F

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lo91;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm91;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo91;->f:F

    :cond_0
    iget v0, p0, Lo91;->f:F

    float-to-int v0, v0

    return v0
.end method
