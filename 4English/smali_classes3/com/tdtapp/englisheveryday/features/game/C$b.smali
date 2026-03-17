.class Lcom/tdtapp/englisheveryday/features/game/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/C;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/C;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/C$b;->a:Lcom/tdtapp/englisheveryday/features/game/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;)V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/C$b;->a:Lcom/tdtapp/englisheveryday/features/game/C;

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

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/E;->I1(Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;)Lcom/tdtapp/englisheveryday/features/game/E;

    move-result-object p1

    const-string v1, "ListBotGameRuleFragment"

    const v2, 0x7f0a0233

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
