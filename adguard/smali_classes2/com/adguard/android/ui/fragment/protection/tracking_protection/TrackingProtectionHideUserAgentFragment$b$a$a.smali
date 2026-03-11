.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionHideUserAgentFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;LH3/H$a;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment;

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideUserAgentFragment$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
