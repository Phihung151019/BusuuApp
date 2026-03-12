.class final LJ/A0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/D0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFLJ/B0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LJ/A0;->b:F

    iput p2, p0, LJ/A0;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/A0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/D0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, LJ/A0;->b:F

    iput v1, v0, LJ/D0;->p:F

    iget v1, p0, LJ/A0;->c:F

    iput v1, v0, LJ/D0;->q:F

    iget-boolean v1, p0, LJ/A0;->d:Z

    iput-boolean v1, v0, LJ/D0;->r:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 5

    check-cast p1, LJ/D0;

    iget v0, p1, LJ/D0;->p:F

    iget v1, p0, LJ/A0;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    iget v2, p0, LJ/A0;->c:F

    iget-boolean v3, p0, LJ/A0;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, LJ/D0;->q:F

    invoke-static {v0, v2}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LJ/D0;->r:Z

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    sget-object v4, Lc1/D;->T:Lc1/D$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lc1/D;->g0(Z)V

    :cond_1
    iput v1, p1, LJ/D0;->p:F

    iput v2, p1, LJ/D0;->q:F

    iput-boolean v3, p1, LJ/D0;->r:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/A0;

    if-eqz v0, :cond_1

    check-cast p1, LJ/A0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, LJ/A0;->b:F

    iget v1, p1, LJ/A0;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LJ/A0;->c:F

    iget v1, p1, LJ/A0;->c:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LJ/A0;->d:Z

    iget-boolean p1, p1, LJ/A0;->d:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJ/A0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ/A0;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-boolean v1, p0, LJ/A0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ/A0;->b:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/A0;->c:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ/A0;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/U;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
