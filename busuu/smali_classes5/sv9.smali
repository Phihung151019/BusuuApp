.class public Lsv9;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv9$c;,
        Lsv9$a;,
        Lsv9$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt07;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lsv9$c;

.field public final e:Lcom/busuu/domain/model/LanguageDomainModel;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Likg;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lt07;Landroid/view/View$OnClickListener;Lsv9$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsv9;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsv9;->g:Ljava/util/List;

    iput-object p1, p0, Lsv9;->a:Landroid/content/Context;

    iput-object p2, p0, Lsv9;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lsv9;->b:Lt07;

    iput-object p4, p0, Lsv9;->c:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lsv9;->d:Lsv9$c;

    return-void
.end method

.method public static bridge synthetic a(Lsv9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsv9;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lsv9;)I
    .locals 0

    iget p0, p0, Lsv9;->h:I

    return p0
.end method

.method public static bridge synthetic c(Lsv9;)Lt07;
    .locals 0

    iget-object p0, p0, Lsv9;->b:Lt07;

    return-object p0
.end method

.method public static bridge synthetic d(Lsv9;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    iget-object p0, p0, Lsv9;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0
.end method

.method public static bridge synthetic e(Lsv9;)Lsv9$c;
    .locals 0

    iget-object p0, p0, Lsv9;->d:Lsv9$c;

    return-object p0
.end method

.method public static bridge synthetic f(Lsv9;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lsv9;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private h()I
    .locals 1

    invoke-virtual {p0}, Lsv9;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object v0, p0, Lsv9;->g:Ljava/util/List;

    invoke-static {v0}, Lvs1;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lsv9;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lsv9;->g()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x7f0e01db

    return p1

    :cond_0
    const p1, 0x7f0e01e1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    instance-of v0, p1, Lsv9$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsv9$a;

    iget-object v1, p0, Lsv9;->g:Ljava/util/List;

    iget-boolean v2, p0, Lsv9;->i:Z

    invoke-virtual {v0, v1, v2}, Lsv9$a;->populate(Ljava/util/List;Z)V

    :cond_0
    instance-of v0, p1, Lsv9$b;

    if-eqz v0, :cond_1

    check-cast p1, Lsv9$b;

    iget-object v0, p0, Lsv9;->f:Ljava/util/List;

    invoke-direct {p0}, Lsv9;->h()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnu9;

    invoke-virtual {p1, p2}, Lsv9$b;->populate(Lnu9;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0e01db

    if-ne p2, v0, :cond_0

    new-instance p2, Lsv9$a;

    invoke-direct {p2, p0, p1}, Lsv9$a;-><init>(Lsv9;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lsv9$b;

    invoke-direct {p2, p0, p1}, Lsv9$b;-><init>(Lsv9;Landroid/view/View;)V

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

    iput-object p1, p0, Lsv9;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFriendRequestsCount(I)V
    .locals 0

    iput p1, p0, Lsv9;->h:I

    return-void
.end method

.method public setNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsv9;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showFriendRequestBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lsv9;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
