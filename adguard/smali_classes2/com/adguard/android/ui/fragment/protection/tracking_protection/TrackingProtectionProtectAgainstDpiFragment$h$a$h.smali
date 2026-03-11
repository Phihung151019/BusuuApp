.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$h;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionProtectAgainstDpiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$h;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$h;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;->A(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)LY1/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/e0;->h(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$h;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
