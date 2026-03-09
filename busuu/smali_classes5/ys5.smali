.class public Lys5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys5$c;,
        Lys5$a;,
        Lys5$b;
    }
.end annotation


# instance fields
.field public final a:Lfqd;

.field public final b:Lt07;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lys5$c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Likg;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lfqd;Lt07;Landroid/view/View$OnClickListener;Lys5$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys5;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys5;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lys5;->h:Z

    iput-object p1, p0, Lys5;->a:Lfqd;

    iput-object p2, p0, Lys5;->b:Lt07;

    iput-object p3, p0, Lys5;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lys5;->d:Lys5$c;

    return-void
.end method

.method public static bridge synthetic a(Lys5;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lys5;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lys5;)I
    .locals 0

    iget p0, p0, Lys5;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lys5;)Lys5$c;
    .locals 0

    iget-object p0, p0, Lys5;->d:Lys5$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lys5;)Lt07;
    .locals 0

    iget-object p0, p0, Lys5;->b:Lt07;

    return-object p0
.end method

.method public static bridge synthetic e(Lys5;)Lfqd;
    .locals 0

    iget-object p0, p0, Lys5;->a:Lfqd;

    return-object p0
.end method

.method public static bridge synthetic f(Lys5;Ldo5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lys5;->h(Ldo5;)V

    return-void
.end method


# virtual methods
.method public addFriends(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lys5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lys5;->i()Z

    move-result v0

    return v0
.end method

.method public getFriendsCount()I
    .locals 1

    iget-object v0, p0, Lys5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lys5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lys5;->i()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lys5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final h(Ldo5;)V
    .locals 1

    iget-object v0, p0, Lys5;->d:Lys5$c;

    invoke-interface {v0}, Lys5$c;->onAddFriendClicked()V

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->REQUEST_SENT:Lcom/busuu/android/common/profile/model/Friendship;

    invoke-virtual {p1, v0}, Ldo5;->setFriendship(Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lys5;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys5;->f:Ljava/util/List;

    invoke-static {v0}, Lvs1;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    instance-of v0, p1, Lys5$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lys5$a;

    iget-object v1, p0, Lys5;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lys5$a;->populate(Ljava/util/List;)V

    :cond_0
    instance-of v0, p1, Lys5$b;

    if-eqz v0, :cond_1

    check-cast p1, Lys5$b;

    iget-object v0, p0, Lys5;->e:Ljava/util/List;

    invoke-virtual {p0}, Lys5;->g()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldo5;

    invoke-virtual {p1, p2}, Lys5$b;->populate(Ldo5;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lys5$a;

    sget v1, Le4c;->item_friend_requests:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lys5$a;-><init>(Lys5;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lys5$b;

    sget v1, Le4c;->item_friend_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lys5$b;-><init>(Lys5;Landroid/view/View;)V

    return-object p2
.end method

.method public setFriendRequests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Likg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys5;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFriendRequestsCount(I)V
    .locals 0

    iput p1, p0, Lys5;->g:I

    return-void
.end method

.method public setFriendRequestsViewVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lys5;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys5;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
