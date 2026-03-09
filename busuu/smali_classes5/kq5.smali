.class public final Lkq5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)Bu\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lkq5;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "Locc;",
        "friends",
        "Lqqg;",
        "userSpokenLanguages",
        "Lyog;",
        "uiLearningLanguage",
        "Landroid/content/Context;",
        "context",
        "Lt07;",
        "imageLoader",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onAddFriend",
        "onAddAllFriends",
        "Lkotlin/Function1;",
        "",
        "onUserProfileClicked",
        "",
        "showAddAllButton",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "<init>",
        "(Ljava/util/List;Lqqg;Lyog;Landroid/content/Context;Lt07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/busuu/core/SourcePage;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "position",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "a",
        "Ljava/util/List;",
        "getFriends",
        "()Ljava/util/List;",
        "setFriends",
        "(Ljava/util/List;)V",
        "b",
        "Lqqg;",
        "c",
        "Lyog;",
        "d",
        "Landroid/content/Context;",
        "e",
        "Lt07;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "g",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "Z",
        "getShowAddAllButton",
        "()Z",
        "setShowAddAllButton",
        "(Z)V",
        "j",
        "Lcom/busuu/core/SourcePage;",
        "getSourcePage",
        "()Lcom/busuu/core/SourcePage;",
        "Companion",
        "social_release"
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
.field public static final Companion:Lkq5$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Locc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqqg;

.field public final c:Lyog;

.field public final d:Landroid/content/Context;

.field public final e:Lt07;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/busuu/core/SourcePage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq5$a;-><init>(Lri3;)V

    sput-object v0, Lkq5;->Companion:Lkq5$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lqqg;Lyog;Landroid/content/Context;Lt07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/busuu/core/SourcePage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Locc;",
            ">;",
            "Lqqg;",
            "Lyog;",
            "Landroid/content/Context;",
            "Lt07;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;Z",
            "Lcom/busuu/core/SourcePage;",
            ")V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSpokenLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLearningLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriend"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddAllFriends"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lkq5;->a:Ljava/util/List;

    iput-object p2, p0, Lkq5;->b:Lqqg;

    iput-object p3, p0, Lkq5;->c:Lyog;

    iput-object p4, p0, Lkq5;->d:Landroid/content/Context;

    iput-object p5, p0, Lkq5;->e:Lt07;

    iput-object p6, p0, Lkq5;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkq5;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lkq5;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lkq5;->i:Z

    iput-object p10, p0, Lkq5;->j:Lcom/busuu/core/SourcePage;

    return-void
.end method


# virtual methods
.method public final getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Locc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkq5;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lkq5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkq5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    sget p1, Le4c;->item_recommendation_list_header:I

    return p1

    :cond_0
    sget p1, Le4c;->item_recommendation_list_view:I

    return p1
.end method

.method public final getShowAddAllButton()Z
    .locals 1

    iget-boolean v0, p0, Lkq5;->i:Z

    return v0
.end method

.method public final getSourcePage()Lcom/busuu/core/SourcePage;
    .locals 1

    iget-object v0, p0, Lkq5;->j:Lcom/busuu/core/SourcePage;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lts5;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lts5;

    iget-object p1, p0, Lkq5;->a:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Locc;

    iget-object v3, p0, Lkq5;->b:Lqqg;

    iget-object p1, p0, Lkq5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lkq5;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkq5;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v6}, Lts5;->populate(Locc;Lqqg;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of p2, p1, Lgk6;

    if-eqz p2, :cond_2

    check-cast p1, Lgk6;

    iget-object p2, p0, Lkq5;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lkq5;->i:Z

    invoke-virtual {p1, p2, v0}, Lgk6;->populate(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget p1, Le4c;->item_recommendation_list_header:I

    if-ne p2, p1, :cond_0

    new-instance p1, Lgk6;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v3}, Lgk6;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance v2, Lts5;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lkq5;->d:Landroid/content/Context;

    iget-object v5, p0, Lkq5;->e:Lt07;

    iget-object v6, p0, Lkq5;->c:Lyog;

    iget-object v7, p0, Lkq5;->j:Lcom/busuu/core/SourcePage;

    invoke-direct/range {v2 .. v7}, Lts5;-><init>(Landroid/view/View;Landroid/content/Context;Lt07;Lyog;Lcom/busuu/core/SourcePage;)V

    return-object v2
.end method

.method public final setFriends(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Locc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkq5;->a:Ljava/util/List;

    return-void
.end method

.method public final setShowAddAllButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lkq5;->i:Z

    return-void
.end method
