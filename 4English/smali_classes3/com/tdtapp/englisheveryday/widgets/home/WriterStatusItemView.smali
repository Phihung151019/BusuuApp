.class public Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/view/View;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private m:Landroid/util/SparseBooleanArray;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->T:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->V:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->U:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->W:I

    return p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->S:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->R:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->O:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->F0(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;IZZZ)V
    .locals 8

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getWriter()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getPostUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->S:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->V:Z

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->W:I

    iput-boolean p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->U:Z

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->T:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->O:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getShortWritingId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getWriter()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->R:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->V:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->t:Landroid/widget/TextView;

    const p5, 0x7f130129

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->J:Landroid/widget/ImageView;

    const p5, 0x7f0802f4

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->t:Landroid/widget/TextView;

    const p5, 0x7f130589

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->J:Landroid/widget/ImageView;

    const p5, 0x7f08031f

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getVideo()Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    move-result-object p4

    const/4 p5, 0x0

    const v0, 0x7f080391

    const v1, 0x7f080392

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getVideo()Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->getHomeItemImage()Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->P:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->N:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v5

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->k(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->y:Landroid/widget/ImageView;

    invoke-static {p5, v4}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p5

    invoke-virtual {p5}, Ld1/c;->H()Ld1/c;

    move-result-object p5

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v4

    invoke-virtual {p4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result p4

    invoke-virtual {p5, v4, p4}, Ld1/c;->N(II)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->N:Landroid/view/View;

    new-instance p5, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;

    invoke-direct {p5, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->P:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->P:Landroid/view/View;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->P:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v4, 0x1

    if-ne p4, v4, :cond_8

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->k(II)I

    move-result v4

    iput v4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-static {p4, p5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v4

    invoke-virtual {p4, p5, v4}, Ld1/c;->N(II)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_3

    :cond_7
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x2

    const v0, 0x3f333333    # 0.7f

    if-ne p4, p5, :cond_a

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->A:Landroid/widget/ImageView;

    invoke-static {p4, p5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->A:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_9
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->B:Landroid/widget/ImageView;

    invoke-static {p4, p5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v5, 0x3

    if-ne p4, v5, :cond_d

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->C:Landroid/widget/ImageView;

    invoke-static {p4, v5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {p4, v5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_b
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->D:Landroid/widget/ImageView;

    invoke-static {p4, v5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->D:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_c
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->E:Landroid/widget/ImageView;

    invoke-static {p4, v4}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->E:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v6, 0x4

    if-lt p4, v6, :cond_14

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->F:Landroid/widget/ImageView;

    invoke-static {p4, v7}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->F:Landroid/widget/ImageView;

    invoke-virtual {p4, v7}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_e
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->G:Landroid/widget/ImageView;

    invoke-static {p4, v7}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->G:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_f
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->H:Landroid/widget/ImageView;

    invoke-static {p4, v4}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->H:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_10
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->I:Landroid/widget/ImageView;

    invoke-static {p4, p5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_11
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v6, :cond_12

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getImages()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "%d+"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->P:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->N:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getWriter()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object p4

    if-eqz p4, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->x:Landroid/widget/ImageView;

    invoke-static {p4, p5}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getWriter()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterAvatar()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_15
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getWriter()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getContent()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_17

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_17
    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    new-instance p5, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;

    invoke-direct {p5, p0, p3, p1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;ZLcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;)V

    invoke-virtual {p4, p5}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getContent()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p4, p5, p2}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->k(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    :goto_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getTimeStamp()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_18

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_18
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getTimeStamp()J

    move-result-wide p1

    invoke-static {p1, p2}, LPa/d;->e(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_5
    return-void
.end method

.method protected k(II)I
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
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->m:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0846

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->N:Landroid/view/View;

    const v0, 0x7f0a074c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0752

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a080d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0377

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a08ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->q:Landroid/widget/TextView;

    const v1, 0x7f0a056e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->s:Landroid/widget/TextView;

    const v1, 0x7f0a0396

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->P:Landroid/view/View;

    const v1, 0x7f0a0239

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    const v1, 0x7f0a00a7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->x:Landroid/widget/ImageView;

    const v2, 0x7f0a074b

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    const v2, 0x7f0a0741

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->A:Landroid/widget/ImageView;

    const v2, 0x7f0a0742

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->B:Landroid/widget/ImageView;

    const v2, 0x7f0a0430

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->K:Landroid/view/View;

    const v2, 0x7f0a042f

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->L:Landroid/view/View;

    const v2, 0x7f0a042e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->M:Landroid/view/View;

    const v2, 0x7f0a0743

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->C:Landroid/widget/ImageView;

    const v2, 0x7f0a0744

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->D:Landroid/widget/ImageView;

    const v2, 0x7f0a0745

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->E:Landroid/widget/ImageView;

    const v2, 0x7f0a0746

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->F:Landroid/widget/ImageView;

    const v2, 0x7f0a0747

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->G:Landroid/widget/ImageView;

    const v2, 0x7f0a0748

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->H:Landroid/widget/ImageView;

    const v2, 0x7f0a0749

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->z:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$h;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->A:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$i;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$i;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->B:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$j;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$j;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->C:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$k;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$k;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->D:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$l;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$l;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->E:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$m;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$m;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->F:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$n;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$n;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->G:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$o;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$o;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->H:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$p;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$p;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->I:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$a;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0134

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$b;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
