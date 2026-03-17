.class public LO9/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/g$c;,
        LO9/g$b;
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
.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LO9/g;->t:I

    const/4 v0, 0x0

    iput v0, p0, LO9/g;->u:I

    iput-boolean p1, p0, LO9/g;->v:Z

    iput-object p2, p0, LO9/g;->x:Ljava/util/List;

    iput-object p4, p0, LO9/g;->y:Landroid/content/Context;

    iput p5, p0, LO9/g;->w:I

    iput-object p3, p0, LO9/g;->z:Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;

    return-void
.end method

.method static bridge synthetic N(LO9/g;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;
    .locals 0

    iget-object p0, p0, LO9/g;->z:Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    instance-of v0, p1, LO9/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/youtube/model/SearchResult;

    check-cast p1, LO9/g$c;

    iget-object v0, p1, LO9/g$c;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SearchResult;->getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LO9/g$c;->O(LO9/g$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LO9/g$a;

    invoke-direct {v1, p0, p2}, LO9/g$a;-><init>(LO9/g;Lcom/google/api/services/youtube/model/SearchResult;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LO9/g;->y:Landroid/content/Context;

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SearchResult;->getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

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

    invoke-static {p1}, LO9/g$c;->P(LO9/g$c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LO9/g$b;

    if-eqz p2, :cond_1

    check-cast p1, LO9/g$b;

    iget-object p1, p1, LO9/g$b;->K:Landroid/widget/ProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0270

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LO9/g$c;

    invoke-direct {p2, p1}, LO9/g$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d021a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LO9/g$b;

    invoke-direct {p2, p1}, LO9/g$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public O(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, LO9/g;->v:Z

    iget-object p2, p0, LO9/g;->x:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LO9/g;->w:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LO9/g;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-boolean v0, p0, LO9/g;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
