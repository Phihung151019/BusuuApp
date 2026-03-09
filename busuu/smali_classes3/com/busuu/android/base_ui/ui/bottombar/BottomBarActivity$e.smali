.class public final Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.base_ui.ui.bottombar.BottomBarActivity$startCookieBannerSdk$1"
    f = "BottomBarActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->k:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->e(Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lqrg;
    .locals 3

    sget-object v0, Lcom/busuu/core/LogMethod;->ERROR:Lcom/busuu/core/LogMethod;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->k:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    invoke-direct {p1, v0, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->j:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->k:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getOneTrustCookieBanner()Lj8a;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;->k:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    invoke-virtual {v0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "en"

    :cond_1
    new-instance v2, Lwx0;

    invoke-direct {v2}, Lwx0;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lj8a;->o(Lp30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
