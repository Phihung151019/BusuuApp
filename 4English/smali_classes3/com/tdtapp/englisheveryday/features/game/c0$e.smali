.class Lcom/tdtapp/englisheveryday/features/game/c0$e;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/c0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$e;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string p1, "game_mode_friend_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$e;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;-><init>()V

    const-string v1, "SoloGameFragment"

    const v2, 0x7f0a0233

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$e;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/c0;->H1(Lcom/tdtapp/englisheveryday/features/game/c0;)V

    :goto_0
    return-void
.end method
