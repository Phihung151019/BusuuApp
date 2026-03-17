.class public Ly9/n;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;",
        "Lcom/tdtapp/englisheveryday/entities/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 1

    iget-object v0, p0, LNa/d;->A:LO7/a;

    invoke-interface {v0, p1, p2}, LO7/a;->S(II)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method protected t(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/t;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/t;->getData()Lcom/tdtapp/englisheveryday/entities/t$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/t$a;->getNotificationItems()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/entities/NotificationAd;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, LOa/b;->e0(Ljava/util/List;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/t$a;->getNotificationItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
