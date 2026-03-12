.class public final LQb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "skillLevel"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LQb/m;->a:Ljava/lang/String;

    iput p1, p0, LQb/m;->b:I

    iput-object p7, p0, LQb/m;->c:Ljava/lang/String;

    iput p2, p0, LQb/m;->d:I

    iput p3, p0, LQb/m;->e:I

    iput p4, p0, LQb/m;->f:I

    iput p5, p0, LQb/m;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQb/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQb/m;

    iget-object v1, p0, LQb/m;->a:Ljava/lang/String;

    iget-object v3, p1, LQb/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQb/m;->b:I

    iget v3, p1, LQb/m;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQb/m;->c:Ljava/lang/String;

    iget-object v3, p1, LQb/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQb/m;->d:I

    iget v3, p1, LQb/m;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQb/m;->e:I

    iget v3, p1, LQb/m;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQb/m;->f:I

    iget v3, p1, LQb/m;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LQb/m;->g:I

    iget p1, p1, LQb/m;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQb/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQb/m;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LQb/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LQb/m;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/m;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/m;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v1, p0, LQb/m;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pointsLevel="

    const-string v1, ", language="

    iget v2, p0, LQb/m;->b:I

    const-string v3, "MyLevel(skillLevel="

    iget-object v4, p0, LQb/m;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPointsLevel="

    const-string v2, ", currentLevelMinimumPoints="

    iget-object v3, p0, LQb/m;->c:Ljava/lang/String;

    iget v4, p0, LQb/m;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", currentLevelMaximumPoints="

    const-string v2, ", totalPoints="

    iget v3, p0, LQb/m;->e:I

    iget v4, p0, LQb/m;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, LQb/m;->g:I

    invoke-static {v2, v1, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
