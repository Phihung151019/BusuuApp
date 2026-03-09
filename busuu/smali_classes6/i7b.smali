.class public final Li7b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001a\u0010\u000fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Li7b;",
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
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "unitWorth",
        "b",
        "g",
        "repeatedUnitWorth",
        "c",
        "activityWorth",
        "d",
        "e",
        "repeatedActivityWorth",
        "photoOfTheDayWorth",
        "f",
        "repeatedPhotoOfTheDayWorth",
        "correctionWorth",
        "h",
        "smartReviewWorth",
        "checkpointSuccess",
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
.field public final a:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "unit_finished"
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "repeated_unit_finished"
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "activity_finished"
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "repeated_activity_finished"
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "photo_of_the_day_finished"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "repeated_photo_of_the_day_finished"
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "correction_submitted"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "smart_review_submitted"
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "checkpoint_success"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li7b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li7b;

    iget-object v1, p0, Li7b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li7b;->b:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li7b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li7b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li7b;->e:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li7b;->f:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li7b;->g:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li7b;->h:Ljava/lang/Integer;

    iget-object v3, p1, Li7b;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Li7b;->i:Ljava/lang/Integer;

    iget-object p1, p1, Li7b;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li7b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li7b;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Li7b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Li7b;->b:Ljava/lang/Integer;

    iget-object v2, p0, Li7b;->c:Ljava/lang/Integer;

    iget-object v3, p0, Li7b;->d:Ljava/lang/Integer;

    iget-object v4, p0, Li7b;->e:Ljava/lang/Integer;

    iget-object v5, p0, Li7b;->f:Ljava/lang/Integer;

    iget-object v6, p0, Li7b;->g:Ljava/lang/Integer;

    iget-object v7, p0, Li7b;->h:Ljava/lang/Integer;

    iget-object v8, p0, Li7b;->i:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PointsConfigApiModel(unitWorth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedUnitWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedActivityWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoOfTheDayWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedPhotoOfTheDayWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correctionWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartReviewWorth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpointSuccess="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
