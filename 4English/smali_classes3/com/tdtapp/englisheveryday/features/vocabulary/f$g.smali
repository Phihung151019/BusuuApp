.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/view/View;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->f2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;Z[Landroid/view/View;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v2

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, p1

    invoke-static {v1, v0, v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->f2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    const v1, 0x7f13040a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
