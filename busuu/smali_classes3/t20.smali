.class public Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEntityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "entity_id"
    .end annotation
.end field

.field public mId:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public mSaved:Z
    .annotation runtime Lsnd;
        value = "saved"
    .end annotation
.end field

.field public mStrenght:I
    .annotation runtime Lsnd;
        value = "strength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt20;

    iget v2, p0, Lt20;->mStrenght:I

    iget v3, p1, Lt20;->mStrenght:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lt20;->mSaved:Z

    iget-boolean v3, p1, Lt20;->mSaved:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lt20;->mEntityId:Ljava/lang/String;

    iget-object p1, p1, Lt20;->mEntityId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt20;->mEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lt20;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStrenght()I
    .locals 1

    iget v0, p0, Lt20;->mStrenght:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt20;->mEntityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt20;->mStrenght:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt20;->mSaved:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSaved()Z
    .locals 1

    iget-boolean v0, p0, Lt20;->mSaved:Z

    return v0
.end method
