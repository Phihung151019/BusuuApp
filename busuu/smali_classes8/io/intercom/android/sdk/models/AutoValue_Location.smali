.class final Lio/intercom/android/sdk/models/AutoValue_Location;
.super Lio/intercom/android/sdk/models/Location;
.source "SourceFile"


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final timezoneOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/models/Location;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countryName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityName"

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/intercom/android/sdk/models/Location;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getTimezoneOffset()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getTimezoneOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
