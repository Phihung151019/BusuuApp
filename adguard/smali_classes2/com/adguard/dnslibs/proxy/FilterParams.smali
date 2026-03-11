.class public Lcom/adguard/dnslibs/proxy/FilterParams;
.super Ljava/lang/Object;
.source "FilterParams.java"


# instance fields
.field private data:Ljava/lang/String;

.field private id:I

.field private inMemory:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->id:I

    iput-object p2, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->data:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->inMemory:Z

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

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/adguard/dnslibs/proxy/FilterParams;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->id:I

    iget v3, p1, Lcom/adguard/dnslibs/proxy/FilterParams;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->inMemory:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/FilterParams;->inMemory:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/FilterParams;->data:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->data:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->inMemory:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->inMemory:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->data:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->id:I

    return-void
.end method

.method public setInMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/FilterParams;->inMemory:Z

    return-void
.end method
