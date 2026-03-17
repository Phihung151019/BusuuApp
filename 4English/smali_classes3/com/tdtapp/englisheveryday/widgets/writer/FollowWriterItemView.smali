.class public Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public m:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->isFollowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    const v2, 0x7f1306c0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    const v2, 0x7f1301cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->v:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$b;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    const v1, 0x7f080392

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->q:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getSourceThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0139

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->u:Landroid/widget/Button;

    const v0, 0x7f0a00a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a03c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->v:Landroid/view/View;

    const v0, 0x7f0a0403

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0693

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->q:Landroid/widget/ImageView;

    return-void
.end method
