.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;
.super Lkotlin/jvm/internal/p;
.source "AdBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/d$b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "LY1/d$b;",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->A(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->H(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->F(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v1, "$progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {v1, v3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {p1, v0, v2, v1}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$g;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
