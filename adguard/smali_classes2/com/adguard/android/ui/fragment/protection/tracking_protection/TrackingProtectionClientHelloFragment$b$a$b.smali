.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionClientHelloFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/Z$b;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY1/Z$b;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/Z$b;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->e:LY1/Z$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->e:LY1/Z$b;

    invoke-virtual {v1}, LY1/Z$b;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->e:LY1/Z$b;

    invoke-virtual {v1}, LY1/Z$b;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->Xy:I

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->e:LY1/Z$b;

    invoke-virtual {v2}, LY1/Z$b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->e:LY1/Z$b;

    invoke-virtual {v3}, LY1/Z$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$b$a$b;->a(Ljava/lang/Integer;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
