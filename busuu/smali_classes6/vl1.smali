.class public final Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u0007R\u001a\u0010 \u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\"\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008!\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lvl1;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "completedAt",
        "b",
        "Z",
        "()Z",
        "lifetimeSuccess",
        "c",
        "nextAttemptAllowed",
        "",
        "d",
        "J",
        "()J",
        "nextAttemptDelay",
        "e",
        "objectiveId",
        "f",
        "I",
        "score",
        "g",
        "success",
        "h",
        "successThreshold",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "completedAt"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lsnd;
        value = "lifetimeSuccess"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lsnd;
        value = "nextAttemptAllowed"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lsnd;
        value = "nextAttemptDelay"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "objectiveId"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lsnd;
        value = "score"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lsnd;
        value = "success"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lsnd;
        value = "successThreshold"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvl1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lvl1;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lvl1;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lvl1;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvl1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvl1;

    iget-object v1, p0, Lvl1;->a:Ljava/lang/String;

    iget-object v3, p1, Lvl1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvl1;->b:Z

    iget-boolean v3, p1, Lvl1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvl1;->c:Z

    iget-boolean v3, p1, Lvl1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lvl1;->d:J

    iget-wide v5, p1, Lvl1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvl1;->e:Ljava/lang/String;

    iget-object v3, p1, Lvl1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lvl1;->f:I

    iget v3, p1, Lvl1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lvl1;->g:Z

    iget-boolean v3, p1, Lvl1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lvl1;->h:I

    iget p1, p1, Lvl1;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvl1;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lvl1;->g:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lvl1;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvl1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvl1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvl1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvl1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvl1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvl1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvl1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvl1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lvl1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lvl1;->b:Z

    iget-boolean v2, p0, Lvl1;->c:Z

    iget-wide v3, p0, Lvl1;->d:J

    iget-object v5, p0, Lvl1;->e:Ljava/lang/String;

    iget v6, p0, Lvl1;->f:I

    iget-boolean v7, p0, Lvl1;->g:Z

    iget v8, p0, Lvl1;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CheckpointProgressApiModel(completedAt="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lifetimeSuccess="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextAttemptAllowed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextAttemptDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", objectiveId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", successThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
