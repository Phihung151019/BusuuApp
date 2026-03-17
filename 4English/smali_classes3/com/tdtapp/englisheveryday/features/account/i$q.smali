.class Lcom/tdtapp/englisheveryday/features/account/i$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/i;->T1(Lcom/tdtapp/englisheveryday/features/account/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/i;->X1(Lcom/tdtapp/englisheveryday/features/account/i;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/i;->U1(Lcom/tdtapp/englisheveryday/features/account/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/i;->T1(Lcom/tdtapp/englisheveryday/features/account/i;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/i;->T1(Lcom/tdtapp/englisheveryday/features/account/i;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$q;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/i;->d2(Lcom/tdtapp/englisheveryday/features/account/i;)V

    return-void
.end method
