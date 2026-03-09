.class public final synthetic Lm2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ae;

.field public final synthetic b:Lcom/applovin/impl/sdk/network/i;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2i;->a:Lcom/applovin/impl/sdk/ae;

    iput-object p2, p0, Lm2i;->b:Lcom/applovin/impl/sdk/network/i;

    iput-object p3, p0, Lm2i;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm2i;->a:Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Lm2i;->b:Lcom/applovin/impl/sdk/network/i;

    iget-object v2, p0, Lm2i;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ae;->d(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
