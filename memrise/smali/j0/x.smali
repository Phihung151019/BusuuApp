.class public final Lj0/x;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lj0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LH/j;

.field public final d:Lj0/a1;

.field public final e:LJ0/I0;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(ZLH/j;Lj0/a1;LJ0/I0;)V
    .locals 2

    sget v0, Lj0/f1;->e:F

    sget v1, Lj0/f1;->d:F

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-boolean p1, p0, Lj0/x;->b:Z

    iput-object p2, p0, Lj0/x;->c:LH/j;

    iput-object p3, p0, Lj0/x;->d:Lj0/a1;

    iput-object p4, p0, Lj0/x;->e:LJ0/I0;

    iput v0, p0, Lj0/x;->f:F

    iput v1, p0, Lj0/x;->g:F

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 7

    new-instance v0, Lj0/y;

    iget v5, p0, Lj0/x;->f:F

    iget v6, p0, Lj0/x;->g:F

    iget-boolean v1, p0, Lj0/x;->b:Z

    iget-object v2, p0, Lj0/x;->c:LH/j;

    iget-object v3, p0, Lj0/x;->d:Lj0/a1;

    iget-object v4, p0, Lj0/x;->e:LJ0/I0;

    invoke-direct/range {v0 .. v6}, Lj0/y;-><init>(ZLH/j;Lj0/a1;LJ0/I0;FF)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 6

    check-cast p1, Lj0/y;

    iget-boolean v0, p1, Lj0/y;->r:Z

    iget-boolean v1, p0, Lj0/x;->b:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Lj0/y;->r:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lj0/y;->s:LH/j;

    iget-object v3, p0, Lj0/x;->c:LH/j;

    if-eq v1, v3, :cond_2

    iput-object v3, p1, Lj0/y;->s:LH/j;

    iget-object v1, p1, Lj0/y;->w:LNm/z0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p1}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    new-instance v4, Lj0/A;

    invoke-direct {v4, p1, v3}, Lj0/A;-><init>(Lj0/y;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v1

    iput-object v1, p1, Lj0/y;->w:LNm/z0;

    :cond_2
    iget-object v1, p1, Lj0/y;->x:Lj0/a1;

    iget-object v3, p0, Lj0/x;->d:Lj0/a1;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p1, Lj0/y;->x:Lj0/a1;

    move v0, v2

    :cond_3
    iget-object v1, p1, Lj0/y;->z:LJ0/I0;

    iget-object v3, p0, Lj0/x;->e:LJ0/I0;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p1, Lj0/y;->z:LJ0/I0;

    invoke-static {v0, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p1, Lj0/y;->z:LJ0/I0;

    iget-object v0, p1, Lj0/y;->B:LG0/c;

    invoke-interface {v0}, LG0/c;->M()V

    :cond_4
    move v0, v2

    :cond_5
    iget v1, p1, Lj0/y;->t:F

    iget v3, p0, Lj0/x;->f:F

    invoke-static {v1, v3}, LB1/h;->b(FF)Z

    move-result v1

    if-nez v1, :cond_6

    iput v3, p1, Lj0/y;->t:F

    move v0, v2

    :cond_6
    iget v1, p1, Lj0/y;->u:F

    iget v3, p0, Lj0/x;->g:F

    invoke-static {v1, v3}, LB1/h;->b(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iput v3, p1, Lj0/y;->u:F

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lj0/y;->c2()V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj0/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj0/x;

    iget-boolean v0, p0, Lj0/x;->b:Z

    iget-boolean v1, p1, Lj0/x;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj0/x;->c:LH/j;

    iget-object v1, p1, Lj0/x;->c:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj0/x;->d:Lj0/a1;

    iget-object v1, p1, Lj0/x;->d:Lj0/a1;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj0/x;->e:LJ0/I0;

    iget-object v1, p1, Lj0/x;->e:LJ0/I0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lj0/x;->f:F

    iget v1, p1, Lj0/x;->f:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lj0/x;->g:F

    iget p1, p1, Lj0/x;->g:F

    invoke-static {v0, p1}, LB1/h;->b(FF)Z

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
    .locals 4

    iget-boolean v0, p0, Lj0/x;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lj0/x;->c:LH/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lj0/x;->d:Lj0/a1;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/a1;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lj0/x;->e:LJ0/I0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lj0/x;->f:F

    invoke-static {v0, v3, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v1, p0, Lj0/x;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj0/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError=false, interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/x;->c:LH/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/x;->d:Lj0/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/x;->e:LJ0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/x;->f:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/x;->g:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
