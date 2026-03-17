.class Lcom/tdtapp/englisheveryday/features/game/J$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->P1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1, v2}, Ln9/b;->b(Ljava/lang/String;Lq9/c;)Ln9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/J;->U1(Lcom/tdtapp/englisheveryday/features/game/J;Ln9/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->I1(Lcom/tdtapp/englisheveryday/features/game/J;)Ln9/e;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->p()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    const v1, 0x7f1301e4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    const v2, 0x7f1300c2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    const v3, 0x7f1300b0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$y$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$y$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/J$y;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$y;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "notSupportDialog"

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
