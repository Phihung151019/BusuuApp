.class Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBackStackEntryCount() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j1()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LO8/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO8/f;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
