.class Lcom/tdtapp/englisheveryday/features/game/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->x2()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$e;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$e;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/J;->J1(Lcom/tdtapp/englisheveryday/features/game/J;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$e;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0335

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$e;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->P1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->X1(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$e;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/J;->V1(Lcom/tdtapp/englisheveryday/features/game/J;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$e;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/J;->V1(Lcom/tdtapp/englisheveryday/features/game/J;Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
