.class public Loae;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lxed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loae$a;,
        Loae$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Lxed;"
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Luae;

.field public final e:Loae$a;

.field public final f:Lt07;

.field public final g:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final h:Lfqd;

.field public final i:Lil7;

.field public final j:Ld14;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Le4c;->item_social_replies_view:I

    sput v0, Loae;->l:I

    sget v0, Le4c;->item_social_see_all_replies_view:I

    sput v0, Loae;->m:I

    return-void
.end method

.method public constructor <init>(Luae;Loae$a;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lil7;Ld14;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Loae;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Loae;->d:Luae;

    iput-object p2, p0, Loae;->e:Loae$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loae;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loae;->b:Ljava/util/List;

    iput-object p3, p0, Loae;->f:Lt07;

    iput-object p4, p0, Loae;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p5, p0, Loae;->h:Lfqd;

    iput-object p6, p0, Loae;->i:Lil7;

    iput-object p7, p0, Loae;->j:Ld14;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbe;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Loae;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbe;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Loae;->a:Ljava/util/List;

    invoke-virtual {p0}, Loae;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Loae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Loae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loae;->a:Ljava/util/List;

    iget-object v2, p0, Loae;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Loae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Loae;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkbe;

    if-nez v1, :cond_0

    iget-object v1, p0, Loae;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Loae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Loae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkbe;

    if-eqz p1, :cond_0

    sget p1, Loae;->l:I

    return p1

    :cond_0
    sget p1, Loae;->m:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    invoke-virtual {p0, p2}, Loae;->getItemViewType(I)I

    move-result v0

    sget v1, Loae;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loae;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    check-cast p1, Ll9e;

    iget-object v1, p0, Loae;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Loae;->f(I)Z

    move-result p2

    iget-object v2, p0, Loae;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v0, p2, v2}, Ll9e;->populateView(Ljava/lang/String;Lkbe;ZZ)V

    return-void

    :cond_0
    check-cast p1, Loae$b;

    invoke-virtual {p0}, Loae;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Loae$b;->populateView(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget p1, Loae;->l:I

    if-ne p2, p1, :cond_0

    new-instance v2, Ll9e;

    iget-object v4, p0, Loae;->d:Luae;

    iget-object v5, p0, Loae;->e:Loae$a;

    iget-object v6, p0, Loae;->f:Lt07;

    iget-object v7, p0, Loae;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v8, p0, Loae;->h:Lfqd;

    iget-object v9, p0, Loae;->i:Lil7;

    iget-object v10, p0, Loae;->j:Ld14;

    invoke-direct/range {v2 .. v10}, Ll9e;-><init>(Landroid/view/View;Luae;Loae$a;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lil7;Ld14;)V

    return-object v2

    :cond_0
    new-instance p1, Loae$b;

    invoke-direct {p1, v3, p0}, Loae$b;-><init>(Landroid/view/View;Lxed;)V

    return-object p1
.end method

.method public seeMoreRepliesClicked()V
    .locals 1

    iget-object v0, p0, Loae;->e:Loae$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loae$a;->onRepliesExpanded()V

    :cond_0
    invoke-virtual {p0}, Loae;->e()V

    invoke-virtual {p0}, Loae;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSocialReplies(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkbe;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Loae;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Loae;->c:Ljava/lang/String;

    iget-object p1, p0, Loae;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Loae;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Loae;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Loae;->a(Ljava/util/List;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Loae;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Loae;->b(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showTranslatedComment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbe;

    invoke-virtual {v1}, Lkbe;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lkbe;->setTranslation(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
