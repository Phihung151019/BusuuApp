.class public final Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$e;
.super Lkotlin/jvm/internal/p;
.source "TvLicenseOrTrialExpiredActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->l(Landroid/os/Bundle;)V
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
        "fullFunctionalityAvailable",
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
.field public final synthetic e:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$e;->e:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ3/j;->a:LZ3/j;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$e;->e:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->z(LZ3/j;Landroid/content/Context;Ljava/lang/Class;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$e;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
