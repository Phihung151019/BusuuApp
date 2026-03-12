.class public final LD/C;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:LJ0/X;

.field public final d:LJ0/I0;


# direct methods
.method public constructor <init>(FLJ0/X;LJ0/I0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LD/C;->b:F

    iput-object p2, p0, LD/C;->c:LJ0/X;

    iput-object p3, p0, LD/C;->d:LJ0/I0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, LD/B;

    iget-object v1, p0, LD/C;->c:LJ0/X;

    iget-object v2, p0, LD/C;->d:LJ0/I0;

    iget v3, p0, LD/C;->b:F

    invoke-direct {v0, v3, v1, v2}, LD/B;-><init>(FLJ0/X;LJ0/I0;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 3

    check-cast p1, LD/B;

    iget v0, p1, LD/B;->s:F

    iget-object v1, p1, LD/B;->v:LG0/c;

    iget v2, p0, LD/C;->b:F

    invoke-static {v0, v2}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, LD/B;->s:F

    invoke-interface {v1}, LG0/c;->M()V

    :cond_0
    iget-object v0, p1, LD/B;->t:LJ0/X;

    iget-object v2, p0, LD/C;->c:LJ0/X;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, LD/B;->t:LJ0/X;

    invoke-interface {v1}, LG0/c;->M()V

    :cond_1
    iget-object v0, p1, LD/B;->u:LJ0/I0;

    iget-object v2, p0, LD/C;->d:LJ0/I0;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p1, LD/B;->u:LJ0/I0;

    invoke-interface {v1}, LG0/c;->M()V

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LD/C;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD/C;

    iget v0, p0, LD/C;->b:F

    iget v1, p1, LD/C;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD/C;->c:LJ0/X;

    iget-object v1, p1, LD/C;->c:LJ0/X;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LD/C;->d:LJ0/I0;

    iget-object p1, p1, LD/C;->d:LJ0/I0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LD/C;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD/C;->c:LJ0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LD/C;->d:LJ0/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD/C;->b:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/C;->c:LJ0/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/C;->d:LJ0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
