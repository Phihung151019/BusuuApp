.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z;->a(Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic g:Landroid/os/Parcelable;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/os/Parcelable;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->g:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->g:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->D(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->g:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$z$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
