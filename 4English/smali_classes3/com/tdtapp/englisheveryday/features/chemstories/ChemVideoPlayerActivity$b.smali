.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->play()V

    :goto_0
    return-void
.end method
