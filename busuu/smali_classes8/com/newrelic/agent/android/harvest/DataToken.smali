.class public Lcom/newrelic/agent/android/harvest/DataToken;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private accountId:I

.field private agentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    iput p2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Lcom/newrelic/agent/android/harvest/DataToken;
    .locals 2

    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DataToken;->setAccountId(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/DataToken;->setAgentId(I)V

    return-object v0
.end method


# virtual methods
.method public asIntArray()[I
    .locals 2

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    iget v1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method

.method public getAccountId()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    return v0
.end method

.method public getAgentId()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    return-void
.end method

.method public setAgentId(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    iget v1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataToken{accountId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", agentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
