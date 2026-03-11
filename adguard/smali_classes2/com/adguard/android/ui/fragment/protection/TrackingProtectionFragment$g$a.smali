.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;ZLR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
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

.field public final synthetic g:Lcom/adguard/android/management/filtering/StealthModeLevel;

.field public final synthetic h:Z

.field public final synthetic i:LR3/a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;ZLR3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->g:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->i:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->g:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->C(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->g:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, v2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->B(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->h:Z

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->g:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;)V

    invoke-virtual {p2, p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->i:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$g$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
