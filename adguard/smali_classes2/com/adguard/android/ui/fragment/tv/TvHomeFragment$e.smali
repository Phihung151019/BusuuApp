.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;
.super Lkotlin/jvm/internal/p;
.source "TvHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf0/a$d;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf0/a$d;",
        "it",
        "LT5/G;",
        "a",
        "(Lf0/a$d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/a$d;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lf0/a$d$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvAuthActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lf0/a$d$d;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    sget-object v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;->Trial:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->y(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lf0/a$d$b;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    sget-object v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;->License:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->y(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lf0/a$d$c;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/a$d;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;->a(Lf0/a$d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
