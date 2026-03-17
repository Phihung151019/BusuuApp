.class Lcom/tdtapp/englisheveryday/features/game/H$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 11

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->J1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->J1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/m;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->J1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/m;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/s;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/s;->getGameRooms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/s;->getGameRooms()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "PlayGameFragment"

    const v5, 0x7f0a0233

    const v6, 0x7f010026

    const v7, 0x7f010022

    const v8, 0x7f010025

    const v9, 0x7f010023

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->toGameRule()Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

    move-result-object v1

    :cond_0
    iget-object v10, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v10

    invoke-virtual {v10, v9, v8, v7, v6}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/J;->q2(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/J;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v7, v6}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;-><init>()V

    invoke-static {}, LOa/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "public_1"

    invoke-static {v6, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/J;->q2(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/J;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v4}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lm9/i;->I1(Ljava/util/ArrayList;)Lm9/i;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/H$g$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/H$g$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/H$g;)V

    invoke-virtual {v0, v1}, Lm9/i;->J1(Lm9/i$d;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$g;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialogSelectGameRoomFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
