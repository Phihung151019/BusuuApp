.class Lcom/tdtapp/englisheveryday/features/game/H$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/H$g;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/H$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/H$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$g$a;->a:Lcom/tdtapp/englisheveryday/features/game/H$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/RoomDetail;)V
    .locals 6

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->toGameRule()Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$g$a;->a:Lcom/tdtapp/englisheveryday/features/game/H$g;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LOa/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tdtapp/englisheveryday/features/game/J;->q2(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/J;

    move-result-object p1

    const-string v0, "PlayGameFragment"

    const v2, 0x7f0a0233

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
