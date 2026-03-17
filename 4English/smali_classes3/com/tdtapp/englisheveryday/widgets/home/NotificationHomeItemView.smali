.class public Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private m:Landroid/util/SparseBooleanArray;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->F0(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getImage()Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->e(II)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->z:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ld1/c;->N(II)Ld1/c;

    move-result-object v0

    const v3, 0x7f080391

    invoke-virtual {v0, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getCreateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, LPa/d;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->x:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    const v3, 0x7f080392

    invoke-virtual {v0, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v4, p2}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->j(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getAction()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "no_action"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->C:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_5
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->C:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "update_app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const p2, 0x7f130026

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "open_facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const p2, 0x7f130024

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_9
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "open_page_facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$d;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_a
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "open_group_facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f130099

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$e;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_c
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "chat_page_facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f130075

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$f;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_e
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "open_web"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f130025

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$g;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_10
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "install_app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f130023

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_11
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$h;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_12
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->A:Ljava/lang/String;

    const-string v0, "open_youtube"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f13009a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_13
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$i;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$i;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->C:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->C:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public d(Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->c(Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;I)V

    return-void
.end method

.method protected e(II)I
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

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->m:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->C:Landroid/view/View;

    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0380

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->D:Landroid/view/View;

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0396

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->B:Landroid/view/View;

    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a056e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->w:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    const v0, 0x7f0a074b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
