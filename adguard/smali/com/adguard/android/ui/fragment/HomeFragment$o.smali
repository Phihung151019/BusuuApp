.class public final Lcom/adguard/android/ui/fragment/HomeFragment$o;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/a<",
        "Ljava/util/List<",
        "+",
        "LY1/G$e;",
        ">;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lw4/a;",
        "",
        "LY1/G$e;",
        "holder",
        "LT5/G;",
        "a",
        "(Lw4/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/util/List<",
            "LY1/G$e;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "holder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/HomeFragment;->x(Lcom/adguard/android/ui/fragment/HomeFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->h:Landroid/view/View;

    invoke-static {v2, v3, v4, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->Q(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lw4/a;)LH3/I;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->O(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/I;)V

    sget-object v3, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    new-array v4, v1, [Landroid/view/View;

    aput-object p1, v4, v0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$o;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-array v6, v1, [Landroid/view/View;

    aput-object p1, v6, v0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$o;->a(Lw4/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
