.class public LO9/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/Context;

.field private v:Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LO9/b;->w:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO9/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/api/services/youtube/model/Subscription;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/api/services/youtube/model/Subscription;

    iget-object v2, p0, LO9/b;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LO9/b;->t:Ljava/util/List;

    iput-object p3, p0, LO9/b;->u:Landroid/content/Context;

    iput-object p2, p0, LO9/b;->v:Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;

    return-void
.end method

.method static bridge synthetic N(LO9/b;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;
    .locals 0

    iget-object p0, p0, LO9/b;->v:Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    instance-of v0, p1, LO9/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/b;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/youtube/model/Subscription;

    check-cast p1, LO9/b$b;

    iget-object v0, p1, LO9/b$b;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LO9/b$b;->O(LO9/b$b;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LO9/b$a;

    invoke-direct {v1, p0, p2}, LO9/b$a;-><init>(LO9/b;Lcom/google/api/services/youtube/model/Subscription;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LO9/b;->u:Landroid/content/Context;

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    const v0, 0x7f080392

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    invoke-static {p1}, LO9/b$b;->P(LO9/b$b;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d026f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LO9/b$b;

    invoke-direct {p2, p1}, LO9/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public O(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO9/b;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Subscription;

    iget-object v1, p0, LO9/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO9/b;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO9/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, LO9/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LO9/b;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
