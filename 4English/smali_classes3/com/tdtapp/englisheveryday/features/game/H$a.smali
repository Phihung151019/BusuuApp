.class Lcom/tdtapp/englisheveryday/features/game/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "game_play_button_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/H;->V1(Lcom/tdtapp/englisheveryday/features/game/H;)Z

    move-result p1

    const v0, 0x7f1300c2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    const v1, 0x7f1301e4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    const v2, 0x7f1300b0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/H$a;)V

    invoke-virtual {p1, v0}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireUpdate"

    invoke-virtual {p1, v0, v1}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/H;->J1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/m;->v()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    const v1, 0x7f13067a

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    const v2, 0x7f130092

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$a$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$a$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/H$a;)V

    invoke-virtual {p1, v0}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$a;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
