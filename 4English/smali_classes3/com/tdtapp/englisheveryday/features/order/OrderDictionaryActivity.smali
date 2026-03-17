.class public Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;
.super Lcom/tdtapp/englisheveryday/features/order/a;
.source "SourceFile"

# interfaces
.implements LVa/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Landroidx/recyclerview/widget/l;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/DictionarySource;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->D:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->D:Z

    return-void
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->G0()V

    return-void
.end method

.method private E0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->C:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->D:Z

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, LOa/a;->l5(Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static F0(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private G0()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1303d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$e;

    invoke-direct {v7, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V

    const v2, 0x7f130028

    const v4, 0x7f130072

    const v5, 0x7f130094

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V

    invoke-static {p0, v0}, LOa/h;->Q(Landroid/content/Context;LOa/h$g0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->E0()V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->D:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->B:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->E0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a0754

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->E:Landroid/view/View;

    const p1, 0x7f0a0141

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o()Z

    move-result v0

    const v1, 0x7f0a00f9

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->h2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->B0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->C:Ljava/util/List;

    new-instance v1, LH9/a;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$d;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V

    invoke-direct {v1, v0, p0, v2}, LH9/a;-><init>(Ljava/util/List;LVa/c;Lcom/tdtapp/englisheveryday/features/dictionary/F;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LVa/d;

    invoke-direct {v0, v1}, LVa/d;-><init>(LVa/a;)V

    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->B:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
