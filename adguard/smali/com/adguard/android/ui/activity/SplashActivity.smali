.class public final Lcom/adguard/android/ui/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0013\u0010\r\u001a\u00020\u0006*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "r",
        "q",
        "Lh3/d;",
        "u",
        "(Lh3/d;)V",
        "Lv2/e;",
        "e",
        "LT5/h;",
        "s",
        "()Lv2/e;",
        "bus",
        "g",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/adguard/android/ui/activity/SplashActivity$a;

.field public static final h:LK2/d;


# instance fields
.field public final e:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/SplashActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/SplashActivity;->g:Lcom/adguard/android/ui/activity/SplashActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/activity/SplashActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/SplashActivity;->h:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/SplashActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/SplashActivity$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/SplashActivity;->e:LT5/h;

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/activity/SplashActivity;->t(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method

.method public static final synthetic m(Lcom/adguard/android/ui/activity/SplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/SplashActivity;->r()V

    return-void
.end method

.method public static final synthetic n(Lcom/adguard/android/ui/activity/SplashActivity;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/SplashActivity;->s()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/activity/SplashActivity;->h:LK2/d;

    return-object v0
.end method

.method public static final synthetic p(Lcom/adguard/android/ui/activity/SplashActivity;Lh3/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/SplashActivity;->u(Lh3/d;)V

    return-void
.end method

.method private final s()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/SplashActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static final t(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 1

    const-string v0, "$splashScreenView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->C()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La/f;->m5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_1

    :cond_1
    sget p1, La/f;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    sget v2, La/e;->q8:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    sget v3, La/j;->s:I

    invoke-virtual {v2, v3}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->setAnimation(I)V

    new-instance v3, Lcom/adguard/android/ui/activity/SplashActivity$c;

    invoke-direct {v3, p1}, Lcom/adguard/android/ui/activity/SplashActivity$c;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_2

    new-instance v1, LZ0/n;

    invoke-direct {v1, p1, v2}, LZ0/n;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen;->setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    sget-object v1, LT5/G;->a:LT5/G;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->C()V

    :cond_3
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/SplashActivity;->q()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lcom/adguard/android/ui/activity/SplashActivity$b;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/activity/SplashActivity$b;-><init>(Lcom/adguard/android/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final r()V
    .locals 23

    sget-object v0, LW2/e;->a:LW2/e;

    invoke-static/range {p0 .. p0}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    sget-object v0, Lcom/adguard/android/ui/activity/SplashActivity;->h:LK2/d;

    const-string v1, "App is initialized"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, LE2/c;->a:LE2/c;

    const-class v2, Lq0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c;

    invoke-virtual {v2}, Lq0/c;->l()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, "Trying to start protection on splash screen"

    invoke-virtual {v0, v2}, LK2/d;->j(Ljava/lang/String;)V

    const-class v2, Ll0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/d;

    invoke-static {v2, v3, v4, v3}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->b(Landroid/app/Activity;)Z

    move-result v2

    const-class v5, Ls0/b;

    if-eqz v2, :cond_11

    const-class v2, Lf0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/a;

    const/4 v6, 0x3

    invoke-static {v2, v3, v3, v6, v3}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v2

    instance-of v6, v2, Lh0/e$r;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v2, Lh0/e$i;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    instance-of v6, v2, Lh0/e$d;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v2, Lh0/e$g;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    instance-of v6, v2, Lh0/e$b;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    instance-of v6, v2, Lh0/e$c;

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    instance-of v6, v2, Lh0/e$a;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    instance-of v6, v2, Lh0/e$h;

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    instance-of v4, v2, Lh0/e$q;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    instance-of v4, v2, Lh0/e$f;

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    instance-of v4, v2, Lh0/e$e;

    if-eqz v4, :cond_b

    goto :goto_0

    :cond_b
    instance-of v4, v2, Lh0/e$l;

    if-eqz v4, :cond_c

    goto :goto_0

    :cond_c
    instance-of v4, v2, Lh0/e$m;

    if-eqz v4, :cond_d

    goto :goto_0

    :cond_d
    instance-of v2, v2, Lh0/e$n;

    if-eqz v2, :cond_10

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v2, "Android TV is detected"

    invoke-virtual {v0, v2}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    invoke-virtual {v0}, Ls0/b;->q()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v5, LZ3/j;->a:LZ3/j;

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-class v7, Lcom/adguard/android/ui/activity/tv/TvOnboardingActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v13}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    sget-object v14, LZ3/j;->a:LZ3/j;

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const-class v16, Lcom/adguard/android/ui/activity/tv/TvAuthActivity;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v14 .. v22}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_2

    :cond_f
    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    invoke-virtual {v0}, Ls0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LZ3/j;->a:LZ3/j;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_3

    :cond_12
    sget-object v10, LZ3/j;->a:LZ3/j;

    const/16 v17, 0x3c

    const/16 v18, 0x0

    const-class v12, Lcom/adguard/android/ui/activity/OnboardingActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v18}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u(Lh3/d;)V
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lh3/d$a;->a:Lh3/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/adguard/android/ui/activity/SplashActivity;->h:LK2/d;

    const-string v1, "Migration required, redirect to migration splash activity"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LZ3/j;->a:LZ3/j;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v10, LZ3/j;->a:LZ3/j;

    const/16 v17, 0x3c

    const/16 v18, 0x0

    const-class v12, Lcom/adguard/android/ui/activity/MigrationSplashActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v18}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    sget-object v1, Lh3/d$b;->a:Lh3/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lh3/d$c;->a:Lh3/d$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lh3/d$d;->a:Lh3/d$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Lcom/adguard/android/ui/activity/SplashActivity;->h:LK2/d;

    const-string v1, "Migration is not needed, let\'s finish activity"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/activity/SplashActivity;->r()V

    :goto_2
    sget-object v0, LT5/G;->a:LT5/G;

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/activity/SplashActivity;->s()Lv2/e;

    move-result-object v0

    const-class v1, Lh3/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method
