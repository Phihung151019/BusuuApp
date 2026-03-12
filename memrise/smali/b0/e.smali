.class public final Lb0/e;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lb0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ls1/L;

.field public final c:Ls1/D;

.field public final d:LS/q0;

.field public final e:Z

.field public final f:Ls1/w;

.field public final g:Ld0/q0;

.field public final h:Ls1/o;

.field public final i:LH0/D;


# direct methods
.method public constructor <init>(Ls1/L;Ls1/D;LS/q0;ZLs1/w;Ld0/q0;Ls1/o;LH0/D;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Lb0/e;->b:Ls1/L;

    iput-object p2, p0, Lb0/e;->c:Ls1/D;

    iput-object p3, p0, Lb0/e;->d:LS/q0;

    iput-boolean p4, p0, Lb0/e;->e:Z

    iput-object p5, p0, Lb0/e;->f:Ls1/w;

    iput-object p6, p0, Lb0/e;->g:Ld0/q0;

    iput-object p7, p0, Lb0/e;->h:Ls1/o;

    iput-object p8, p0, Lb0/e;->i:LH0/D;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lc1/m;-><init>()V

    iget-object v1, p0, Lb0/e;->b:Ls1/L;

    iput-object v1, v0, Lb0/g;->r:Ls1/L;

    iget-object v1, p0, Lb0/e;->c:Ls1/D;

    iput-object v1, v0, Lb0/g;->s:Ls1/D;

    iget-object v1, p0, Lb0/e;->d:LS/q0;

    iput-object v1, v0, Lb0/g;->t:LS/q0;

    iget-boolean v1, p0, Lb0/e;->e:Z

    iput-boolean v1, v0, Lb0/g;->u:Z

    iget-object v1, p0, Lb0/e;->f:Ls1/w;

    iput-object v1, v0, Lb0/g;->v:Ls1/w;

    iget-object v1, p0, Lb0/e;->g:Ld0/q0;

    iput-object v1, v0, Lb0/g;->w:Ld0/q0;

    iget-object v2, p0, Lb0/e;->h:Ls1/o;

    iput-object v2, v0, Lb0/g;->x:Ls1/o;

    iget-object v2, p0, Lb0/e;->i:LH0/D;

    iput-object v2, v0, Lb0/g;->y:LH0/D;

    new-instance v2, LCc/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LCc/m;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ld0/q0;->f:LBm/a;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 8

    check-cast p1, Lb0/g;

    iget-boolean v0, p1, Lb0/g;->u:Z

    iget-object v1, p1, Lb0/g;->x:Ls1/o;

    iget-object v2, p1, Lb0/g;->w:Ld0/q0;

    iget-object v3, p0, Lb0/e;->b:Ls1/L;

    iput-object v3, p1, Lb0/g;->r:Ls1/L;

    iget-object v3, p0, Lb0/e;->c:Ls1/D;

    iput-object v3, p1, Lb0/g;->s:Ls1/D;

    iget-object v4, p0, Lb0/e;->d:LS/q0;

    iput-object v4, p1, Lb0/g;->t:LS/q0;

    iget-boolean v4, p0, Lb0/e;->e:Z

    iput-boolean v4, p1, Lb0/g;->u:Z

    iget-object v5, p0, Lb0/e;->f:Ls1/w;

    iput-object v5, p1, Lb0/g;->v:Ls1/w;

    iget-object v5, p0, Lb0/e;->g:Ld0/q0;

    iput-object v5, p1, Lb0/g;->w:Ld0/q0;

    iget-object v6, p0, Lb0/e;->h:Ls1/o;

    iput-object v6, p1, Lb0/g;->x:Ls1/o;

    iget-object v7, p0, Lb0/e;->i:LH0/D;

    iput-object v7, p1, Lb0/g;->y:LH0/D;

    if-ne v4, v0, :cond_0

    if-ne v4, v0, :cond_0

    invoke-static {v6, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->Q()V

    :cond_1
    invoke-static {v5, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LB/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LB/q0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Ld0/q0;->f:LBm/a;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb0/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0/e;

    iget-object v0, p0, Lb0/e;->b:Ls1/L;

    iget-object v1, p1, Lb0/e;->b:Ls1/L;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb0/e;->c:Ls1/D;

    iget-object v1, p1, Lb0/e;->c:Ls1/D;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb0/e;->d:LS/q0;

    iget-object v1, p1, Lb0/e;->d:LS/q0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lb0/e;->e:Z

    iget-boolean v1, p1, Lb0/e;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb0/e;->f:Ls1/w;

    iget-object v1, p1, Lb0/e;->f:Ls1/w;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb0/e;->g:Ld0/q0;

    iget-object v1, p1, Lb0/e;->g:Ld0/q0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb0/e;->h:Ls1/o;

    iget-object v1, p1, Lb0/e;->h:Ls1/o;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lb0/e;->i:LH0/D;

    iget-object p1, p1, Lb0/e;->i:LH0/D;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb0/e;->b:Ls1/L;

    invoke-virtual {v0}, Ls1/L;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb0/e;->c:Ls1/D;

    invoke-virtual {v2}, Ls1/D;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb0/e;->d:LS/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lb0/e;->e:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lb0/e;->f:Ls1/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb0/e;->g:Ld0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb0/e;->h:Ls1/o;

    invoke-virtual {v2}, Ls1/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb0/e;->i:LH0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/e;->b:Ls1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->c:Ls1/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->d:LS/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb0/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->f:Ls1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->g:Ld0/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->h:Ls1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->i:LH0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
