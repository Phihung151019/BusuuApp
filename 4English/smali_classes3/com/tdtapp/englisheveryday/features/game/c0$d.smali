.class Lcom/tdtapp/englisheveryday/features/game/c0$d;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$d;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$d;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/c0;->H1(Lcom/tdtapp/englisheveryday/features/game/c0;)V

    return-void

    :cond_0
    invoke-static {}, Lm9/c;->L1()Lm9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/c0$d;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
