.class public final Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;
.super Lkotlin/jvm/internal/p;
.source "LicenseOrTrialExpiredActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/M$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/M$a;",
        "configuration",
        "LT5/G;",
        "a",
        "(LY1/M$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->g:Landroid/widget/Button;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->h:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/M$a;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY1/M$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    check-cast p1, LY1/M$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->g:Landroid/widget/Button;

    const-string v2, "$positiveButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->h:Landroid/widget/Button;

    const-string v3, "$alreadyPurchasedButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->C(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LY1/M$a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->D()Lu/b;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e$a;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e$a;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;)V

    invoke-static {p1, p1, v0, v1}, LM1/h;->b(LM1/c;Landroid/app/Activity;Lu/b;Li6/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/M$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;->a(LY1/M$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
