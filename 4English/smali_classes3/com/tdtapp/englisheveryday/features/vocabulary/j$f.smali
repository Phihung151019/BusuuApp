.class Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->i2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v0

    div-int v0, p1, v0

    sub-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/widget/TextView;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s/%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->n2(Z)V

    return-void
.end method
