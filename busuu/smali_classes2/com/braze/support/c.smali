.class public final Lcom/braze/support/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/c;

    invoke-direct {v0}, Lcom/braze/support/c;-><init>()V

    sput-object v0, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/u30;
    .locals 7

    const-string v0, "intent"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    sget-object p0, Lbo/app/u30;->a:Lbo/app/u30;

    return-object p0

    :cond_1
    sget-object p0, Lbo/app/u30;->c:Lbo/app/u30;

    return-object p0

    :cond_2
    sget-object p0, Lbo/app/u30;->d:Lbo/app/u30;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    sget-object p0, Lbo/app/u30;->b:Lbo/app/u30;

    return-object p0

    :cond_4
    sget-object p0, Lbo/app/u30;->d:Lbo/app/u30;

    return-object p0

    :cond_5
    sget-object p0, Lbo/app/u30;->c:Lbo/app/u30;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lbo/app/u30;->a:Lbo/app/u30;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/dl;->a:Lbo/app/dl;

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lbo/app/u30;->a:Lbo/app/u30;

    return-object p0

    :cond_7
    move-object p0, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/cl;

    invoke-direct {v4, p0}, Lbo/app/cl;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lbo/app/u30;->a:Lbo/app/u30;

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkCapabilities;)Lbo/app/u30;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbo/app/u30;->a:Lbo/app/u30;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    sget-object p0, Lbo/app/u30;->d:Lbo/app/u30;

    return-object p0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    sget-object p0, Lbo/app/u30;->c:Lbo/app/u30;

    return-object p0

    :cond_2
    sget-object p0, Lbo/app/u30;->b:Lbo/app/u30;

    return-object p0
.end method
