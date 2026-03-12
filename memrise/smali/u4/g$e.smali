.class public final Lu4/g$e;
.super Lu4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/g$e$a;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu4/g$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu4/g$e;

    iget v1, p1, Lu4/g;->a:I

    iget v3, p0, Lu4/g;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lu4/g;->b:I

    iget p1, p1, Lu4/g;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lu4/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method
