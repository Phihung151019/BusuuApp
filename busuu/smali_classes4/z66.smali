.class public final Lz66;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltd6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00101\u001a\u0004\u0008\u0006\u0010$\"\u0004\u00082\u00103R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00106R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010?\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lz66;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltd6;",
        "Landroid/app/Activity;",
        "context",
        "",
        "isUserPremium",
        "Lcb6;",
        "itemAdapter",
        "Lwsc;",
        "reviewBucketCallback",
        "Lkotlin/Function1;",
        "Lpng;",
        "Lqrg;",
        "onCategoryClicked",
        "Luog;",
        "onTopicClicked",
        "Lt07;",
        "imageLoader",
        "<init>",
        "(Landroid/app/Activity;ZLcb6;Lwsc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt07;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Ltd6;",
        "holder",
        "onBindViewHolder",
        "(Ltd6;I)V",
        "getItemCount",
        "()I",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "adapter",
        "setItemsAdapter",
        "(Lcb6;)V",
        "Ltd6$b;",
        "d",
        "(Ltd6$b;I)V",
        "Ltd6$a;",
        "b",
        "(Ltd6$a;)V",
        "a",
        "Landroid/app/Activity;",
        "Z",
        "setUserPremium",
        "(Z)V",
        "c",
        "Lcb6;",
        "Lwsc;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "g",
        "Lt07;",
        "h",
        "getAnimateBuckets",
        "setAnimateBuckets",
        "animateBuckets",
        "grammar_review_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcb6;

.field public final d:Lwsc;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpng;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luog;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt07;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcb6;Lwsc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcb6;",
            "Lwsc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpng;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luog;",
            "Lqrg;",
            ">;",
            "Lt07;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryClicked"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopicClicked"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lz66;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lz66;->b:Z

    iput-object p3, p0, Lz66;->c:Lcb6;

    iput-object p4, p0, Lz66;->d:Lwsc;

    iput-object p5, p0, Lz66;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lz66;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lz66;->g:Lt07;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz66;->h:Z

    return-void
.end method

.method public static synthetic a(Lz66;)Lqrg;
    .locals 0

    invoke-static {p0}, Lz66;->c(Lz66;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lz66;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz66;->h:Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Ltd6$a;)V
    .locals 4

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0}, Lcb6;->getAllTopics()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lz66;->d:Lwsc;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lz66;->h:Z

    new-instance v3, Ly66;

    invoke-direct {v3, p0}, Ly66;-><init>(Lz66;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Ltd6$a;->bindTo(Ljava/util/List;Lwsc;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ltd6$b;I)V
    .locals 9

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0, p2}, Lcb6;->get(I)Lpng;

    move-result-object v4

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0, p2}, Lcb6;->get(I)Lpng;

    move-result-object v0

    invoke-virtual {v0}, Lpng;->getGrammarTopics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0, p2}, Lcb6;->get(I)Lpng;

    move-result-object p2

    invoke-virtual {p2}, Lpng;->getGrammarTopics()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 v6, p2, -0x2

    iget-object v2, p0, Lz66;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lz66;->b:Z

    iget-object v7, p0, Lz66;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lz66;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Ltd6$b;->bindTo(Landroid/content/Context;ZLpng;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAnimateBuckets()Z
    .locals 1

    iget-boolean v0, p0, Lz66;->h:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0}, Lcb6;->getSize()I

    move-result v0

    iget-object v1, p0, Lz66;->c:Lcb6;

    invoke-virtual {v1}, Lcb6;->getStaticViewCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0, p1}, Lcb6;->viewTypeFor(I)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0}, Lcb6;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-virtual {v0}, Lcb6;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final isUserPremium()Z
    .locals 1

    iget-boolean v0, p0, Lz66;->b:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Ltd6;

    invoke-virtual {p0, p1, p2}, Lz66;->onBindViewHolder(Ltd6;I)V

    return-void
.end method

.method public onBindViewHolder(Ltd6;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltd6$a;

    if-eqz v0, :cond_0

    check-cast p1, Ltd6$a;

    invoke-virtual {p0, p1}, Lz66;->b(Ltd6$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Ltd6$b;

    if-eqz v0, :cond_1

    check-cast p1, Ltd6$b;

    invoke-virtual {p0, p1, p2}, Lz66;->d(Ltd6$b;I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz66;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ltd6;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ltd6;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->u(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lz66;->c:Lcb6;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lz66;->g:Lt07;

    iget-object v2, p0, Lz66;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcb6;->viewHolderFrom(Landroid/view/View;ILt07;Landroid/app/Activity;)Ltd6;

    move-result-object p1

    return-object p1
.end method

.method public final setAnimateBuckets(Z)V
    .locals 0

    iput-boolean p1, p0, Lz66;->h:Z

    return-void
.end method

.method public final setItemsAdapter(Lcb6;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz66;->c:Lcb6;

    return-void
.end method

.method public final setUserPremium(Z)V
    .locals 0

    iput-boolean p1, p0, Lz66;->b:Z

    return-void
.end method
