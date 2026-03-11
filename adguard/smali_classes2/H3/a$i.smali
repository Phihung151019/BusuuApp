.class public final LH3/a$i;
.super Lkotlin/jvm/internal/p;
.source "AbstractRecyclerPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/a;->t()Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LB7/h<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "T",
        "LB7/h;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LB7/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LH3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/a$i;->e:LH3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LB7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB7/h<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/a$i;->e:LH3/a;

    invoke-static {v0}, LH3/a;->d(LH3/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LB7/h;

    move-result-object v0

    new-instance v1, LH3/a$i$a;

    iget-object v2, p0, LH3/a$i;->e:LH3/a;

    invoke-direct {v1, v2}, LH3/a$i$a;-><init>(LH3/a;)V

    invoke-static {v0, v1}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH3/a$i;->a()LB7/h;

    move-result-object v0

    return-object v0
.end method
