.class public final synthetic LZ0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/n;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, LZ0/n;->b:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 2

    iget-object v0, p0, LZ0/n;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, LZ0/n;->b:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/activity/SplashActivity;->l(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method
