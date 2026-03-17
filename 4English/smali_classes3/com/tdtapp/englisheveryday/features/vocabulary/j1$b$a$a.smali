.class Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :goto_0
    return-void
.end method
