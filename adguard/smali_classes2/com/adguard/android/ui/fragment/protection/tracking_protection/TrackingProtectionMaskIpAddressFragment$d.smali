.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionMaskIpAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/d0$a;",
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
        "LY1/d0$a;",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/d0$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->g:Landroid/view/View;

    invoke-static {v2, v3, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;->D(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;Landroid/view/View;Lw4/b;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;->y(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "$recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;->C(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;->B(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;LH3/I;)V

    sget-object v3, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    new-array v4, v1, [Landroid/view/View;

    aput-object p1, v4, v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-array v6, v1, [Landroid/view/View;

    aput-object v2, v6, v0

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d$a;

    invoke-direct {v8, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$d;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
