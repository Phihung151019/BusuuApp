.class public final Lcom/busuu/android/ui/deeplink/DeepLinkActivity;
.super Lzn6;
.source "SourceFile"

# interfaces
.implements Lm0h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u0010\u0013J\u0017\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0013J\u000f\u0010;\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010=\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0004J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0013J\u0017\u0010?\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0013J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0013J\u000f\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0017\u0010C\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0013J\u000f\u0010D\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0004J\u0017\u0010E\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0013J\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0013J\u000f\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0017\u0010I\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u0004\u0018\u00010K*\u000206H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0013J\u0017\u0010O\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0017\u0010P\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0013J#\u0010S\u001a\u00020\u00152\u0008\u0010Q\u001a\u0004\u0018\u0001062\u0008\u0010R\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006c"
    }
    d2 = {
        "Lcom/busuu/android/ui/deeplink/DeepLinkActivity;",
        "Lqn0;",
        "Lm0h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "onDestroy",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "onUserLoaded",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "Landroid/net/Uri;",
        "deepLink",
        "S0",
        "(Landroid/net/Uri;)V",
        "V0",
        "",
        "O0",
        "()Z",
        "k0",
        "Q0",
        "(Landroid/net/Uri;)Z",
        "e0",
        "()Landroid/net/Uri;",
        "m0",
        "l0",
        "i0",
        "K0",
        "L0",
        "G0",
        "Lcom/busuu/legacy_domain_model/DeepLinkType;",
        "deepLinkType",
        "F0",
        "(Lcom/busuu/legacy_domain_model/DeepLinkType;Landroid/net/Uri;)V",
        "z0",
        "C0",
        "D0",
        "A0",
        "w0",
        "(Lcom/busuu/legacy_domain_model/DeepLinkType;)V",
        "s0",
        "deeplink",
        "p0",
        "x0",
        "",
        "deepLinkMyExerciseId",
        "R0",
        "(J)V",
        "t0",
        "",
        "entityId",
        "M0",
        "(Ljava/lang/String;)V",
        "J0",
        "y0",
        "u0",
        "j0",
        "E0",
        "f0",
        "v0",
        "n0",
        "U0",
        "H0",
        "o0",
        "B0",
        "T0",
        "I0",
        "q0",
        "P0",
        "(Ljava/lang/String;)Z",
        "Lje3;",
        "W0",
        "(Ljava/lang/String;)Lje3;",
        "r0",
        "g0",
        "h0",
        "communityPostId",
        "communityPostCommentId",
        "N0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lqe3;",
        "deepLinkPresenter",
        "Lqe3;",
        "getDeepLinkPresenter",
        "()Lqe3;",
        "setDeepLinkPresenter",
        "(Lqe3;)V",
        "Lfqd;",
        "sessionPreferences",
        "Lfqd;",
        "getSessionPreferences",
        "()Lfqd;",
        "setSessionPreferences",
        "(Lfqd;)V",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public deepLinkPresenter:Lqe3;

.field public sessionPreferences:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzn6;-><init>()V

    return-void
.end method

.method private final R0(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getDeepLinkPresenter()Lqe3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqe3;->markExerciseNotificationAsRead(J)V

    return-void
.end method

.method private final y0()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getDeepLinkPresenter()Lqe3;

    move-result-object v0

    invoke-virtual {v0}, Lqe3;->handlePlacementTestDeepLink()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->PRICES:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    new-instance v0, Lje3$c;

    invoke-direct {v0, v1}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final B0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendReferralTokenRetrieved(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getSessionPreferences()Lfqd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfqd;->saveReferrerAdvocateToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->REFER_FRIENDS_PAGE:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    sget-object v0, Lje3$z;->b:Lje3$z;

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final E0(Landroid/net/Uri;)V
    .locals 6

    invoke-static {p1}, Lme3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lne3;->getDeepLinkLanguage(Landroid/net/Uri;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    new-instance v0, Lje3$d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lje3$d;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ILri3;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final F0(Lcom/busuu/legacy_domain_model/DeepLinkType;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->SMART_REVIEW_WEAK:Lcom/busuu/legacy_domain_model/DeepLinkType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v1, "deeplink_last_path_segment"

    invoke-static {v1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    invoke-static {p2}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "smart_review_weak_deep_link"

    invoke-virtual {v0, v1, p2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p2

    new-instance v0, Lje3$c;

    invoke-direct {v0, p1}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    const/4 p1, 0x1

    invoke-interface {p2, p0, v0, p1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final G0(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lme3;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->VOCAB:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->W0(Ljava/lang/String;)Lje3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->W0(Ljava/lang/String;)Lje3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lb7$a;->openBottomBarScreenFromDeeplink$default(Lb7;Landroid/app/Activity;Lje3;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getDeepLinkPresenter()Lqe3;

    move-result-object v0

    invoke-virtual {v0}, Lqe3;->isSpeakTabEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    sget-object v1, Lje3$v;->b:Lje3$v;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->U0()V

    return-void
.end method

.method public final J0(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lme3;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lje3$r;

    invoke-direct {v0, p1}, Lje3$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->VOCABULARY:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    new-instance v2, Lje3$c;

    invoke-direct {v2, v1}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final L0(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lme3;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->VOCABULARY_QUIZ:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lje3$y;

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->VOCABULARY_QUIZ:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-direct {v0, v1, p1}, Lje3$y;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "https://get.busuu.com"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqn0;->getApplicationDataSource()Lz70;

    move-result-object v0

    invoke-interface {v0}, Lz70;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://get-integration-13.internal.busuu.com"

    invoke-static {p1, v0, v1, v2, v3}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q0(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1}, Lme3;->F(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lme3;->C(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final S0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->V0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getSessionPreferences()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->isUserLoggedIn()Z

    move-result v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->U0()V

    return-void

    :cond_0
    invoke-static {p1}, Lme3;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->f0(Landroid/net/Uri;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->k0(Landroid/net/Uri;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->U0()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->B0(Landroid/net/Uri;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->T0(Landroid/net/Uri;)V

    return-void
.end method

.method public final T0(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getSessionPreferences()Lfqd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfqd;->setDeepLinkData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "No deep link found, opening course selection..."

    invoke-static {v2, v1}, Ls1g;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final V0(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lgg;->sendUniversalLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W0(Ljava/lang/String;)Lje3;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SOCIAL_DISCOVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Lje3$t;

    invoke-direct {p1, v5, v4, v6}, Lje3$t;-><init>(IILri3;)V

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SOCIAL_FRIENDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lje3$u;

    invoke-direct {p1, v5, v4, v6}, Lje3$u;-><init>(IILri3;)V

    return-object p1

    :cond_1
    return-object v6
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e002b

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final e0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lxg0;->createAutoLogin(Landroid/net/Uri;)Lje3$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p1}, Lje3$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lje3$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lpm9;->openBottomBarAutoLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final g0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "community_post_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lpm9;->openCommunityPostDetailActivityFromDeepLink(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    new-instance v0, Lje3$c;

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->SOCIAL_DISCOVER:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-direct {v0, v1}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final getDeepLinkPresenter()Lqe3;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->deepLinkPresenter:Lqe3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferences()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->sessionPreferences:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferences"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "community_post_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "community_post_comment_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p0, v0, p1}, Lpm9;->openCommunityPostCommentDetailActivityFromDeepLink(Landroid/app/Activity;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    new-instance v0, Lje3$c;

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->SOCIAL_DISCOVER:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-direct {v0, v1}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final i0(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->CONVERSATION:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    new-instance v1, Lje3$h;

    invoke-static {p1}, Lme3;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lme3;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lje3$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkb7;->getActivityId(Landroid/content/Intent;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->R0(J)V

    return-void
.end method

.method public final j0()V
    .locals 3

    sget-object v0, Lje3$b;->b:Lje3$b;

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final k0(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lne3;->isValidLessonSelectionDeepLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->s0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lme3;->x(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/busuu/legacy_domain_model/DeepLinkType;->PLANS:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->w0(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lme3;->B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->A0()V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lme3;->H(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->G0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lne3;->isValidVocabularyQuizDeepLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->L0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lme3;->J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->SMART_REVIEW_WEAK:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->F0(Lcom/busuu/legacy_domain_model/DeepLinkType;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lme3;->G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->SMART_REVIEW_MEDIUM:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->F0(Lcom/busuu/legacy_domain_model/DeepLinkType;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lme3;->I(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->SMART_REVIEW_STRONG:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->F0(Lcom/busuu/legacy_domain_model/DeepLinkType;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lme3;->O(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->K0()V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lme3;->o(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->l0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lme3;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->i0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Lme3;->p(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->m0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, Lme3;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->p0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, Lme3;->w(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->v0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lme3;->z(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->y0()V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, Lme3;->M(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->y0()V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, Lme3;->v(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->u0()V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, Lme3;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->j0()V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, Lme3;->E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->E0(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, Lme3;->A(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->z0()V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, Lme3;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->o0()V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1}, Lme3;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->n0()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->Q0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->C0()V

    goto :goto_0

    :cond_16
    invoke-static {p1}, Lme3;->D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->D0()V

    goto :goto_0

    :cond_17
    invoke-static {p1}, Lme3;->y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->x0()V

    goto :goto_0

    :cond_18
    invoke-static {p1}, Lme3;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->H0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_19
    invoke-static {p1}, Lme3;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->r0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1a
    invoke-static {p1}, Lme3;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->g0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1b
    invoke-static {p1}, Lme3;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->h0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1c
    invoke-static {p1}, Lme3;->L(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->I0()V

    goto :goto_0

    :cond_1d
    invoke-static {p1}, Lme3;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->q0()V

    goto :goto_0

    :cond_1e
    invoke-static {p1}, Lme3;->N(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/busuu/legacy_domain_model/DeepLinkType;->STREAKS_REPAIR:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->w0(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    goto :goto_0

    :cond_1f
    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->U0()V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l0(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->EXERCISES:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    new-instance v1, Lje3$h;

    invoke-static {p1}, Lme3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lje3$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkb7;->getActivityId(Landroid/content/Intent;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->R0(J)V

    return-void
.end method

.method public final m0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->J0(Landroid/net/Uri;)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkb7;->getActivityId(Landroid/content/Intent;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->R0(J)V

    return-void
.end method

.method public final n0()V
    .locals 3

    new-instance v0, Lje3$k;

    invoke-direct {v0}, Lje3$k;-><init>()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getSessionPreferences()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getLeaguesAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lje3$m;->b:Lje3$m;

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lpm9;->openLeaderboardsScreenFromDeeplink(Landroid/app/Activity;Lje3;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lzn6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->e0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->S0(Landroid/net/Uri;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->getDeepLinkPresenter()Lqe3;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lzn6;->onDestroy()V

    return-void
.end method

.method public onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
    .locals 3

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/busuu/android/common/profile/model/a;->isPlacementTestAvailableFor(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    new-instance v2, Lje3$a0;

    invoke-direct {v2, v0}, Lje3$a0;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-interface {p1, p0, v2, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final p0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "deeplink_last_path_segment"

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "profile_deep_link"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lje3$c;

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->MY_PROFILE:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-direct {p1, v0}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    sget-object v1, Lje3$o;->b:Lje3$o;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final r0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "deeplink_last_path_segment"

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "notification_deep_link"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    sget-object v0, Lje3$p;->b:Lje3$p;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final s0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->LESSON_SELECTION:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->t0(Landroid/net/Uri;)V

    return-void
.end method

.method public final setDeepLinkPresenter(Lqe3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->deepLinkPresenter:Lqe3;

    return-void
.end method

.method public final setSessionPreferences(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/deeplink/DeepLinkActivity;->sessionPreferences:Lfqd;

    return-void
.end method

.method public final t0(Landroid/net/Uri;)V
    .locals 3

    invoke-static {p1}, Lme3;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lne3;->getLanguage(Landroid/net/Uri;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    new-instance v1, Lje3$e;

    sget-object v2, Lcom/busuu/legacy_domain_model/DeepLinkType;->LESSON_SELECTION:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-direct {v1, v2, v0, p1}, Lje3$e;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final u0()V
    .locals 3

    new-instance v0, Lje3$w;

    sget-object v1, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->NOTIFICATION:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-direct {v0, v1}, Lje3$w;-><init>(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final v0(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lme3;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lje3$x;

    invoke-direct {v0, p1}, Lje3$x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final w0(Lcom/busuu/legacy_domain_model/DeepLinkType;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    new-instance v0, Lje3$c;

    invoke-direct {v0, p1}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final x0()V
    .locals 3

    sget-object v0, Lje3$q;->b:Lje3$q;

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0, v1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    sget-object v0, Lje3$j;->b:Lje3$j;

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method
