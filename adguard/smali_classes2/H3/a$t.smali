.class public final LH3/a$t;
.super Lkotlin/jvm/internal/p;
.source "AbstractRecyclerPackager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/a;->H(Landroidx/recyclerview/widget/RecyclerView;LH3/H$c;Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;)LT5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/S;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "T",
        "LH3/S;",
        "handler",
        "LT5/G;",
        "a",
        "(LH3/S;)V"
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

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:LH3/H$c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;


# direct methods
.method public constructor <init>(LH3/a;Landroidx/recyclerview/widget/RecyclerView;LH3/H$c;Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/a<",
            "TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LH3/H$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "LT5/G;",
            ">;",
            "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH3/a$t;->e:LH3/a;

    iput-object p2, p0, LH3/a$t;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LH3/a$t;->h:LH3/H$c;

    iput-object p4, p0, LH3/a$t;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LH3/a$t;->j:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/S;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LH3/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, LH3/a$t;->e:LH3/a;

    check-cast p1, LH3/m;

    iget-object v1, p0, LH3/a$t;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LH3/a$t;->h:LH3/H$c;

    iget-object v3, p0, LH3/a$t;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, v2, v3}, LH3/a;->h(LH3/a;LH3/m;Landroidx/recyclerview/widget/RecyclerView;LH3/H$c;Lkotlin/jvm/functions/Function1;)LL3/i;

    move-result-object p1

    iget-object v0, p0, LH3/a$t;->j:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;

    if-eqz v0, :cond_0

    new-instance v1, LH3/a$t$a;

    invoke-direct {v1, p1}, LH3/a$t$a;-><init>(LL3/i;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->a(Li6/a;)Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_5

    new-instance v1, LH3/a$t$b;

    invoke-direct {v1, p1}, LH3/a$t$b;-><init>(LL3/i;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->b(Li6/a;)Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LH3/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, LH3/a$t;->e:LH3/a;

    check-cast p1, LH3/l;

    iget-object v1, p0, LH3/a$t;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LH3/a$t;->h:LH3/H$c;

    iget-object v3, p0, LH3/a$t;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, v2, v3}, LH3/a;->g(LH3/a;LH3/l;Landroidx/recyclerview/widget/RecyclerView;LH3/H$c;Lkotlin/jvm/functions/Function1;)LL3/h;

    move-result-object p1

    iget-object v0, p0, LH3/a$t;->j:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;

    if-eqz v0, :cond_2

    new-instance v1, LH3/a$t$c;

    invoke-direct {v1, p1}, LH3/a$t$c;-><init>(LL3/h;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->a(Li6/a;)Ljava/util/List;

    :cond_2
    if-eqz v0, :cond_5

    new-instance v1, LH3/a$t$d;

    invoke-direct {v1, p1}, LH3/a$t$d;-><init>(LL3/h;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->b(Li6/a;)Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LH3/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, LH3/a$t;->e:LH3/a;

    check-cast p1, LH3/f;

    iget-object v1, p0, LH3/a$t;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LH3/a$t;->h:LH3/H$c;

    iget-object v3, p0, LH3/a$t;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, v2, v3}, LH3/a;->f(LH3/a;LH3/f;Landroidx/recyclerview/widget/RecyclerView;LH3/H$c;Lkotlin/jvm/functions/Function1;)LL3/b;

    move-result-object p1

    iget-object v0, p0, LH3/a$t;->j:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;

    if-eqz v0, :cond_4

    new-instance v1, LH3/a$t$e;

    invoke-direct {v1, p1}, LH3/a$t$e;-><init>(LL3/b;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->a(Li6/a;)Ljava/util/List;

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, LH3/a$t$f;

    invoke-direct {v1, p1}, LH3/a$t$f;-><init>(LL3/b;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->b(Li6/a;)Ljava/util/List;

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/S;

    invoke-virtual {p0, p1}, LH3/a$t;->a(LH3/S;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
