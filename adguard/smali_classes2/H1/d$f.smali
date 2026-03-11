.class public final LH1/d$f;
.super Lkotlin/jvm/internal/p;
.source "RVFastScroller.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        "a",
        "()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LH1/d;


# direct methods
.method public constructor <init>(LH1/d;)V
    .locals 0

    iput-object p1, p0, LH1/d$f;->e:LH1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;
    .locals 2

    iget-object v0, p0, LH1/d$f;->e:LH1/d;

    invoke-static {v0}, LH1/d;->c(LH1/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.adguard.mobile.multikit.common.ui.dsl.recycler.layoutmanager.LinearRecyclerLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH1/d$f;->a()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    move-result-object v0

    return-object v0
.end method
