.class public final Lxg/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F


# direct methods
.method public constructor <init>(JJJJJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxg/B;->a:J

    iput-wide p3, p0, Lxg/B;->b:J

    iput-wide p5, p0, Lxg/B;->c:J

    iput-wide p7, p0, Lxg/B;->d:J

    iput-wide p9, p0, Lxg/B;->e:J

    iput-wide p11, p0, Lxg/B;->f:J

    iput p13, p0, Lxg/B;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg/B;

    iget-wide v3, p0, Lxg/B;->a:J

    iget-wide v5, p1, Lxg/B;->a:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lxg/B;->b:J

    iget-wide v5, p1, Lxg/B;->b:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lxg/B;->c:J

    iget-wide v5, p1, Lxg/B;->c:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lxg/B;->d:J

    iget-wide v5, p1, Lxg/B;->d:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lxg/B;->e:J

    iget-wide v5, p1, Lxg/B;->e:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lxg/B;->f:J

    iget-wide v5, p1, Lxg/B;->f:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lxg/B;->g:F

    iget p1, p1, Lxg/B;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LJ0/d0;->i:I

    iget-wide v0, p0, Lxg/B;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxg/B;->b:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxg/B;->c:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxg/B;->d:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxg/B;->e:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxg/B;->f:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget v1, p0, Lxg/B;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lxg/B;->a:J

    invoke-static {v0, v1}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxg/B;->b:J

    invoke-static {v1, v2}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lxg/B;->c:J

    invoke-static {v2, v3}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lxg/B;->d:J

    invoke-static {v3, v4}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lxg/B;->e:J

    invoke-static {v4, v5}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lxg/B;->f:J

    invoke-static {v5, v6}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", iconColor="

    const-string v7, ", progressColor="

    const-string v8, "TopAppBarColors(backgroundColor="

    invoke-static {v8, v0, v6, v1, v7}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressBackgroundColor="

    const-string v6, ", pointsTextColor="

    invoke-static {v0, v2, v1, v3, v6}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pointsBackgroundColor="

    const-string v2, ", pointsBackgroundAlpha="

    invoke-static {v0, v4, v1, v5, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lxg/B;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
