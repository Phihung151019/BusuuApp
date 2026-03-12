.class public final LG0/v;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ0/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:LJ0/I0;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLJ0/I0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LG0/v;->b:F

    iput-object p2, p0, LG0/v;->c:LJ0/I0;

    iput-boolean p3, p0, LG0/v;->d:Z

    iput-wide p4, p0, LG0/v;->e:J

    iput-wide p6, p0, LG0/v;->f:J

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LJ0/V;

    new-instance v1, LA/v0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA/v0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LJ0/V;-><init>(LBm/l;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LJ0/V;

    new-instance v0, LA/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA/v0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LJ0/V;->p:LBm/l;

    iget-object v1, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object p1

    iget-object p1, p1, Lc1/c0;->t:Lc1/c0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc1/c0;->b2(LBm/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LG0/v;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LG0/v;

    iget v0, p0, LG0/v;->b:F

    iget v1, p1, LG0/v;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG0/v;->c:LJ0/I0;

    iget-object v1, p1, LG0/v;->c:LJ0/I0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LG0/v;->d:Z

    iget-boolean v1, p1, LG0/v;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LG0/v;->e:J

    iget-wide v2, p1, LG0/v;->e:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LG0/v;->f:J

    iget-wide v2, p1, LG0/v;->f:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

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
    .locals 4

    iget v0, p0, LG0/v;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LG0/v;->c:LJ0/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LG0/v;->d:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    sget v2, LJ0/d0;->i:I

    iget-wide v2, p0, LG0/v;->e:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, LG0/v;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG0/v;->b:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/v;->c:LJ0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG0/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LG0/v;->e:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, LD/P0;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LG0/v;->f:J

    invoke-static {v1, v2}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
