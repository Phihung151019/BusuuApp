.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->f2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)LX9/q;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)LX9/q;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/k;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/k;->getData()Lcom/tdtapp/englisheveryday/entities/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->e2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;Lcom/tdtapp/englisheveryday/entities/k$a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    const v2, 0x7f13040b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
