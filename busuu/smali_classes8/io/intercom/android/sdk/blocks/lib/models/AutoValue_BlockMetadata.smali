.class final Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;
.super Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.source "SourceFile"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final firstObject:Z

.field private final lastObject:Z


# direct methods
.method public constructor <init>(ZZLio/intercom/android/sdk/models/carousel/Appearance;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;-><init>()V

    iput-boolean p1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    iput-boolean p2, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appearance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isFirstObject()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isFirstObject()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    return v0
.end method

.method public isLastObject()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockMetadata{firstObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
