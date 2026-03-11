.class Lcom/adguard/corelibs/network/CoreNetworkUtils$1;
.super Ljava/lang/Object;
.source "CoreNetworkUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/network/CoreNetworkUtils;->getDnsServersFromNetworkInfo(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/Network;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isConnectedAndValidated(Landroid/net/Network;)Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public compare(Landroid/net/Network;Landroid/net/Network;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->isConnectedAndValidated(Landroid/net/Network;)Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->isConnectedAndValidated(Landroid/net/Network;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->getNetworkType(Landroid/net/Network;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->getNetworkType(Landroid/net/Network;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/Network;

    check-cast p2, Landroid/net/Network;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->compare(Landroid/net/Network;Landroid/net/Network;)I

    move-result p1

    return p1
.end method

.method public getNetworkType(Landroid/net/Network;)I
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/network/CoreNetworkUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
