.class final Lj0/r1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lj0/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH/j;

.field public final c:Z

.field public final d:LB/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/H<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/j;ZLB/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/j;",
            "Z",
            "LB/H<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Lj0/r1;->b:LH/j;

    iput-boolean p2, p0, Lj0/r1;->c:Z

    iput-object p3, p0, Lj0/r1;->d:LB/H;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Lj0/t1;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, Lj0/r1;->b:LH/j;

    iput-object v1, v0, Lj0/t1;->p:LH/j;

    iget-boolean v1, p0, Lj0/r1;->c:Z

    iput-boolean v1, v0, Lj0/t1;->q:Z

    iget-object v1, p0, Lj0/r1;->d:LB/H;

    iput-object v1, v0, Lj0/t1;->r:LB/H;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lj0/t1;->v:F

    iput v1, v0, Lj0/t1;->w:F

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, Lj0/t1;

    iget-object v0, p0, Lj0/r1;->b:LH/j;

    iput-object v0, p1, Lj0/t1;->p:LH/j;

    iget-boolean v0, p1, Lj0/t1;->q:Z

    iget-boolean v1, p0, Lj0/r1;->c:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    :cond_0
    iput-boolean v1, p1, Lj0/t1;->q:Z

    iget-object v0, p0, Lj0/r1;->d:LB/H;

    iput-object v0, p1, Lj0/t1;->r:LB/H;

    iget-object v0, p1, Lj0/t1;->u:LB/c;

    if-nez v0, :cond_1

    iget v0, p1, Lj0/t1;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lj0/t1;->w:F

    invoke-static {v0}, LB/e;->a(F)LB/c;

    move-result-object v0

    iput-object v0, p1, Lj0/t1;->u:LB/c;

    :cond_1
    iget-object v0, p1, Lj0/t1;->t:LB/c;

    if-nez v0, :cond_2

    iget v0, p1, Lj0/t1;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lj0/t1;->v:F

    invoke-static {v0}, LB/e;->a(F)LB/c;

    move-result-object v0

    iput-object v0, p1, Lj0/t1;->t:LB/c;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/r1;

    iget-object v1, p0, Lj0/r1;->b:LH/j;

    iget-object v3, p1, Lj0/r1;->b:LH/j;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lj0/r1;->c:Z

    iget-boolean v3, p1, Lj0/r1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj0/r1;->d:LB/H;

    iget-object p1, p1, Lj0/r1;->d:LB/H;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj0/r1;->b:LH/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj0/r1;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lj0/r1;->d:LB/H;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj0/r1;->b:LH/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj0/r1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/r1;->d:LB/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
