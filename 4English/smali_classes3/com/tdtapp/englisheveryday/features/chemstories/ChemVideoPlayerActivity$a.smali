.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->L()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lh3/g1;->f(F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f08040e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOa/a;->F3(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v1, 0x7f080386

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LOa/a;->F3(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1, v0}, Lh3/g1;->f(F)V

    :goto_0
    return-void
.end method
