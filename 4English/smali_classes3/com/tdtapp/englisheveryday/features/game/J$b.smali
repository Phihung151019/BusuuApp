.class Lcom/tdtapp/englisheveryday/features/game/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/J;->c2(Lcom/tdtapp/englisheveryday/features/game/J;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/J;->K1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm9/k;->P1(Ljava/lang/String;Z)Lm9/k;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/J$b;)V

    invoke-virtual {p1, v0}, Lm9/k;->R1(Lm9/k$g;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DialogUpdateFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
