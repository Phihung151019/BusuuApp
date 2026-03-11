.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionHideRefererFromThirdPartiesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/k;->xz:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionHideRefererFromThirdPartiesFragment$b$a$b;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
