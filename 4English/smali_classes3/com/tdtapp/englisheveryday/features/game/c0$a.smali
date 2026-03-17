.class Lcom/tdtapp/englisheveryday/features/game/c0$a;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$a;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm9/k;->P1(Ljava/lang/String;Z)Lm9/k;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/c0$a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/c0$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/c0$a;)V

    invoke-virtual {p1, v0}, Lm9/k;->R1(Lm9/k$g;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/c0$a;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DialogUpdateFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
