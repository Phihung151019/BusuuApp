.class public Lcom/adguard/dnslibs/proxy/DnsStamp;
.super Ljava/lang/Object;
.source "DnsStamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;,
        Lcom/adguard/dnslibs/proxy/DnsStamp$InformalProperties;
    }
.end annotation


# instance fields
.field private hashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private properties:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/DnsStamp$InformalProperties;",
            ">;"
        }
    .end annotation
.end field

.field private proto:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

.field private providerName:Ljava/lang/String;

.field private serverAddr:Ljava/lang/String;

.field private serverPublicKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/EnumSet;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/DnsStamp$InformalProperties;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setProto(Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;)V

    invoke-virtual {p0, p2}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setServerAddr(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setProviderName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setPath(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setServerPublicKey([B)V

    invoke-virtual {p0, p6}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setProperties(Ljava/util/EnumSet;)V

    invoke-virtual {p0, p7}, Lcom/adguard/dnslibs/proxy/DnsStamp;->setHashes(Ljava/util/ArrayList;)V

    return-void
.end method

.method private hashesEqual(Lcom/adguard/dnslibs/proxy/DnsStamp;)Z
    .locals 5

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_5

    iget-object v3, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static parse(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsStamp;
    .locals 1

    const-string v0, "stampStr"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->parse0(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsStamp;

    move-result-object p0

    return-object p0
.end method

.method private static native parse0(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsStamp;
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

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/adguard/dnslibs/proxy/DnsStamp;

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProto()Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProto()Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getServerAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getServerAddr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getServerPublicKey()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getServerPublicKey()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProperties()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProperties()Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashesEqual(Lcom/adguard/dnslibs/proxy/DnsStamp;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHashes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->path:Ljava/lang/String;

    return-object v0
.end method

.method public native getPrettierUrl()Ljava/lang/String;
.end method

.method public native getPrettyUrl()Ljava/lang/String;
.end method

.method public getProperties()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/DnsStamp$InformalProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->properties:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getProto()Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->proto:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->serverAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->serverPublicKey:[B

    return-object v0
.end method

.method public setHashes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->hashes:Ljava/util/ArrayList;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->path:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/DnsStamp$InformalProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->properties:Ljava/util/EnumSet;

    return-void
.end method

.method public setProto(Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->proto:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setServerAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->serverAddr:Ljava/lang/String;

    return-void
.end method

.method public setServerPublicKey([B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsStamp;->serverPublicKey:[B

    return-void
.end method

.method public native toString()Ljava/lang/String;
.end method
