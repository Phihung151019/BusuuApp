.class public final Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;
.super Ler6;
.source "SourceFile"

# interfaces
.implements Lo0b;
.implements Lcr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui/course/exercise/PlacementTestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ac\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008%\u0010\"J\u0019\u0010&\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008&\u0010\"J\u000f\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00107\u001a\u00020\u00062\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u00010\u00152\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010K\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0005J\r\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u000f\u0010R\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008R\u0010OJ\u000f\u0010S\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008S\u0010OJ\u0017\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008W\u0010OR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0016\u0010s\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0016\u0010u\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\u0016\u0010w\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\u0016\u0010y\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010nR\u0016\u0010{\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010nR\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR!\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0087\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0087\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008d\u0001R\u0016\u0010\u009f\u0001\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010iR\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;",
        "Lqn0;",
        "Lo0b;",
        "Lcr4;",
        "<init>",
        "()V",
        "Lqrg;",
        "w0",
        "j0",
        "",
        "s0",
        "()Z",
        "k0",
        "",
        "position",
        "A0",
        "(I)V",
        "pass",
        "skipped",
        "B0",
        "(ZZ)V",
        "",
        "o0",
        "(I)Ljava/lang/String;",
        "C0",
        "id",
        "n0",
        "(Ljava/lang/String;)I",
        "t0",
        "(Ljava/lang/String;)Z",
        "i0",
        "Landroid/os/Bundle;",
        "outState",
        "v0",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "u0",
        "onSaveInstanceState",
        "onCreate",
        "X",
        "onBackPressed",
        "onResume",
        "onDestroy",
        "showLoading",
        "hideLoading",
        "showLowVolumeMessage",
        "",
        "e",
        "showErrorLoadingPlacementTest",
        "(Ljava/lang/Throwable;)V",
        "Lf12;",
        "activity",
        "transactionId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "showExercises",
        "(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lekg;",
        "uiExerciseScoreValue",
        "userInput",
        "onExerciseFinished",
        "(Ljava/lang/String;Lekg;Ljava/lang/String;)V",
        "onExerciseAnswered",
        "(Ljava/lang/String;Lekg;)V",
        "setShowingExercise",
        "(Ljava/lang/String;)V",
        "passed",
        "updateProgress",
        "(Z)V",
        "Lxza;",
        "placementTestResult",
        "showResultScreen",
        "(Lxza;)V",
        "showRecapButton",
        "recapId",
        "updateRecapButtonVisibility",
        "(ZLjava/lang/String;)V",
        "onDismissFeedBackArea",
        "S",
        "()Ljava/lang/String;",
        "disableIdontKnowButton",
        "retryLoading",
        "getSessionId",
        "getActivityType",
        "shouldIncrement",
        "getSessionOrder",
        "(Z)I",
        "getExerciseActivityFlow",
        "Lqza;",
        "placementTestPresenter",
        "Lqza;",
        "getPlacementTestPresenter",
        "()Lqza;",
        "setPlacementTestPresenter",
        "(Lqza;)V",
        "Lpp4;",
        "exerciseUIDomainMapper",
        "Lpp4;",
        "getExerciseUIDomainMapper",
        "()Lpp4;",
        "setExerciseUIDomainMapper",
        "(Lpp4;)V",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "loadingView",
        "k",
        "debugOptionLayout",
        "l",
        "debugOptionPass",
        "m",
        "debugOptionFail",
        "n",
        "fragmentContainer",
        "o",
        "dontKnowLayout",
        "p",
        "dontKnowButton",
        "Ljava/util/ArrayList;",
        "Lbkg;",
        "q",
        "Ljava/util/ArrayList;",
        "exercises",
        "Ljava/util/HashSet;",
        "Lfza;",
        "r",
        "Ljava/util/HashSet;",
        "placementTestExerciseResults",
        "s",
        "Ljava/lang/String;",
        "",
        "t",
        "J",
        "startTimeOfExerciseInMillis",
        "u",
        "I",
        "v",
        "numExercisesCompleted",
        "Ldz3;",
        "w",
        "Ldz3;",
        "countdownSubscription",
        "x",
        "sessionId",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "y",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "z",
        "actvitiyId",
        "A",
        "sessionOrder",
        "p0",
        "learningLanguage",
        "Lcom/busuu/core/SourcePage;",
        "r0",
        "()Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Landroidx/fragment/app/Fragment;",
        "m0",
        "()Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "q0",
        "()I",
        "score",
        "Companion",
        "a",
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

.field public static final Companion:Lcom/busuu/android/ui/course/exercise/PlacementTestActivity$a;


