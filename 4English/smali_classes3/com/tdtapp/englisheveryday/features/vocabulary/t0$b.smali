.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;

    move-result-object p2

    invoke-virtual {p2}, LV9/p;->D0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->v2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->d(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const p2, 0x7f010022

    const v0, 0x7f010026

    const v1, 0x7f010023

    const v2, 0x7f010025

    invoke-virtual {p1, v1, v2, p2, v0}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    const-string v0, "QuizWordContainerFragment"

    const v1, 0x7f0a0234

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_0
    return-void
.end method
