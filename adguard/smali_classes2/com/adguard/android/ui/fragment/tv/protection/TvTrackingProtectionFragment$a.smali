.class public final Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvTrackingProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/B$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/B$a;",
        "it",
        "LT5/G;",
        "a",
        "(Li2/B$a;)V"
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

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->i:Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/B$a;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v0, "$progress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "$container"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-virtual {p1}, Li2/B$a;->a()Z

    move-result p1

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->i:Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/B$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;->a(Li2/B$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
