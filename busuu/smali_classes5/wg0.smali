.class public final Lwg0;
.super Lqo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lwg0;",
        "Lqo0;",
        "Lo51;",
        "subscription",
        "Lro0;",
        "view",
        "Lgg;",
        "analyticsSender",
        "Lyg0;",
        "autoLoginUseCase",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lfqd;",
        "sessionPreferences",
        "Lz2h;",
        "userRepository",
        "Lb1a;",
        "offlineChecker",
        "Lwrd;",
        "setUserTokenUseCase",
        "<init>",
        "(Lo51;Lro0;Lgg;Lyg0;Lqh8;Lfqd;Lz2h;Lb1a;Lwrd;)V",
        "",
        "accessToken",
        "origin",
        "Lqrg;",
        "autoLogin",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "onLoggedInUserAvailable",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "l",
        "Lro0;",
        "m",
        "Lgg;",
        "n",
        "Lyg0;",
        "authentication_flagshipRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lro0;

.field public final m:Lgg;

.field public final n:Lyg0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo51;Lro0;Lgg;Lyg0;Lqh8;Lfqd;Lz2h;Lb1a;Lwrd;)V
    .locals 9

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoginUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    move-object v4, p6

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineChecker"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserTokenUseCase"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lqo0;-><init>(Lo51;Lro0;Lgg;Lfqd;Lqh8;Lz2h;Lb1a;Lwrd;)V

    iput-object p2, p0, Lwg0;->l:Lro0;

    iput-object p3, p0, Lwg0;->m:Lgg;

    iput-object p4, p0, Lwg0;->n:Lyg0;

    return-void
.end method


# virtual methods
.method public final autoLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg0;->m:Lgg;

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->AUTOLOGIN:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgg;->sendLoginOptionSelected(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqo0;->setPartnersOrigin(Ljava/lang/String;)V

    iget-object v0, p0, Lwg0;->n:Lyg0;

    invoke-virtual {p0, v1}, Lqo0;->c(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)Ldx5;

    move-result-object v1

    new-instance v2, Lyg0$a;

    invoke-direct {v2, p1, p2}, Lyg0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public onLoggedInUserAvailable(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->AUTOLOGIN:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, p1}, Lqo0;->sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    iget-object p1, p0, Lwg0;->l:Lro0;

    invoke-interface {p1}, Lro0;->onLoginProcessFinished()V

    return-void
.end method
