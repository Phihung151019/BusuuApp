.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;
.super Lkotlin/jvm/internal/p;
.source "AnnoyancesBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "LY1/h$a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lw4/b;",
        "LY1/h$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/h$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->z(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_0
    sget-object v3, La4/a;->a:La4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    sget-object v4, LT5/G;->a:LT5/G;

    new-array v4, v1, [Landroid/view/View;

    aput-object v2, v4, v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-array v6, v1, [Landroid/view/View;

    aput-object v2, v6, v0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->E(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->D(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;LH3/I;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$e;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
