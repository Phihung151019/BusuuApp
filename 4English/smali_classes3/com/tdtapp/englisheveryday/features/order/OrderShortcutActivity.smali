.class public Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;
.super Lcom/tdtapp/englisheveryday/features/order/c;
.source "SourceFile"

# interfaces
.implements LVa/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Landroidx/recyclerview/widget/l;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->C:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->C:Z

    return-void
.end method

.method private C0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->D:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, LOa/a;->P4(Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static D0(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->C0()V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->C:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->B:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->C0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a05ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    const v0, 0x7f0a0626

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1305c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->d0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->D:Ljava/util/List;

    new-instance v1, LH9/c;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;)V

    invoke-direct {v1, v0, p0, v2}, LH9/c;-><init>(Ljava/util/List;LVa/c;Lcom/tdtapp/englisheveryday/features/dictionary/F;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LVa/d;

    invoke-direct {v0, v1}, LVa/d;-><init>(LVa/a;)V

    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->B:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
