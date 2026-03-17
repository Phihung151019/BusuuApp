.class public Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/tdtapp/englisheveryday/entities/BookCategories;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;)Lcom/tdtapp/englisheveryday/entities/BookCategories;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->t:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/BookCategories;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->t:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lf9/E;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->t:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->getBookList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf9/E;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a045a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
