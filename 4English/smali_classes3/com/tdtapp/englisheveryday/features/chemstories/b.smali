.class public Lcom/tdtapp/englisheveryday/features/chemstories/b;
.super Lcom/tdtapp/englisheveryday/features/chemstories/l;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/chemstories/b$c;
    }
.end annotation


# instance fields
.field private D:Lcom/google/android/material/tabs/TabLayout;

.field private E:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/l;-><init>()V

    return-void
.end method

.method private M1(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/b$c;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/b;Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->m2(I)Lcom/tdtapp/englisheveryday/features/chemstories/u;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->m2(I)Lcom/tdtapp/englisheveryday/features/chemstories/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->m2(I)Lcom/tdtapp/englisheveryday/features/chemstories/u;

    move-result-object v4

    const-string v5, "Video"

    invoke-virtual {v0, v3, v5}, Lcom/tdtapp/englisheveryday/features/chemstories/b$c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v3, "Truy\u1ec7n"

    invoke-virtual {v0, v1, v3}, Lcom/tdtapp/englisheveryday/features/chemstories/b$c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v1, "\u0110\u00e3 \u0111\u1ecdc xong"

    invoke-virtual {v0, v4, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/b$c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0701

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/b;->D:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/b;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/b;->M1(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/b;->D:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/b;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/b;->E:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/chemstories/b$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/b$b;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/b;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const-string p1, "scr_name"

    const-string p2, "stories_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
