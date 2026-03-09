.class public final Lbo/app/jn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo/app/do;


# direct methods
.method public constructor <init>(Lbo/app/do;)V
    .locals 0

    iput-object p1, p0, Lbo/app/jn;->a:Lbo/app/do;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lbo/app/jn;->a:Lbo/app/do;

    invoke-virtual {p1, p2}, Lbo/app/do;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lbo/app/jn;->a:Lbo/app/do;

    iget-object p1, p1, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    iget-object v0, p0, Lbo/app/jn;->a:Lbo/app/do;

    iget-object v1, v0, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/do;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method
