.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    sget-object v1, LZ3/j;->a:LZ3/j;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    const-string v0, "current_promo_item"

    sget-object v3, Lcom/adguard/android/ui/activity/PromoActivity$i;->ProtectionFromTrackers:Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->O()Lu/b;

    move-result-object p1

    invoke-static {v4, p1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
