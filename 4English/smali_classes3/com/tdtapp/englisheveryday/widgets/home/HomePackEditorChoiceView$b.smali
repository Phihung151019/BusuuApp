.class Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->b(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->b(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;I)V

    return-void
.end method
