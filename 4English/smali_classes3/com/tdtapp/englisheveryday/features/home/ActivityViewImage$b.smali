.class Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$b;->m:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$b;->m:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D0(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)Landroid/widget/TextView;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$b;->m:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->C0(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%d/%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
