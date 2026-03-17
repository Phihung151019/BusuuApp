.class Lcom/tdtapp/englisheveryday/features/game/Z$f;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/Z;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Z;->T1(Lcom/tdtapp/englisheveryday/features/game/Z;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lm9/e;

    invoke-direct {p1}, Lm9/e;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/Z$f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z$f;)V

    invoke-virtual {p1, v0}, Lm9/e;->U1(Lm9/e$i;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialogInviteFriendFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Z;->S1(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    :cond_2
    :goto_0
    return-void
.end method
