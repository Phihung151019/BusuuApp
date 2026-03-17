.class public LO9/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/c$b;,
        LO9/c$c;
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
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/tdtapp/englisheveryday/features/video/youryoutube/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;Z",
            "Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LO9/c;->t:I

    const/4 v0, 0x0

    iput v0, p0, LO9/c;->u:I

    const-string v0, ""

    iput-object v0, p0, LO9/c;->z:Ljava/lang/String;

    iput-boolean p2, p0, LO9/c;->v:Z

    iput-object p1, p0, LO9/c;->x:Ljava/util/List;

    iput p4, p0, LO9/c;->w:I

    iput-object p3, p0, LO9/c;->y:Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->e0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO9/c;->z:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N(LO9/c;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;
    .locals 0

    iget-object p0, p0, LO9/c;->y:Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;

    return-object p0
.end method

.method static bridge synthetic O(LO9/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO9/c;->S(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic P(LO9/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO9/c;->U(Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO9/c;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO9/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO9/c;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO9/c;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO9/c;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO9/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO9/c;->z:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    instance-of v0, p1, LO9/c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/youtube/model/Subscription;

    check-cast p1, LO9/c$b;

    invoke-static {p1}, LO9/c$b;->P(LO9/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LO9/c;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LO9/c$b;->P(LO9/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO9/c$b;->P(LO9/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    invoke-static {p1}, LO9/c$b;->O(LO9/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LO9/c$b;->P(LO9/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, LO9/c$a;

    invoke-direct {v1, p0, p2}, LO9/c$a;-><init>(LO9/c;Lcom/google/api/services/youtube/model/Subscription;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

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

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    const v0, 0x7f080392

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-static {p1}, LO9/c$b;->Q(LO9/c$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_1
    instance-of p2, p1, LO9/c$c;

    if-eqz p2, :cond_2

    check-cast p1, LO9/c$c;

    iget-object p1, p1, LO9/c$c;->K:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    :goto_1
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

    const v0, 0x7f0d02cb

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LO9/c$b;

    invoke-direct {p2, p1}, LO9/c$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d021a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LO9/c$c;

    invoke-direct {p2, p1}, LO9/c$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public Q(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, LO9/c;->v:Z

    iget-object p2, p0, LO9/c;->x:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, LO9/c;->w:I

    if-ge p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/youtube/model/Subscription;

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_3
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, LO9/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOa/a;->B5(Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LO9/c;->w:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LO9/c;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-boolean v0, p0, LO9/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/c;->x:Ljava/util/List;

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
