.class Lcom/tdtapp/englisheveryday/features/game/c0$g;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$g;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/c0$g;->q:Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
