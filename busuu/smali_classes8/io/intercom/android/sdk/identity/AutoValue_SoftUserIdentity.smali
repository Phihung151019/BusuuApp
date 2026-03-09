.class final Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;
.super Lio/intercom/android/sdk/identity/SoftUserIdentity;
.source "SourceFile"


# instance fields
.field private final anonymousId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final encryptedUserId:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final hmac:Ljava/lang/String;

.field private final intercomId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;-><init>()V

    if-eqz p1, :cond_6

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    if-eqz p3, :cond_4

    iput-object p3, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    if-eqz p4, :cond_3

    iput-object p4, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    if-eqz p5, :cond_2

    iput-object p5, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encryptedUserId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intercomId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hmac"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fingerprint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null email"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null anonymousId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public anonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public encryptedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->encryptedUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public fingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hmac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    return-object v0
.end method

.method public intercomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoftUserIdentity{anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hmac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    return-object v0
.end method
