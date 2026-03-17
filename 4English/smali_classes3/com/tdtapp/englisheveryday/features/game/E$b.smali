.class Lcom/tdtapp/englisheveryday/features/game/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/Y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/E;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/E;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V
    .locals 5

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LOa/b;->K(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/E;->H1(Lcom/tdtapp/englisheveryday/features/game/E;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->m2(Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Lcom/tdtapp/englisheveryday/features/game/N;

    move-result-object p1

    const-string v1, "PlayGameOfflineFragment"

    const v2, 0x7f0a0233

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    const v0, 0x7f13067a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    const v1, 0x7f1300c2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    const v2, 0x7f130092

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/E$b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/E$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/E$b;)V

    invoke-virtual {p1, v0}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    const v1, 0x7f130456

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    const v2, 0x7f1304ed

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/E$b$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/E$b$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/E$b;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/E$b;->a:Lcom/tdtapp/englisheveryday/features/game/E;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
