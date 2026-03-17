.class public Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final m:I

.field private q:Landroid/view/LayoutInflater;

.field private s:Landroid/content/Context;

.field private t:Landroid/view/View;

.field private u:Landroidx/viewpager/widget/ViewPager;

.field private v:Lx9/c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/widgets/home/b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1770

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->m:I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->x:Landroid/os/Handler;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->y:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->z:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->q:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->s:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->f()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->z:I

    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->v:Lx9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx9/c;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->z:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->z:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->z:I

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->z:I

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;->getHomeEditorChoicePackItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;->getHomeEditorChoicePackItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/home/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tdtapp/englisheveryday/widgets/home/b;->d(Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;Lcom/tdtapp/englisheveryday/widgets/home/b$d;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->v:Lx9/c;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ac

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->t:Landroid/view/View;

    const v1, 0x7f0a06fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->t:Landroid/view/View;

    const v3, 0x7f0a0871

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, LPa/o;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->w:Ljava/util/List;

    new-instance v3, Lx9/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lx9/c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->v:Lx9/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->Q(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->u:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->v:Lx9/c;

    const-string v0, "ALOOOOO"

    const-string v1, "ONDESTROY"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
