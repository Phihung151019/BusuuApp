.class public final synthetic Lspi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspi;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lspi;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lspi;->c:D

    iput-boolean p5, p0, Lspi;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lspi;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lspi;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-wide v2, p0, Lspi;->c:D

    iget-boolean v4, p0, Lspi;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/m;->E(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
