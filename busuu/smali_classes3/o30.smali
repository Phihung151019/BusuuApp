.class public Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30;


# instance fields
.field public final a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    iput-object p1, p0, Lo30;->a:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/braze/models/outgoing/BrazeProperties;"
        }
    .end annotation

    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lo30;->a:Lcom/braze/Braze;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo30;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "friends_feature_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    :cond_0
    iget-object v0, p0, Lo30;->a:Lcom/braze/Braze;

    invoke-virtual {p0, p2}, Lo30;->a(Ljava/util/HashMap;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method
