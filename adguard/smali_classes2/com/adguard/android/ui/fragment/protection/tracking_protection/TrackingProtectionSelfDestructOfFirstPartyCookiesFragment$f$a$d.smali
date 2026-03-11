.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$d;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionSelfDestructOfFirstPartyCookiesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->a(Ljava/util/List;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;->A(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;)LY1/f0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LY1/f0;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$d;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
