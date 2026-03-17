.class public Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private m:Landroid/util/SparseBooleanArray;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->M:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->N:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->g(I)V

    return-void
.end method

.method private g(I)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->J:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->M:Z

    if-eqz v0, :cond_1

    const-string v0, "home_blog_image_viewed"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->F0(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;IZZ)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->N:Z

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->M:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->J:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getBlogId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->L:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->t:Landroid/widget/TextView;

    const p4, 0x7f130129

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->F:Landroid/widget/ImageView;

    const p4, 0x7f0802f4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->t:Landroid/widget/TextView;

    const p4, 0x7f130589

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->F:Landroid/widget/ImageView;

    const p4, 0x7f08031f

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->K:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->f(II)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-static {p3, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ld1/c;->N(II)Ld1/c;

    move-result-object p3

    const v1, 0x7f0804c6

    invoke-virtual {p3, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_1

    :cond_3
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    const v3, 0x3f333333    # 0.7f

    const v4, 0x7f0804c7

    if-ne p3, v2, :cond_6

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->w:Landroid/widget/ImageView;

    invoke-static {p3, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->x:Landroid/widget/ImageView;

    invoke-static {p3, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v5, 0x3

    if-ne p3, v5, :cond_9

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->y:Landroid/widget/ImageView;

    invoke-static {p3, v5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_7
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->z:Landroid/widget/ImageView;

    invoke-static {p3, v5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_8
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->A:Landroid/widget/ImageView;

    invoke-static {p3, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->A:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x4

    if-lt p3, v6, :cond_10

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->B:Landroid/widget/ImageView;

    invoke-static {p3, v7}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {p3, v7}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_a
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->C:Landroid/widget/ImageView;

    invoke-static {p3, v7}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_b
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->D:Landroid/widget/ImageView;

    invoke-static {p3, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->D:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_c
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->E:Landroid/widget/ImageView;

    invoke-static {p3, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object p3

    invoke-virtual {p3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->E:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_d
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v6, :cond_e

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d+"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_f
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_1
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->u:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_11
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->u:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->u:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p1, p4, p2}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->j(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    :goto_2
    return-void
.end method

.method protected f(II)I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->m:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0a080d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0377

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a056e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0396

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->K:Landroid/view/View;

    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->u:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    const v0, 0x7f0a074b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a0741

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0742

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0430

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->G:Landroid/view/View;

    const v0, 0x7f0a042f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->H:Landroid/view/View;

    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->I:Landroid/view/View;

    const v0, 0x7f0a0743

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0744

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0745

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0746

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0747

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a0748

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0749

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$i;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$j;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$k;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$l;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0675

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
