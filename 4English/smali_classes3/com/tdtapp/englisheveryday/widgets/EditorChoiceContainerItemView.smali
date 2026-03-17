.class public Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;)Lcom/tdtapp/englisheveryday/features/editorchoice/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->m:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;)Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->u:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->u:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->m:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LL9/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getNewsList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;)V

    invoke-direct {p2, v0, p1, v1}, LL9/c;-><init>(Landroid/content/Context;Ljava/util/List;LL9/c$a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
