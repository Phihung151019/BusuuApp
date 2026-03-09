.class public final Lcom/android/ads/presentation/InterstitialAdHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;,
        Lcom/android/ads/presentation/InterstitialAdHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001[B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d\u0012\u0004\u0012\u00020\u00120\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0018J\u001d\u0010&\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008(\u0010#J\'\u0010*\u001a\u00020\u00122\u0016\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d\u0012\u0004\u0012\u00020\u00120\u001bH\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J!\u00106\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0013\u00108\u001a\u00020\u0010*\u000204H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010:\u001a\u00020\u0010*\u000204H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0013\u0010;\u001a\u00020\u0010*\u000204H\u0002\u00a2\u0006\u0004\u0008;\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/ads/presentation/InterstitialAdHandlerImpl;",
        "Lje7;",
        "Lfg;",
        "analyticsSender",
        "Lag7;",
        "isOfflineUseCase",
        "Ldp2;",
        "coroutineDispatcher",
        "Lw16;",
        "getTotalTimeTheAdTookToShowUseCase",
        "Llrd;",
        "setLastAdErrorUseCase",
        "<init>",
        "(Lfg;Lag7;Ldp2;Lw16;Llrd;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "adPlacement",
        "Lqrg;",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "y",
        "(Landroid/app/Activity;)V",
        "v",
        "()V",
        "Lkotlin/Function0;",
        "onIsReady",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onTimeoutOrError",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "isReady",
        "()Z",
        "k",
        "onCloseAd",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "u",
        "onTimeout",
        "t",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/applovin/mediation/MaxAdListener;",
        "p",
        "()Lcom/applovin/mediation/MaxAdListener;",
        "Lcom/applovin/mediation/MaxAdRevenueListener;",
        "q",
        "()Lcom/applovin/mediation/MaxAdRevenueListener;",
        "Lcom/applovin/mediation/MaxError;",
        "maxError",
        "",
        "errorType",
        "w",
        "(Lcom/applovin/mediation/MaxError;I)V",
        "m",
        "(I)Ljava/lang/String;",
        "n",
        "l",
        "Lfg;",
        "Lag7;",
        "Ldp2;",
        "d",
        "Lw16;",
        "e",
        "Llrd;",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "f",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "o",
        "()Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "setInterstitialAd$ads_release",
        "(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V",
        "interstitialAd",
        "Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;",
        "g",
        "Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;",
        "s",
        "()Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;",
        "x",
        "(Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;)V",
        "state",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "Lkp2;",
        "i",
        "Lkp2;",
        "scope",
        "j",
        "Ljava/lang/String;",
        "AdState",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfg;

.field public final b:Lag7;

.field public final c:Ldp2;

.field public final d:Lw16;

.field public final e:Llrd;

.field public f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkp2;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfg;Lag7;Ldp2;Lw16;Llrd;)V
    .locals 1

    const-string v0, "analyticsSender"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOfflineUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTotalTimeTheAdTookToShowUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLastAdErrorUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->a:Lfg;

    iput-object p2, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->b:Lag7;

    iput-object p3, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->c:Ldp2;

    iput-object p4, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->d:Lw16;

    iput-object p5, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->e:Llrd;

    sget-object p1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    return-void
.end method

.method public static synthetic d(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->r(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static final synthetic e(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lfg;
    .locals 0

    iget-object p0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->a:Lfg;

    return-object p0
.end method

.method public static final synthetic g(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lw16;
    .locals 0

    iget-object p0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->d:Lw16;

    return-object p0
.end method

.method public static final synthetic h(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lcom/applovin/mediation/MaxError;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->w(Lcom/applovin/mediation/MaxError;I)V

    return-void
.end method

.method public static final synthetic j(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final r(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onIsReady"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeoutOrError"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object v1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->t(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->k()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->j:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Luh7;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p2

    iget-object v1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->c:Ldp2;

    invoke-interface {p2, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p2

    invoke-static {p2}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p2

    iput-object p2, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->i:Lkp2;

    iget-object p2, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->y(Landroid/app/Activity;)V

    sget-object p1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    :cond_1
    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object p2, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->v()V

    :cond_2
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseAd"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->i:Lkp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lqh7;->F0:Lqh7$b;

    invoke-interface {v0, v2}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lqh7;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->i:Lkp2;

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ad_load_fail"

    return-object p1

    :cond_0
    const-string p1, "ad_failed_to_display"

    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "-332"

    return-object p1

    :cond_0
    const-string p1, "-333"

    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "generic failed to load error"

    return-object p1

    :cond_0
    const-string p1, "generic failed to display error"

    return-object p1
.end method

.method public final o()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object v0
.end method

.method public final p()Lcom/applovin/mediation/MaxAdListener;
    .locals 1

    new-instance v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;

    invoke-direct {v0, p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;-><init>(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)V

    return-object v0
.end method

.method public final q()Lcom/applovin/mediation/MaxAdRevenueListener;
    .locals 1

    new-instance v0, Lke7;

    invoke-direct {v0}, Lke7;-><init>()V

    return-object v0
.end method

.method public final s()Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;
    .locals 1

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    return-object v0
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTimeout"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->i:Lkp2;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$c;-><init>(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v2, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v2, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->LOADING:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/applovin/mediation/MaxError;I)V
    .locals 5

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->LOAD_FAILED:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iput-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->a:Lfg;

    const-string v1, "ad_type"

    const-string v2, "applovin_interstitial"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "error_type"

    invoke-virtual {p0, p2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "ad_placement"

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_error"

    invoke-virtual {v0, v2, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->e:Llrd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->m(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->n(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, v1, p1}, Llrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final x(Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "af3ae72e054a8240"

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->p()Lcom/applovin/mediation/MaxAdListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {p0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->q()Lcom/applovin/mediation/MaxAdRevenueListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    return-void
.end method
