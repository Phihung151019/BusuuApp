.class public final LMk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMk/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LMk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformContextRetriever(osType=null, osVersion=null, deviceVendor=null, deviceModel=null, carrier=null, networkType=null, networkTechnology=null, androidIdfa=null, availableStorage=null, totalStorage=null, physicalMemory=null, systemAvailableMemory=null, batteryLevel=null, batteryState=null, isPortrait=null, resolution=null, scale=null, language=null, appSetId=null, appSetIdScope=null)"

    return-object v0
.end method
