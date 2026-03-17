.class Lcom/tdtapp/englisheveryday/features/editorchoice/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/editorchoice/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/editorchoice/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/editorchoice/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f$a;->m:Lcom/tdtapp/englisheveryday/features/editorchoice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f$a;->m:Lcom/tdtapp/englisheveryday/features/editorchoice/f;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f$a;->m:Lcom/tdtapp/englisheveryday/features/editorchoice/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->g2(Lcom/tdtapp/englisheveryday/features/editorchoice/f;)I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->g2()Lcom/tdtapp/englisheveryday/features/editorchoice/i;

    move-result-object v1

    const-string v2, "EditorChoicePodcastFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
