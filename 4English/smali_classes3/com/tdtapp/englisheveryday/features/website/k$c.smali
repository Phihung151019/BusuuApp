.class Lcom/tdtapp/englisheveryday/features/website/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/k$c;->m:Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/k$c;->m:Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k$c;->m:Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/k;->Z1(Lcom/tdtapp/englisheveryday/features/website/k;)I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/k$c;->m:Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/website/k;->a2(Lcom/tdtapp/englisheveryday/features/website/k;)I

    move-result v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/website/f;-><init>()V

    invoke-static {v1, v2}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "SuggestWebsiteFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
