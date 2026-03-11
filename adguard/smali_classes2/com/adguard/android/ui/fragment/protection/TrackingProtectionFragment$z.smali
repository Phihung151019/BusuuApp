.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/h0$a;",
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
        "LY1/h0$a;",
        "configuration",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic i:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->i:Landroid/os/Parcelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/h0$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->L(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/content/Context;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->A(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->D(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->i:Landroid/os/Parcelable;

    invoke-static {v1, v0, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->K(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->I(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;

    invoke-direct {v7, v3, v5, v1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/os/Parcelable;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V

    invoke-virtual {p1, v3, v6, v7}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    new-instance p1, LH1/d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/a;->D:I

    invoke-static {v1, v3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/a;->E:I

    invoke-static {v3, v2}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, LH1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
