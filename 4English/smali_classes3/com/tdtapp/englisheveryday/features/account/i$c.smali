.class Lcom/tdtapp/englisheveryday/features/account/i$c;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/i;->P1(Lcom/tdtapp/englisheveryday/features/account/i;)LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/b0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b0;->getData()Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b0;->getData()Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isVoucherFail()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/account/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b0;->getData()Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgb/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "become_pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/account/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b0;->getData()Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LOa/h;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "big_sale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/account/e;->I1(Lcom/tdtapp/englisheveryday/entities/VoucherInfo;)Lcom/tdtapp/englisheveryday/features/account/e;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/i$c$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/i$c$a;-><init>(Lcom/tdtapp/englisheveryday/features/account/i$c;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/account/e;->J1(Lcom/tdtapp/englisheveryday/features/account/e$c;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogSaleFragment"

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/account/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
