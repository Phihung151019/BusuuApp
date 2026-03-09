.class public final Lcom/busuu/android/ui/FirstLessonLoaderActivity;
.super Lyo6;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010<R\u001b\u0010C\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010<R\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/busuu/android/ui/FirstLessonLoaderActivity;",
        "Lqn0;",
        "<init>",
        "()V",
        "Lqrg;",
        "I0",
        "G0",
        "Lhkg;",
        "firstLesson",
        "B0",
        "(Lhkg;)V",
        "m0",
        "p0",
        "q0",
        "y0",
        "C0",
        "E0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "finish",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lha5;",
        "viewModel",
        "Lha5;",
        "getViewModel",
        "()Lha5;",
        "setViewModel",
        "(Lha5;)V",
        "Lzc9;",
        "moduleNavigator",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "Landroid/widget/Button;",
        "j",
        "Loac;",
        "x0",
        "()Landroid/widget/Button;",
        "startLearningButton",
        "Landroid/widget/TextView;",
        "k",
        "s0",
        "()Landroid/widget/TextView;",
        "lessonReadyText",
        "l",
        "t0",
        "lessonReadyTextMessage",
        "m",
        "u0",
        "loadingLessonText",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "n",
        "v0",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "Landroid/widget/ImageView;",
        "o",
        "r0",
        "()Landroid/widget/ImageView;",
        "imageViewClose",
        "",
        "p",
        "Lot7;",
        "w0",
        "()Ljava/lang/String;",
        "origin",
        "",
        "q",
        "F",
        "originRocketY",
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
.field public static final $stable:I

.field public static final synthetic r:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final j:Loac;

.field public final k:Loac;

.field public final l:Loac;

.field public final m:Loac;

.field public moduleNavigator:Lzc9;

.field public final n:Loac;

.field public final o:Loac;

.field public final p:Lot7;

.field public q:F

.field public viewModel:Lha5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;

    const-string v2, "startLearningButton"

    const-string v3, "getStartLearningButton()Landroid/widget/Button;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "lessonReadyText"

    const-string v5, "getLessonReadyText()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "lessonReadyTextMessage"

    const-string v6, "getLessonReadyTextMessage()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "loadingLessonText"

    const-string v7, "getLoadingLessonText()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "lottieView"

    const-string v8, "getLottieView()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "imageViewClose"

    const-string v9, "getImageViewClose()Landroid/widget/ImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lwl7;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyo6;-><init>()V

    const v0, 0x7f0b09a2

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->j:Loac;

    const v0, 0x7f0b0a23

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->k:Loac;

    const v0, 0x7f0b0a24

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->l:Loac;

    const v0, 0x7f0b0a25

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->m:Loac;

    const v0, 0x7f0b0687

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->n:Loac;

    const v0, 0x7f0b056b

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->o:Loac;

    new-instance v0, Ly95;

    invoke-direct {v0, p0}, Ly95;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->p:Lot7;

    return-void
.end method

.method public static final A0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->finish()V

    return-void
.end method

.method public static final D0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ORIGIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "undefined"

    :cond_0
    return-object p0
.end method

.method public static final F0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->v0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget v1, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->q:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public static final H0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->B0(Lhkg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final J0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lyog;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$uiLanguage"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lyog;->getFlagResId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x19

    const/4 p2, 0x0

    const/16 v0, 0x18

    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareAndStartExercisesScreen(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->E0(Lhkg;)V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->F0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->n0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lyog;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->J0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lyog;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->D0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->z0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->H0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->o0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->A0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Landroid/view/View;)V

    return-void
.end method

.method private final m0()V
    .locals 4

    new-instance v0, Lz95;

    invoke-direct {v0, p0}, Lz95;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    new-instance v1, Laa5;

    invoke-direct {v1, p0}, Laa5;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lki2;->o(Ljava/util/List;J)V

    return-void
.end method

.method public static final n0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->q0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->p0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final z0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$firstLesson"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->C0(Lhkg;)V

    return-void
.end method


# virtual methods
.method public final B0(Lhkg;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfqd;->setOpenedFirstActivityAfterRegistration(Z)V

    invoke-direct {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->m0()V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->y0(Lhkg;)V

    return-void
.end method

.method public final C0(Lhkg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->v0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->q:F

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->v0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->v0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity$a;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final E0(Lhkg;)V
    .locals 8

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p1}, Lhkg;->getFirstActivityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v6, Lcom/busuu/core/SourcePage;->onboarding_first_lesson:Lcom/busuu/core/SourcePage;

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object p1

    invoke-virtual {p1}, Lha5;->getSelectedPackLevelId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lpm9;->openExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lv95;

    invoke-direct {v0, p0}, Lv95;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    invoke-virtual {p0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object v0

    invoke-virtual {v0}, Lha5;->getFirstLessonLivedata()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Lx95;

    invoke-direct {v1, p0}, Lx95;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    new-instance v2, Lcom/busuu/android/ui/a$a;

    invoke-direct {v2, v1}, Lcom/busuu/android/ui/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    return-void
.end method

.method public final I0()V
    .locals 5

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object v1

    invoke-virtual {v1}, Lha5;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lyog$d;->INSTANCE:Lyog$d;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "US"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object v1

    invoke-virtual {v1}, Lha5;->getConfigurationCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rocket_us"

    goto :goto_0

    :cond_0
    const-string v1, "rocket_uk"

    goto :goto_0

    :cond_1
    sget-object v1, Lyog$e;->INSTANCE:Lyog$e;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object v1

    invoke-virtual {v1}, Lha5;->getConfigurationCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "rocket_mx"

    goto :goto_0

    :cond_2
    const-string v1, "rocket_es"

    goto :goto_0

    :cond_3
    sget-object v1, Lyog$i;->INSTANCE:Lyog$i;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "rocket_ja"

    goto :goto_0

    :cond_4
    const-string v1, "rocket_default"

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->v0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lottie/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->v0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    new-instance v2, Lw95;

    invoke-direct {v2, p0, v0}, Lw95;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lyog;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->s0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140390

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e0034

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onboarding"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0}, Lzc9;->navigateToCoursesModuleAndClearStack(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleNavigator()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->moduleNavigator:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigator"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lha5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->viewModel:Lha5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object p1

    invoke-virtual {p1}, Lha5;->isFirstLessonFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x15be

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0, p1}, Lyo6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1}, Lgg;->sendFirstLessonReadyViewed()V

    const p1, 0x7f060068

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lki2;->e(Landroidx/fragment/app/f;IZ)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->I0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->G0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->getViewModel()Lha5;

    move-result-object p1

    invoke-virtual {p1}, Lha5;->loadCourse()Lqh7;

    return-void
.end method

.method public final p0()V
    .locals 5

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->s0()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbch;->k(Landroid/view/View;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->t0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lbch;->k(Landroid/view/View;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->x0()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lbch;->k(Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->u0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbch;->r(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final s0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setModuleNavigator(Lzc9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->moduleNavigator:Lzc9;

    return-void
.end method

.method public final setViewModel(Lha5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->viewModel:Lha5;

    return-void
.end method

.method public final t0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final u0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final v0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->p:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final y0(Lhkg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->x0()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lba5;

    invoke-direct {v1, p0, p1}, Lba5;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->r0()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
