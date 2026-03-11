.class public final Lcom/adguard/android/ui/activity/PromoActivity$m;
.super Lkotlin/jvm/internal/p;
.source "PromoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/PromoActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/PromoActivity$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/T$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/T$b;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/T$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/PromoActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/PromoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$m;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/T$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY1/T$b$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$m;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/PromoActivity;->I(Lcom/adguard/android/ui/activity/PromoActivity;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LY1/T$b$a;

    if-eqz v0, :cond_6

    check-cast p1, LY1/T$b$a;

    invoke-virtual {p1}, LY1/T$b$a;->g()LY1/T$c;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/adguard/android/ui/activity/PromoActivity$g;->Undefined:Lcom/adguard/android/ui/activity/PromoActivity$g;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adguard/android/ui/activity/PromoActivity$g;->ExpiredLicenseOrSubscription:Lcom/adguard/android/ui/activity/PromoActivity$g;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/adguard/android/ui/activity/PromoActivity$g;->Premium:Lcom/adguard/android/ui/activity/PromoActivity$g;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/adguard/android/ui/activity/PromoActivity$g;->Trial:Lcom/adguard/android/ui/activity/PromoActivity$g;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/adguard/android/ui/activity/PromoActivity$g;->FreeTrialAvailable:Lcom/adguard/android/ui/activity/PromoActivity$g;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/adguard/android/ui/activity/PromoActivity$g;->FreeTrialUnavailable:Lcom/adguard/android/ui/activity/PromoActivity$g;

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$m;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/PromoActivity;->C(Lcom/adguard/android/ui/activity/PromoActivity;)LD4/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LD4/a;->a(LD2/a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/T$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity$m;->a(LY1/T$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
