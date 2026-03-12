.class final LJ/l1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LJ/l1;->b:F

    iput p2, p0, LJ/l1;->c:F

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/m1;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, LJ/l1;->b:F

    iput v1, v0, LJ/m1;->p:F

    iget v1, p0, LJ/l1;->c:F

    iput v1, v0, LJ/m1;->q:F

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/m1;

    iget v0, p0, LJ/l1;->b:F

    iput v0, p1, LJ/m1;->p:F

    iget v0, p0, LJ/l1;->c:F

    iput v0, p1, LJ/m1;->q:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJ/l1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LJ/l1;

    iget v0, p1, LJ/l1;->b:F

    iget v1, p0, LJ/l1;->b:F

    invoke-static {v1, v0}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LJ/l1;->c:F

    iget p1, p1, LJ/l1;->c:F

    invoke-static {v0, p1}, LB1/h;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LJ/l1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ/l1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
