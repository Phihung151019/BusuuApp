.class LD9/o$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$I;->a:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, LD9/o$I;->a:LD9/o;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0234

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LD9/o$I;->a:LD9/o;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, LD9/o$I;->a:LD9/o;

    invoke-static {v1}, LD9/o;->M0(LD9/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tdtapp/englisheveryday/fragments/c;

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/fragments/c;->e1()V

    :cond_0
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tdtapp/englisheveryday/fragments/d;

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/fragments/d;->o0()V

    :cond_1
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/g;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v0, Lcom/tdtapp/englisheveryday/fragments/g;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/fragments/g;->X0()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/tdtapp/englisheveryday/fragments/b;

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/fragments/b;->U0()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/exercise/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/exercise/e;->X0()V

    goto :goto_0

    :cond_4
    instance-of v1, v0, LL9/a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, LL9/a;

    invoke-virtual {v1}, LL9/a;->X0()V

    :cond_5
    :goto_0
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/g;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v0, Lcom/tdtapp/englisheveryday/fragments/g;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/fragments/g;->X0()V

    :cond_6
    :goto_1
    return-void
.end method
