.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 1

    invoke-super {p0, p1}, Lh3/g1$d;->G(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->T0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public p0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lh3/g1$d;->p0(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
