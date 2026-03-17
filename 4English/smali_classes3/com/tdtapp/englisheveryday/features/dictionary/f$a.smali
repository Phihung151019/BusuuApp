.class Lcom/tdtapp/englisheveryday/features/dictionary/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

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

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY8/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-virtual {v0, p1}, LY8/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-virtual {v0, p1}, LY8/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-virtual {v0, p1}, LY8/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/dictionary/p;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->S1()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-virtual {v0}, LY8/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)I

    move-result p1

    invoke-virtual {v0, p1}, LY8/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)I

    move-result p1

    invoke-virtual {v0, p1}, LY8/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)I

    move-result p1

    invoke-virtual {v0, p1}, LY8/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/dictionary/p;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->R1()V

    :cond_1
    return-void
.end method
