.class public final LJ/x0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LJ/x0;->b:F

    iput-boolean p2, p0, LJ/x0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/y0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, LJ/x0;->b:F

    iput v1, v0, LJ/y0;->p:F

    iget-boolean v1, p0, LJ/x0;->c:Z

    iput-boolean v1, v0, LJ/y0;->q:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/y0;

    iget v0, p0, LJ/x0;->b:F

    iput v0, p1, LJ/y0;->p:F

    iget-boolean v0, p0, LJ/x0;->c:Z

    iput-boolean v0, p1, LJ/y0;->q:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/x0;

    if-eqz v1, :cond_1

    check-cast p1, LJ/x0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, LJ/x0;->b:F

    iget v3, p1, LJ/x0;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, LJ/x0;->c:Z

    iget-boolean p1, p1, LJ/x0;->c:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LJ/x0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ/x0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
