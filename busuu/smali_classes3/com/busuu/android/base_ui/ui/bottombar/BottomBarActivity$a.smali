.class public final Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "activity",
        "",
        "refreshUser",
        "Lqrg;",
        "launch",
        "(Landroid/content/Context;Z)V",
        "launchAndClearStack",
        "Landroid/app/Activity;",
        "shouldOpenFirstActivity",
        "launchAfterRegistrationWithClearStack",
        "(Landroid/app/Activity;Z)V",
        "context",
        "Lje3;",
        "action",
        "launchFromDeepLink",
        "(Landroid/content/Context;Lje3;ZZ)V",
        "Landroid/content/Intent;",
        "buildIntentWithDeeplink",
        "(Landroid/content/Context;Lje3;Z)Landroid/content/Intent;",
        "buildIntent",
        "(Landroid/content/Context;Z)Landroid/content/Intent;",
        "",
        "EXTRA_REFRESH_USER",
        "Ljava/lang/String;",
        "",
        "HELP_OTHERS_ONBOARDING_REQUEST_CODE",
        "I",
        "STATE_BACK_STACK_MANAGER",
        "SNACKBAR_VISIBILITY_DURATION",
        "STATE_SHOULD_RELOAD_SOCIAL",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic launchFromDeepLink$default(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;Landroid/content/Context;Lje3;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;->launchFromDeepLink(Landroid/content/Context;Lje3;ZZ)V

    return-void
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    sget-object v1, Lcom/busuu/core/SourcePage;->email:Lcom/busuu/core/SourcePage;

    invoke-virtual {p1, v0, v1}, Lkb7;->putSourcePage(Landroid/content/Intent;Lcom/busuu/core/SourcePage;)V

    const-string p1, "extra_refresh_user"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final buildIntentWithDeeplink(Landroid/content/Context;Lje3;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v0, p1, p2}, Lkb7;->putDeepLinkAction(Landroid/content/Intent;Lje3;)V

    const-string p2, "extra_refresh_user"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public final launch(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final launchAfterRegistrationWithClearStack(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lje3$g;->b:Lje3$g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;->buildIntentWithDeeplink(Landroid/content/Context;Lje3;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0}, Lkb7;->putStartAfterRegistration(Landroid/content/Intent;)V

    invoke-virtual {v1, v0, p2}, Lkb7;->putShouldOpenFirstActivity(Landroid/content/Intent;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final launchAndClearStack(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    const v0, 0x10008000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final launchFromDeepLink(Landroid/content/Context;Lje3;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;->buildIntentWithDeeplink(Landroid/content/Context;Lje3;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_0

    sget-object p3, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p3, p2, p4}, Lkb7;->putShouldOpenFirstActivity(Landroid/content/Intent;Z)V

    invoke-virtual {p3, p2}, Lkb7;->putStartAfterRegistration(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
