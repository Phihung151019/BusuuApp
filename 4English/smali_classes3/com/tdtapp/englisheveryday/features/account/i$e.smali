.class Lcom/tdtapp/englisheveryday/features/account/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/i;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$e;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$e;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/i;->Q1(Lcom/tdtapp/englisheveryday/features/account/i;)LQ8/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$e;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/i;->Q1(Lcom/tdtapp/englisheveryday/features/account/i;)LQ8/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Y;->getData()Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->isAffiliate()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$e;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/account/i;->N1(Lcom/tdtapp/englisheveryday/features/account/i;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$e;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getAffiliateLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/features/account/i;->V1(Lcom/tdtapp/englisheveryday/features/account/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$e;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/i;->N1(Lcom/tdtapp/englisheveryday/features/account/i;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
