.class public Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;
.super Lcom/tdtapp/englisheveryday/features/order/b;
.source "SourceFile"

# interfaces
.implements LVa/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Landroidx/recyclerview/widget/l;

.field private C:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/b;-><init>()V

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->D:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    return-object p0
.end method

.method public static D0(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->F()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->B:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_source"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    :goto_0
    const p1, 0x7f0d0038

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a05ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0626

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LTa/k;

    invoke-direct {v1, v0}, LTa/k;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getCategories()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->D:Ljava/util/List;

    new-instance v1, LH9/b;

    invoke-direct {v1, v0, p0}, LH9/b;-><init>(Ljava/util/List;LVa/c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LVa/d;

    invoke-direct {v0, v1}, LVa/d;-><init>(LVa/a;)V

    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->B:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_source"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
