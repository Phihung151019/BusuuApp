.class final Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;
.super Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;
.source "SourceFile"


# instance fields
.field private final position:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    iput p2, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getPosition()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getTotalCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeMetadata{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
