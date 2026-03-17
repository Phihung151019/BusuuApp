.class public Lcom/tdtapp/englisheveryday/features/vocabulary/b;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/google/android/material/tabs/TabLayout;

.field private E:Landroidx/viewpager2/widget/ViewPager2;

.field private F:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->G:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->H:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->I:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->J:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->K:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->L:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->N:Landroidx/lifecycle/x;

    return-void
.end method

.method public static synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->R1(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->E:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->Q1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->S1(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method private Q1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tdtapp/englisheveryday/features/vocabulary/b$b;->a:[I

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->L:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->K:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->J:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->I:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->H:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->G:I

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic R1(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private S1(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 11

    new-instance v0, LV9/a;

    invoke-direct {v0, p0}, LV9/a;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->a2(I)Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v1

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL2:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->a2(I)Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v2

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->a2(I)Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v3

    sget-object v4, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL4:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->a2(I)Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v4

    sget-object v5, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->a2(I)Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v5

    sget-object v6, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v6

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->a2(I)Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v6

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1306f1

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->G:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LV9/a;->h0(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1306f2

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->H:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LV9/a;->h0(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1306f3

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->I:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LV9/a;->h0(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1306f4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LV9/a;->h0(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1306f5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, LV9/a;->h0(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->M:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1306f6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LV9/a;->h0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Lcom/google/android/material/tabs/e;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->D:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/b;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0101

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->N:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0701

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->D:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->N:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    const-string p1, "scr_name"

    const-string p2, "yourvocab_learned_list"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
