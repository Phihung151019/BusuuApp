.class public final Lcom/busuu/android/reward/certificate/a;
.super Ldn6;
.source "SourceFile"

# interfaces
.implements Log1;
.implements Lg6h$b;
.implements Lgug;
.implements Lm0h;
.implements Ltt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/reward/certificate/a$a;,
        Lcom/busuu/android/reward/certificate/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u008e\u0001\u008f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0019\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008*\u0010$J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0017\u0010/\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u0008J\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010\u0008J\u001f\u00106\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u0010\u0008J\u000f\u00109\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010\u0008J\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0008J\u001f\u0010B\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0008J\u000f\u0010E\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0008J\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0008J\u000f\u0010K\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0008J\r\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008L\u0010\u0008R\u001e\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u0012\u0004\u0008P\u0010\u0008R\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010r\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u0016\u0010x\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010qR\u0016\u0010z\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010qR\u0016\u0010{\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010qR\u0016\u0010}\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010|R\u0016\u0010\u007f\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010qR\u0017\u0010\u0081\u0001\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010qR\u0017\u00104\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0088\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u008b\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/busuu/android/reward/certificate/a;",
        "Lcom/busuu/android/base_ui/a;",
        "Log1;",
        "Lg6h$b;",
        "Lgug;",
        "Lm0h;",
        "Ltt3;",
        "<init>",
        "()V",
        "Lqrg;",
        "G",
        "onContinueButtonClicked",
        "t",
        "w",
        "u",
        "x",
        "r",
        "I",
        "s",
        "Lxf1;",
        "certificateResult",
        "D",
        "(Lxf1;)V",
        "",
        "score",
        "",
        "p",
        "(I)Ljava/lang/String;",
        "F",
        "",
        "o",
        "()Z",
        "H",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onPositiveDialogClick",
        "onNegativeDialogClick",
        "showError",
        "userName",
        "email",
        "setUserData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "showLoader",
        "showErrorUploadingCertificateData",
        "hideContent",
        "hideLoader",
        "showContent",
        "populateUI",
        "showShareButton",
        "Lg6h;",
        "validableEditText",
        "valid",
        "onValidated",
        "(Lg6h;Z)V",
        "onUploadUserCertificateFailed",
        "onUploadUserCertificateSuccessfully",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "onUserLoaded",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "goToStreaksScreen",
        "closeScreen",
        "onBackPressed",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage$annotations",
        "Lng1;",
        "presenter",
        "Lng1;",
        "getPresenter",
        "()Lng1;",
        "setPresenter",
        "(Lng1;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lzc9;",
        "moduleNavigator",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "gradeIconImageView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "titleTextView",
        "i",
        "scoreTextView",
        "j",
        "Landroid/view/View;",
        "userNameContainer",
        "k",
        "userEmailContainer",
        "l",
        "shareContinueContainer",
        "m",
        "certificateContinueButton",
        "n",
        "certificateNextButton",
        "certificateRewardGetCertificateButton",
        "Lg6h;",
        "userNameEditText",
        "q",
        "userEmailEditText",
        "loadingView",
        "certificateRewardContent",
        "Ljava/lang/String;",
        "userEmail",
        "Ljava/text/NumberFormat;",
        "v",
        "Ljava/text/NumberFormat;",
        "numberFormat",
        "Z",
        "isGetCertificateViewVisible",
        "isShareContinueVisible",
        "()Ljava/lang/String;",
        "userFacingLanguage",
        "Companion",
        "b",
        "a",
        "reward_release"
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
.field public static final Companion:Lcom/busuu/android/reward/certificate/a$a;

.field public static final y:Ljava/lang/String;


# instance fields
.field public analyticsSender:Lgg;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public moduleNavigator:Lzc9;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lg6h;

.field public presenter:Lng1;

