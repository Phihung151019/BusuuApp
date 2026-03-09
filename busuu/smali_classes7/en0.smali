.class public Len0;
.super Lgh4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public e:[F

.field public f:[Lcac;

.field public g:F

.field public h:F


# virtual methods
.method public c()F
    .locals 1

    invoke-super {p0}, Ldo0;->c()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Len0;->g:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Len0;->h:F

    return v0
.end method

.method public j()[Lcac;
    .locals 1

    iget-object v0, p0, Len0;->f:[Lcac;

    return-object v0
.end method

.method public k()[F
    .locals 1

    iget-object v0, p0, Len0;->e:[F

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Len0;->e:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
