.class final Lcom/tdtapp/englisheveryday/s$b;
.super Lcom/tdtapp/englisheveryday/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/s$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$d;

.field private final c:Lcom/tdtapp/englisheveryday/s$b;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/i;-><init>()V

    iput-object p0, p0, Lcom/tdtapp/englisheveryday/s$b;->c:Lcom/tdtapp/englisheveryday/s$b;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/s$b;->b:Lcom/tdtapp/englisheveryday/s$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/s$b;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Landroid/app/Activity;)V

    return-void
.end method

.method private Z(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->s(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/e;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity_MembersInjector;->injectLuckySpinRepository(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;LC8/e;)V

    return-object p1
.end method

.method private a0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->l(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;->injectMGoogleSignInClient(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-object p1
.end method

.method private b0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->s(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/e;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;->injectLuckySpinRepository(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LC8/e;)V

    return-object p1
.end method

.method private c0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->l(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity_MembersInjector;->injectMGoogleSignInClient(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-object p1
.end method


# virtual methods
.method public A(Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;)V
    .locals 0

    return-void
.end method

.method public B(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V
    .locals 0

    return-void
.end method

.method public E(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;)V
    .locals 0

    return-void
.end method

.method public G(Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;)V
    .locals 0

    return-void
.end method

.method public H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;)V
    .locals 0

    return-void
.end method

.method public I(Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;)V
    .locals 0

    return-void
.end method

.method public J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public K(Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;)V
    .locals 0

    return-void
.end method

.method public L(Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/tdtapp/englisheveryday/features/brief/BriefNewsV2Activity;)V
    .locals 0

    return-void
.end method

.method public N(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V
    .locals 0

    return-void
.end method

.method public O(Lcom/folioreader/ui/activity/FolioActivity;)V
    .locals 0

    return-void
.end method

.method public P(Lcom/tdtapp/englisheveryday/features/offline/OfflineListActivity;)V
    .locals 0

    return-void
.end method

.method public Q(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V
    .locals 0

    return-void
.end method

.method public R(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V
    .locals 0

    return-void
.end method

.method public S(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V
    .locals 0

    return-void
.end method

.method public T(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V
    .locals 0

    return-void
.end method

.method public U(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V
    .locals 0

    return-void
.end method

.method public W(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V
    .locals 0

    return-void
.end method

.method public X(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/s$b;->a0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    return-void
.end method

.method public Y(LD9/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tdtapp/englisheveryday/activities/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/s$b;->b0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    return-void
.end method

.method public c(Lcom/tdtapp/englisheveryday/features/dictionary/DictionarySettingActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/s$b;->Z(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    return-void
.end method

.method public f(Lcom/tdtapp/englisheveryday/features/editorchoice/EditorChoiceActivity;)V
    .locals 0

    return-void
.end method

.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    new-instance v0, Lcom/tdtapp/englisheveryday/s$f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$b;->b:Lcom/tdtapp/englisheveryday/s$d;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$b;->c:Lcom/tdtapp/englisheveryday/s$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/s$f;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;Lcom/tdtapp/englisheveryday/x;)V

    return-object v0
.end method

.method public g(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V
    .locals 0

    return-void
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/s$b;->getViewModelKeys()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/s$m;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$b;->b:Lcom/tdtapp/englisheveryday/s$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/s$m;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/E;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    new-instance v0, Lcom/tdtapp/englisheveryday/s$m;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$b;->b:Lcom/tdtapp/englisheveryday/s$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/s$m;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/E;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/google/common/collect/x;->c(I)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/loading/DialogViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/entertainment/EntertainmentViewModelNew_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->n:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/host/HostViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->q:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->r:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/s$b$a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->a()Lcom/google/common/collect/x;

    move-result-object v0

    invoke-static {v0}, Leb/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ListVideoSubscribedActivity;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/folioreader/ui/activity/SearchActivity;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;)V
    .locals 0

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    new-instance v0, Lcom/tdtapp/englisheveryday/s$k;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$b;->b:Lcom/tdtapp/englisheveryday/s$d;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$b;->c:Lcom/tdtapp/englisheveryday/s$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/s$k;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;Lcom/tdtapp/englisheveryday/C;)V

    return-object v0
.end method

.method public w(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/s$b;->c0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;

    return-void
.end method

.method public x(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/tdtapp/englisheveryday/features/bookmark/BookmarkActivity;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/tdtapp/englisheveryday/features/dictionary/AnhVietDictActivity;)V
    .locals 0

    return-void
.end method