.field public q:Lg6h;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/text/NumberFormat;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/reward/certificate/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/reward/certificate/a$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/reward/certificate/a;->Companion:Lcom/busuu/android/reward/certificate/a$a;

    const-class v0, Lcom/busuu/android/reward/certificate/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/reward/certificate/a;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lb4c;->fragment_certificate_reward:I

    invoke-direct {p0, v0}, Ldn6;-><init>(I)V

    return-void
.end method

.method public static final A(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/reward/certificate/a;->onContinueButtonClicked()V

    return-void
.end method

.method public static final B(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->x()V

    return-void
.end method

.method public static final C(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/reward/certificate/a;->t()V

    return-void
.end method

.method private final G()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrt3;

    sget v2, Lx6c;->warning:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lx6c;->leave_now_lose_progress:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lx6c;->keep_going:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lx6c;->exit_test:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lrt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmx5;->Companion:Lmx5$a;

    invoke-virtual {v2, v1}, Lmx5$a;->newInstance(Lrt3;)Lmx5;

    move-result-object v1

    const-string v2, "certificate_dialog_tag"

    invoke-static {v0, v1, v2}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/busuu/android/reward/certificate/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getInterfaceLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/reward/certificate/a;->y(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/reward/certificate/a;->B(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/reward/certificate/a;->C(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/reward/certificate/a;->A(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/reward/certificate/a;->z(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V

    return-void
.end method

.method private final onContinueButtonClicked()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->closeScreen()V

    return-void
.end method

.method private final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object v0

    invoke-virtual {v0}, Lng1;->onContinueInShareButtonClicked()V

    return-void
.end method

.method private final w()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/reward/certificate/a;->w:Z

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userNameContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, La76;->drawOutAndHide(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "userEmailContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, La76;->drawInInvisibleView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->u()V

    return-void
.end method

.method public static final z(Lcom/busuu/android/reward/certificate/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/reward/certificate/a;->w()V

    return-void
.end method


# virtual methods
.method public final D(Lxf1;)V
    .locals 7

    invoke-virtual {p1}, Lxf1;->getScore()I

    move-result v0

    invoke-virtual {p1}, Lxf1;->getMaxScore()I

    move-result v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lxf1;->isSuccess()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "levelName"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    sget v4, Lx6c;->certificate_score_and_will_be_emailed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/high16 v4, -0x1000000

    invoke-static {v2, p1, v4}, Lxxe;->e(Landroid/text/Spannable;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget p1, Lx6c;->certificate_score_retry:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/busuu/android/reward/certificate/a;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/busuu/android/reward/certificate/a;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lxxe;->d(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->i:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "scoreTextView"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    const-string v1, "userName"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    const-string v3, "userNameEditText"

    if-nez v0, :cond_1

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    if-nez v0, :cond_3

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->u:Ljava/lang/String;

    const-string v1, "userEmail"

    if-nez v0, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    const-string v3, "userEmailEditText"

    if-nez v0, :cond_7

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v4, p0, Lcom/busuu/android/reward/certificate/a;->u:Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    if-nez v0, :cond_9

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v3, p0, Lcom/busuu/android/reward/certificate/a;->u:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "certificateContinueButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I()V
    .locals 5

    iget-boolean v0, p0, Lcom/busuu/android/reward/certificate/a;->x:Z

    const-string v1, "userNameContainer"

    const-string v2, "userEmailContainer"

    const-string v3, "shareContinueContainer"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lbch;->w(Landroid/view/View;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/busuu/android/reward/certificate/a;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lbch;->w(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public closeScreen()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleNavigator()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->moduleNavigator:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigator"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lng1;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->presenter:Lng1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToStreaksScreen()V
    .locals 8

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getModuleNavigator()Lzc9;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/busuu/analytics/source_page/SourcePage;->CERTIFICATE:Lcom/busuu/analytics/source_page/SourcePage;

    invoke-virtual {v2}, Lcom/busuu/analytics/source_page/SourcePage;->getValue()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lzc9$a;->e(Lzc9;Landroid/app/Activity;ZLjava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->closeScreen()V

    return-void
.end method

.method public hideContent()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "certificateRewardContent"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideLoader()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userEmailContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "userNameContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_certificate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lxf1;

    if-eqz v2, :cond_1

    check-cast v0, Lxf1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxf1;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/busuu/android/reward/certificate/a;->x:Z

    const/4 v2, 0x0

    const-string v3, "userEmailContainer"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "shareContinueContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, La76;->drawOutLeftAndHide(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, La76;->drawInLeftInvisibleView(Landroid/view/View;Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/busuu/android/reward/certificate/a;->x:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/busuu/android/reward/certificate/a;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, La76;->drawOutLeftAndHide(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "userNameContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, La76;->drawInLeftInvisibleView(Landroid/view/View;Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/busuu/android/reward/certificate/a;->w:Z

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/busuu/android/reward/certificate/a;->G()V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/busuu/android/base_ui/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->v:Ljava/text/NumberFormat;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userEmailEditText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lg6h;->removeValidation()V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    if-nez v0, :cond_1

    const-string v0, "userNameEditText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lg6h;->removeValidation()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onNegativeDialogClick()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/reward/certificate/a;->G()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPositiveDialogClick()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_get_certificate_view"

    iget-boolean v1, p0, Lcom/busuu/android/reward/certificate/a;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_share_continue"

    iget-boolean v1, p0, Lcom/busuu/android/reward/certificate/a;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userName"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "extra_user_name"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "userEmail"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "extra_user_email"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUploadUserCertificateFailed()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object v0

    invoke-virtual {v0}, Lng1;->onCertificateDataUploadFailed()V

    return-void
.end method

.method public onUploadUserCertificateSuccessfully()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object v0

    invoke-virtual {v0}, Lng1;->onCertificateDataUploaded()V

    return-void
.end method

.method public onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lng1;->onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method

.method public onValidated(Lg6h;Z)V
    .locals 2

    const-string v0, "validableEditText"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userNameEditText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->n:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "certificateNextButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    if-nez v0, :cond_3

    const-string v0, "userEmailEditText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->o:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p1, "certificateRewardGetCertificateButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lw2c;->certificateGradeIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->g:Landroid/widget/ImageView;

    sget v0, Lw2c;->certificateRewardTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->h:Landroid/widget/TextView;

    sget v0, Lw2c;->certificateRewardScore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->i:Landroid/widget/TextView;

    sget v0, Lw2c;->certificateRewardUserNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardUserEmailContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardShareContinue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardContinueButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->m:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardNextButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->n:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardGetCertificateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->o:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardUserName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg6h;

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    sget v0, Lw2c;->certificateRewardUserEmail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg6h;

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    sget v0, Lw2c;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->r:Landroid/view/View;

    sget v0, Lw2c;->certificateRewardContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "certificateRewardGetCertificateButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lfg1;

    invoke-direct {v2, p0}, Lfg1;-><init>(Lcom/busuu/android/reward/certificate/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->n:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "certificateNextButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lgg1;

    invoke-direct {v2, p0}, Lgg1;-><init>(Lcom/busuu/android/reward/certificate/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->m:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "certificateContinueButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lhg1;

    invoke-direct {v2, p0}, Lhg1;-><init>(Lcom/busuu/android/reward/certificate/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lw2c;->certificateRewardShareResult:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lig1;

    invoke-direct {v2, p0}, Lig1;-><init>(Lcom/busuu/android/reward/certificate/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lw2c;->certificateRewardFinishButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljg1;

    invoke-direct {v0, p0}, Ljg1;-><init>(Lcom/busuu/android/reward/certificate/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object p1

    invoke-virtual {p1}, Lng1;->onViewCreated()V

    goto :goto_1

    :cond_3
    const-string p1, "extra_get_certificate_view"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busuu/android/reward/certificate/a;->w:Z

    const-string p1, "extra_is_share_continue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busuu/android/reward/certificate/a;->x:Z

    const-string p1, "extra_user_email"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->u:Ljava/lang/String;

    const-string p1, "extra_user_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object p1

    invoke-virtual {p1}, Lng1;->onRestoreState()V

    :goto_1
    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    const-string p2, "userNameEditText"

    if-nez p1, :cond_6

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    new-instance v0, Lcom/busuu/android/reward/certificate/a$b;

    iget-object v2, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    if-nez v2, :cond_7

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-direct {v0, p0, v2}, Lcom/busuu/android/reward/certificate/a$b;-><init>(Lcom/busuu/android/reward/certificate/a;Lg6h;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    const-string v0, "userEmailEditText"

    if-nez p1, :cond_8

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    new-instance v2, Lcom/busuu/android/reward/certificate/a$b;

    iget-object v3, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    if-nez v3, :cond_9

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    invoke-direct {v2, p0, v3}, Lcom/busuu/android/reward/certificate/a$b;-><init>(Lcom/busuu/android/reward/certificate/a;Lg6h;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    if-nez p1, :cond_a

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1, p0}, Lg6h;->setValidationListener(Lg6h$b;)V

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    if-nez p1, :cond_b

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, p0}, Lg6h;->setValidationListener(Lg6h$b;)V

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->v:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    const-string v0, "numberFormat"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public populateUI()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_certificate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lxf1;

    iget-object v2, p0, Lcom/busuu/android/reward/certificate/a;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v2, "gradeIconImageView"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxf1;->getCertificateGrade()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v3

    invoke-static {v3}, Lcom/busuu/android/ui_model/course/UICertificateGrade;->getGradeDrawableId(Lcom/busuu/domain/entities/progress/CertificateGradeEnum;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/busuu/android/reward/certificate/a;->h:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v2, "titleTextView"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v0}, Lxf1;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lx6c;->well_done_name:I

    goto :goto_1

    :cond_3
    sget v3, Lx6c;->nice_effort_name:I

    :goto_1
    iget-object v4, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "userName"

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/busuu/android/reward/certificate/a;->D(Lxf1;)V

    invoke-virtual {v0}, Lxf1;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->r()V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->I()V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->F()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->s()V

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->H()V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "certificateContinueButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "shareContinueContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "userEmailContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "userNameContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->analyticsSender:Lgg;

    return-void
.end method

.method public final setModuleNavigator(Lzc9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->moduleNavigator:Lzc9;

    return-void
.end method

.method public final setPresenter(Lng1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->presenter:Lng1;

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/reward/certificate/a;->u:Ljava/lang/String;

    return-void
.end method

.method public showContent()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "certificateRewardContent"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showError()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.reward.certificate.CertificateRewardActivity"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/reward/certificate/CertificateRewardActivity;

    invoke-virtual {v0}, Lcom/busuu/android/reward/certificate/CertificateRewardActivity;->showErrorLoadingCertificate()V

    return-void
.end method

.method public showErrorUploadingCertificateData()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    sget v1, Lx6c;->error_unspecified:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLoader()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showShareButton()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/reward/certificate/a;->x:Z

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendCertificateSend()V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userEmailContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, La76;->drawOutAndHide(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->l:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "shareContinueContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, La76;->drawInInvisibleView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/reward/certificate/a;->p:Lg6h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userNameEditText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/android/reward/certificate/a;->q:Lg6h;

    if-nez v2, :cond_1

    const-string v2, "userEmailEditText"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getPresenter()Lng1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lng1;->onGetCertificateClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendCertificateShared()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_certificate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lxf1;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/busuu/android/reward/certificate/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "levelName"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget v4, Lx6c;->busuu_certificate_obtained:I

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxf1;->getPdfLink()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lx6c;->share_my_results:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
