.class public Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/tdtapp/englisheveryday/entities/Chanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;)Lcom/tdtapp/englisheveryday/entities/Chanel;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->u:Lcom/tdtapp/englisheveryday/entities/Chanel;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/Chanel;)V
    .locals 5

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->u:Lcom/tdtapp/englisheveryday/entities/Chanel;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LC9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getVideos()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$b;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LC9/a;-><init>(Landroid/content/Context;ZLjava/util/List;LC9/a$a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->s:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a084a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
