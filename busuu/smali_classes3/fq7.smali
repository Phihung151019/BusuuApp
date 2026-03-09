.class public final Lfq7;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmq7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lfq7;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lmq7;",
        "Lgq7;",
        "listener",
        "",
        "Lyog;",
        "supportedLanguages",
        "",
        "showArrow",
        "<init>",
        "(Lgq7;Ljava/util/List;Z)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "subTitle",
        "Lqrg;",
        "showLanguageFirst",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lmq7;",
        "populate",
        "()V",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lmq7;I)V",
        "a",
        "Lgq7;",
        "getListener",
        "()Lgq7;",
        "b",
        "Z",
        "",
        "Ltma;",
        "c",
        "Ljava/util/List;",
        "languagesList",
        "d",
        "shouldPopulate",
        "Companion",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfq7$a;

.field public static final EMPTY_FRIEND_LEARNING_SUBTITLE:Ljava/lang/String; = ""


# instance fields
.field public final a:Lgq7;

.field public final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltma<",
            "Lyog;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq7$a;-><init>(Lri3;)V

    sput-object v0, Lfq7;->Companion:Lfq7$a;

    return-void
.end method

.method public constructor <init>(Lgq7;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq7;",
            "Ljava/util/List<",
            "+",
            "Lyog;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lfq7;->a:Lgq7;

    iput-boolean p3, p0, Lfq7;->b:Z

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyog;

    const-string v0, ""

    invoke-static {p3, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfq7;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic showLanguageFirst$default(Lfq7;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfq7;->showLanguageFirst(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lfq7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getListener()Lgq7;
    .locals 1

    iget-object v0, p0, Lfq7;->a:Lgq7;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lmq7;

    invoke-virtual {p0, p1, p2}, Lfq7;->onBindViewHolder(Lmq7;I)V

    return-void
.end method

.method public onBindViewHolder(Lmq7;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfq7;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltma;

    invoke-virtual {p2}, Ltma;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    invoke-virtual {p2}, Ltma;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lfq7;->b:Z

    invoke-virtual {p1, v0, p2, v1}, Lmq7;->bind(Lyog;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfq7;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmq7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmq7;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt4c;->language_selection_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmq7;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfq7;->a:Lgq7;

    invoke-direct {p2, p1, v0}, Lmq7;-><init>(Landroid/view/View;Lgq7;)V

    return-object p2
.end method

.method public final populate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq7;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final showLanguageFirst(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfq7;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ltma;

    invoke-virtual {v7}, Ltma;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyog;

    invoke-virtual {v7}, Lyog;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    if-ne v7, p1, :cond_0

    if-eqz v3, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v5

    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v4, Ltma;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lfq7;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfq7;->c:Ljava/util/List;

    invoke-static {v4, v1, p2, v6, v1}, Ltma;->d(Ltma;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ltma;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