# instance fields
.field public A:I

.field public exerciseUIDomainMapper:Lpp4;

.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public placementTestPresenter:Lqza;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbkg;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lfza;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:I

.field public w:Ldz3;

.field public x:Ljava/lang/String;

.field public y:Lcom/busuu/android/common/course/enums/ComponentType;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->Companion:Lcom/busuu/android/ui/course/exercise/PlacementTestActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ler6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    return-void
.end method

.method private final C0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->w:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->x0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->z0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->y0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->l0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V

    return-void
.end method

.method private final j0()V
    .locals 2

    const v0, 0x7f04015a

    invoke-static {p0, v0}, Lp1b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Lki2;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Limg;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhya;

    invoke-direct {v1, p0}, Lhya;-><init>(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final l0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "dontKnowButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final m0()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final p0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r0()Lcom/busuu/core/SourcePage;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getSourcePage(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_exercises"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.busuu.android.ui_model.exercises.UIExercise>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    const-string v0, "extra_placement_test_exercise_results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashSet<com.busuu.android.common.course.model.PlacementTestExerciseResult>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    const-string v0, "extra_start_time_of_exercise_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t:J

    const-string v0, "extra_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u:I

    const-string v0, "extra_num_exercises_completed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->v:I

    const-string v0, "extra_session_order"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A:I

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqza;->restorePresenter(Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_0
    return-void
.end method

.method private final v0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_exercises"

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_placement_test_exercise_results"

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_transaction_id"

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_start_time_of_exercise_in_millis"

    iget-wide v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u:I

    int-to-long v0, v0

    const-string v2, "extra_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_num_exercises_completed"

    iget v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_session_order"

    iget v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private final w0()V
    .locals 3

    const v0, 0x7f0b067f

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->j:Landroid/view/View;

    const v0, 0x7f0b032e

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->k:Landroid/view/View;

    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->n:Landroid/view/View;

    const v0, 0x7f0b032f

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->l:Landroid/view/View;

    const v0, 0x7f0b032d

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->m:Landroid/view/View;

    const v0, 0x7f0b038c

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->o:Landroid/view/View;

    const v0, 0x7f0b038b

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "debugOptionPass"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lbya;

    invoke-direct {v2, p0}, Lbya;-><init>(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "debugOptionFail"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Ldya;

    invoke-direct {v2, p0}, Ldya;-><init>(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "dontKnowButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lfya;

    invoke-direct {v0, p0}, Lfya;-><init>(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const v1, 0x7f0803c0

    invoke-virtual {v0, v1}, Lc5;->u(I)V

    invoke-virtual {p0}, Lqn0;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Limg;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final x0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->B0(ZZ)V

    return-void
.end method

.method public static final y0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->B0(ZZ)V

    return-void
.end method

.method public static final z0(Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->B0(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 13

    iput p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u:I

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbkg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t:J

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "dontKnowLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    sget-object v2, Lcom/busuu/core/SourcePage;->lesson:Lcom/busuu/core/SourcePage;

    invoke-static {p1, v0, v1, v2}, Lfo4;->getExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;)Leo4;

    move-result-object v4

    sget-object v0, Lvr4;->INSTANCE:Lvr4;

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->m0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lvr4;->areFragmentsOfSameExercise(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->k0()V

    const-string v6, ""

    const v0, 0x7f01001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f010020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbkg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot map exercise: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B0(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->disableIdontKnowButton()V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    new-instance v1, Lfza;

    iget-object v2, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkg;

    invoke-virtual {v2}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v9, "getId(...)"

    invoke-static {v2, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v3, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lfza;-><init>(Ljava/lang/String;ZJJZ)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    iget p2, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkg;

    invoke-virtual {p1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lekg;

    invoke-direct {p2, v3}, Lekg;-><init>(Z)V

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->onExerciseFinished(Ljava/lang/String;Lekg;Ljava/lang/String;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e003c

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public disableIdontKnowButton()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "dontKnowButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->y:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getExerciseActivityFlow()Ljava/lang/String;
    .locals 1

    const-string v0, "PLACEMENT_TEST"

    return-object v0
.end method

.method public final getExerciseUIDomainMapper()Lpp4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->exerciseUIDomainMapper:Lpp4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exerciseUIDomainMapper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlacementTestPresenter()Lqza;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->placementTestPresenter:Lqza;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "placementTestPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSessionOrder(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A:I

    :cond_0
    iget p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A:I

    return p1
.end method

.method public hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fragmentContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lqza;->checkVolume(F)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v5, Lbkg;

    invoke-virtual {v5}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final o0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkg;

    invoke-virtual {p1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getId(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const-class v1, Lcom/busuu/android/ui/course/exercise/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/busuu/android/ui/course/exercise/a;->Companion:Lcom/busuu/android/ui/course/exercise/a$a;

    iget-object v2, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    iget v4, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->v:I

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r0()Lcom/busuu/core/SourcePage;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/busuu/android/ui/course/exercise/a$a;->newInstance(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ler6;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lkf4;->enableFragmentActivityEdgeToEdge$default(Landroidx/fragment/app/f;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->w0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->i0()V

    invoke-direct {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqza;->onCreate(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->o:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "dontKnowLayout"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lbch;->I(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->j0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->C0()V

    invoke-super {p0}, Ler6;->onDestroy()V

    return-void
.end method

.method public onDismissFeedBackArea()V
    .locals 0

    return-void
.end method

.method public onExerciseAnswered(Ljava/lang/String;Lekg;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExerciseScoreValue"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->C0()V

    iget v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->v:I

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "dontKnowLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    new-instance v1, Lfza;

    invoke-virtual {p2}, Lekg;->isPassed()Z

    move-result v3

    iget-wide v4, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lfza;-><init>(Ljava/lang/String;ZJJZ)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onExerciseFinished(Ljava/lang/String;Lekg;Ljava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lqza;->onTestFinished(Ljava/lang/String;ILjava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->n0(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A0(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    iget-object p3, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->y:Lcom/busuu/android/common/course/enums/ComponentType;

    if-nez p3, :cond_1

    sget-object p3, Lcom/busuu/android/common/course/enums/ComponentType;->placementTest:Lcom/busuu/android/common/course/enums/ComponentType;

    :cond_1
    move-object v4, p3

    iget-wide v5, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->t:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lekg;->isPassed()Z

    move-result p2

    :goto_1
    move-object v1, p1

    move v7, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lqza;->updateProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;JZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lqn0;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->h(Landroid/view/Window;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->v0(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q0()I
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfza;

    invoke-virtual {v3}, Lfza;->isPassed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final retryLoading()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getPlacementTestPresenter()Lqza;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqza;->onCreate(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->u:I

    invoke-virtual {p0, v0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->o0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->onExerciseFinished(Ljava/lang/String;Lekg;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final setExerciseUIDomainMapper(Lpp4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->exerciseUIDomainMapper:Lpp4;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setPlacementTestPresenter(Lqza;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->placementTestPresenter:Lqza;

    return-void
.end method

.method public setShowingExercise(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showErrorLoadingPlacementTest(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Error loading placement test"

    invoke-static {p1, v2, v1}, Ls1g;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->Companion:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;

    iget-object v2, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    sget-object v4, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;->BACKEND:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r0()Lcom/busuu/core/SourcePage;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;->newInstance(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;Lcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    move-result-object v2

    instance-of v3, p1, Lcom/busuu/android/api/exceptions/InternetConnectionException;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    sget-object v2, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->CONNECTION_LOST:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    invoke-virtual {v2}, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgg;->sendPlacementTestError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;->CONNECTION:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r0()Lcom/busuu/core/SourcePage;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;->newInstance(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;Lcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/busuu/android/api/exceptions/BackendErrorException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    sget-object v1, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->SERVER_ERROR:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    invoke-virtual {v1}, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgg;->sendPlacementTestError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    const-class p1, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public showExercises(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lgg;->sendPlacementTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_0
    iput-object p2, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lf12;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p3

    iput-object p3, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->y:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf12;

    iget-object p3, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getExerciseUIDomainMapper()Lpp4;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lpp4;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->A0(I)V

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fragmentContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public showLowVolumeMessage()V
    .locals 2

    const v0, 0x7f140691

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showResultScreen(Lxza;)V
    .locals 11

    const-string v0, "placementTestResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "placement_test_transaction_id"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "lessons_completed"

    invoke-virtual {p1}, Lxza;->getResultLesson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string v3, "level_placed"

    invoke-virtual {p1}, Lxza;->getResultLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "placement_test_finished"

    invoke-virtual {v0, v2, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v3

    invoke-virtual {p1}, Lxza;->getResultLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxza;->getResultLesson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxza;->isFirstLesson()Z

    move-result v7

    invoke-virtual {p1}, Lxza;->getLevelPercentage()I

    move-result v8

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->r0()Lcom/busuu/core/SourcePage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    invoke-interface/range {v3 .. v10}, Lzc9;->navigateToPlacementTestResultScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->n0(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateProgress(Z)V
    .locals 0

    return-void
.end method

.method public updateRecapButtonVisibility(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
