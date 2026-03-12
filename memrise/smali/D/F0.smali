.class final LD/F0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/H0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lc2/d;

.field public final f:F


# direct methods
.method public constructor <init>(ILc2/d;F)V
    .locals 1

    invoke-direct {p0}, Lc1/X;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LD/F0;->b:I

    const/16 v0, 0x4b0

    iput v0, p0, LD/F0;->c:I

    iput p1, p0, LD/F0;->d:I

    iput-object p2, p0, LD/F0;->e:Lc2/d;

    iput p3, p0, LD/F0;->f:F

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 6

    new-instance v0, LD/H0;

    iget-object v4, p0, LD/F0;->e:Lc2/d;

    iget v5, p0, LD/F0;->f:F

    iget v1, p0, LD/F0;->b:I

    iget v2, p0, LD/F0;->c:I

    iget v3, p0, LD/F0;->d:I

    invoke-direct/range {v0 .. v5}, LD/H0;-><init>(IIILc2/d;F)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 5

    check-cast p1, LD/H0;

    iget-object v0, p1, LD/H0;->y:Ln0/r0;

    iget-object v1, p0, LD/F0;->e:Lc2/d;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LD/H0;->z:Ln0/r0;

    new-instance v1, LD/D0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget v0, p1, LD/H0;->p:I

    iget v1, p0, LD/F0;->b:I

    iget v2, p0, LD/F0;->c:I

    iget v3, p0, LD/F0;->d:I

    iget v4, p0, LD/F0;->f:F

    if-ne v0, v1, :cond_1

    iget v0, p1, LD/H0;->q:I

    if-ne v0, v2, :cond_1

    iget v0, p1, LD/H0;->r:I

    if-ne v0, v3, :cond_1

    iget v0, p1, LD/H0;->s:F

    invoke-static {v0, v4}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, LD/H0;->p:I

    iput v2, p1, LD/H0;->q:I

    iput v3, p1, LD/H0;->r:I

    iput v4, p1, LD/H0;->s:F

    invoke-virtual {p1}, LD/H0;->Z1()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LD/F0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD/F0;

    iget v0, p0, LD/F0;->b:I

    iget v1, p1, LD/F0;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LD/F0;->c:I

    iget v1, p1, LD/F0;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LD/F0;->d:I

    iget v1, p1, LD/F0;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LD/F0;->e:Lc2/d;

    iget-object v1, p1, LD/F0;->e:Lc2/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LD/F0;->f:F

    iget p1, p1, LD/F0;->f:F

    invoke-static {v0, p1}, LB1/h;->b(FF)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LD/F0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LD/F0;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LD/F0;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LD/F0;->e:Lc2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LD/F0;->f:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD/F0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode=Immediately, delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/F0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/F0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/F0;->e:Lc2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/F0;->f:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
