.class public final LH3/D;
.super LH3/a;
.source "LinearRecyclerPackager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/a<",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LH3/D;",
        "LH3/a;",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "LH3/K;",
        "orientation",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lv2/e;)V",
        "LH3/H;",
        "adapter",
        "S",
        "(LH3/H;)Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "LH3/K;",
        "m",
        "Lv2/e;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:LH3/K;

.field public final m:Lv2/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lv2/e;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LH3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lv2/e;)V

    iput-object p1, p0, LH3/D;->k:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LH3/D;->l:LH3/K;

    iput-object p3, p0, LH3/D;->m:Lv2/e;

    return-void
.end method


# virtual methods
.method public S(LH3/H;)Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH3/D;->l:LH3/K;

    sget-object v0, LH3/D$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    iget-object v1, p0, LH3/D;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public bridge synthetic k(LH3/H;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    invoke-virtual {p0, p1}, LH3/D;->S(LH3/H;)Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    move-result-object p1

    return-object p1
.end method
