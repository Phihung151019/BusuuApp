.class final LG0/q;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LG0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LO0/c;

.field public final c:Z

.field public final d:LC0/d;

.field public final e:La1/j;

.field public final f:F

.field public final g:LJ0/e0;


# direct methods
.method public constructor <init>(LO0/c;LC0/d;La1/j;FLJ0/e0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LG0/q;->b:LO0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/q;->c:Z

    iput-object p2, p0, LG0/q;->d:LC0/d;

    iput-object p3, p0, LG0/q;->e:La1/j;

    iput p4, p0, LG0/q;->f:F

    iput-object p5, p0, LG0/q;->g:LJ0/e0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LG0/s;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LG0/q;->b:LO0/c;

    iput-object v1, v0, LG0/s;->p:LO0/c;

    iget-boolean v1, p0, LG0/q;->c:Z

    iput-boolean v1, v0, LG0/s;->q:Z

    iget-object v1, p0, LG0/q;->d:LC0/d;

    iput-object v1, v0, LG0/s;->r:LC0/d;

    iget-object v1, p0, LG0/q;->e:La1/j;

    iput-object v1, v0, LG0/s;->s:La1/j;

    iget v1, p0, LG0/q;->f:F

    iput v1, v0, LG0/s;->t:F

    iget-object v1, p0, LG0/q;->g:LJ0/e0;

    iput-object v1, v0, LG0/s;->u:LJ0/e0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 7

    check-cast p1, LG0/s;

    iget-boolean v0, p1, LG0/s;->q:Z

    iget-object v1, p0, LG0/q;->b:LO0/c;

    iget-boolean v2, p0, LG0/q;->c:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, LG0/s;->p:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()J

    move-result-wide v3

    invoke-virtual {v1}, LO0/c;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LI0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object v1, p1, LG0/s;->p:LO0/c;

    iput-boolean v2, p1, LG0/s;->q:Z

    iget-object v1, p0, LG0/q;->d:LC0/d;

    iput-object v1, p1, LG0/s;->r:LC0/d;

    iget-object v1, p0, LG0/q;->e:La1/j;

    iput-object v1, p1, LG0/s;->s:La1/j;

    iget v1, p0, LG0/q;->f:F

    iput v1, p1, LG0/s;->t:F

    iget-object v1, p0, LG0/q;->g:LJ0/e0;

    iput-object v1, p1, LG0/s;->u:LJ0/e0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    :cond_2
    invoke-static {p1}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LG0/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LG0/q;

    iget-object v0, p0, LG0/q;->b:LO0/c;

    iget-object v1, p1, LG0/q;->b:LO0/c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LG0/q;->c:Z

    iget-boolean v1, p1, LG0/q;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LG0/q;->d:LC0/d;

    iget-object v1, p1, LG0/q;->d:LC0/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LG0/q;->e:La1/j;

    iget-object v1, p1, LG0/q;->e:La1/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LG0/q;->f:F

    iget v1, p1, LG0/q;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LG0/q;->g:LJ0/e0;

    iget-object p1, p1, LG0/q;->g:LJ0/e0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LG0/q;->b:LO0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LG0/q;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LG0/q;->d:LC0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LG0/q;->e:La1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LG0/q;->f:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v1, p0, LG0/q;->g:LJ0/e0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/q;->b:LO0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG0/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/q;->d:LC0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/q;->e:La1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG0/q;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/q;->g:LJ0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
