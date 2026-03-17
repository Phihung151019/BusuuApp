.class Lcom/tdtapp/englisheveryday/features/game/H$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/H;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/H;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$f;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$f;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;-><init>()V

    invoke-static {}, LOa/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "public_1"

    invoke-static {v2, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/J;->q2(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/J;

    move-result-object v0

    const-string v1, "PlayGameFragment"

    const v2, 0x7f0a0233

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
