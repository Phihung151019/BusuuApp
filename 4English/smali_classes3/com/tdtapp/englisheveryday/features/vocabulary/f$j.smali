.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/w;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13046a

    const-string v1, "get_link_vocabulary"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    aput-object v1, v5, p1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0, p1, v5}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->f2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    const v2, 0x7f13038c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)LX9/q;

    move-result-object p1

    invoke-virtual {p1}, LX9/q;->v()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
