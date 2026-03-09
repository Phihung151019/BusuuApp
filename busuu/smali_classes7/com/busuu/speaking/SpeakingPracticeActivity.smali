.class public final Lcom/busuu/speaking/SpeakingPracticeActivity;
.super Ljs6;
.source "SourceFile"

# interfaces
.implements Laie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/speaking/SpeakingPracticeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001!B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J-\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\nJ\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001d\u0010H\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u0008F\u0010GR\u001b\u0010L\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u00101\u001a\u0004\u0008J\u0010KR\u001d\u0010O\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u0010GR\u001d\u0010Q\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u00101\u001a\u0004\u0008P\u0010GR\u001d\u0010S\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u00101\u001a\u0004\u0008R\u0010GR\u001d\u0010V\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00101\u001a\u0004\u0008U\u0010GR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/busuu/speaking/SpeakingPracticeActivity;",
        "Lp30;",
        "Laie;",
        "<init>",
        "()V",
        "Lqrg;",
        "t0",
        "",
        "pressed",
        "h0",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "state",
        "Landroid/os/PersistableBundle;",
        "outPersistentState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "persistentState",
        "onRestoreInstanceState",
        "onDestroy",
        "a",
        "isPressed",
        "m",
        "isOriginal",
        "l",
        "e",
        "Lcom/busuu/speaking/models/Action;",
        "action",
        "y",
        "(Lcom/busuu/speaking/models/Action;)V",
        "Lcom/busuu/speaking/models/ThumbState;",
        "thumbState",
        "j",
        "(Lcom/busuu/speaking/models/ThumbState;)V",
        "Lrke;",
        "f",
        "Lot7;",
        "p0",
        "()Lrke;",
        "viewModel",
        "Lfg;",
        "g",
        "Lfg;",
        "k0",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "Lzc9;",
        "h",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "moduleNavigator",
        "i",
        "getActivityId",
        "()Ljava/lang/String;",
        "activityId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "m0",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "k",
        "n0",
        "learningLanguageLevel",
        "getLessonId",
        "lessonId",
        "l0",
        "courseId",
        "n",
        "o0",
        "sourcePage",
        "Lp7;",
        "Landroid/content/Intent;",
        "o",
        "Lp7;",
        "premiumUpgradeResultLauncher",
        "p",
        "consentResultLauncher",
        "q",
        "speaking_release"
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
.field public static final q:Lcom/busuu/speaking/SpeakingPracticeActivity$a;

.field public static final r:I


# instance fields
.field public final f:Lot7;

.field public g:Lfg;

.field public h:Lzc9;

.field public final i:Lot7;

.field public final j:Lot7;

.field public final k:Lot7;

.field public final l:Lot7;

.field public final m:Lot7;

.field public final n:Lot7;

.field public final o:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/speaking/SpeakingPracticeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/speaking/SpeakingPracticeActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/speaking/SpeakingPracticeActivity;->q:Lcom/busuu/speaking/SpeakingPracticeActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/speaking/SpeakingPracticeActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljs6;-><init>()V

    new-instance v0, Lcom/busuu/speaking/SpeakingPracticeActivity$c;

    invoke-direct {v0, p0}, Lcom/busuu/speaking/SpeakingPracticeActivity$c;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lrke;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/speaking/SpeakingPracticeActivity$d;

    invoke-direct {v3, p0}, Lcom/busuu/speaking/SpeakingPracticeActivity$d;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/speaking/SpeakingPracticeActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/speaking/SpeakingPracticeActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->f:Lot7;

    new-instance v0, Lbie;

    invoke-direct {v0, p0}, Lbie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->i:Lot7;

    new-instance v0, Lcie;

    invoke-direct {v0, p0}, Lcie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->j:Lot7;

    new-instance v0, Ldie;

    invoke-direct {v0, p0}, Ldie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->k:Lot7;

    new-instance v0, Leie;

    invoke-direct {v0, p0}, Leie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->l:Lot7;

    new-instance v0, Lfie;

    invoke-direct {v0, p0}, Lfie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->m:Lot7;

    new-instance v0, Lgie;

    invoke-direct {v0, p0}, Lgie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->n:Lot7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lhie;

    invoke-direct {v1, p0}, Lhie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->o:Lp7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Liie;

    invoke-direct {v1, p0}, Liie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->p:Lp7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->g0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/busuu/speaking/SpeakingPracticeActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/speaking/SpeakingPracticeActivity;->i0(Lcom/busuu/speaking/SpeakingPracticeActivity;Li7;)V

    return-void
.end method

.method public static synthetic V(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->q0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->s0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->j0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/busuu/speaking/SpeakingPracticeActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/speaking/SpeakingPracticeActivity;->u0(Lcom/busuu/speaking/SpeakingPracticeActivity;Li7;)V

    return-void
.end method

.method public static synthetic Z(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->v0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->r0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getLessonId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lp7;
    .locals 0

    iget-object p0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->o:Lp7;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/busuu/speaking/SpeakingPracticeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->t0()V

    return-void
.end method

.method public static final g0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly31;->getComponentId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->i:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->l:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final i0(Lcom/busuu/speaking/SpeakingPracticeActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getActivityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lrke;->T0(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final j0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_course_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method private final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->n:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final q0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_lang_level"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_lang_code"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "en"

    :cond_0
    invoke-static {p0}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_lesson_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->p:Lp7;

    invoke-interface {v0, p0, v1}, Lzc9;->navigateToConsent(Landroid/app/Activity;Lp7;)V

    return-void
.end method

.method public static final u0(Lcom/busuu/speaking/SpeakingPracticeActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/16 v0, 0x309

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object p0

    invoke-virtual {p0}, Lrke;->i1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final v0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_source_page"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->k0()Lfg;

    move-result-object v0

    const-string v1, "lesson_type"

    const-string v2, "speaking"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getLessonId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "objective_id"

    invoke-static {v4, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->o0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v4, "source_page"

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "lesson_finished"

    invoke-virtual {v0, v2, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    invoke-virtual {v0}, Lrke;->y1()V

    return-void
.end method

.method public final getModuleNavigator()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->h:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigator"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(Z)V
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwd0;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrke;->c1(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lwd0;->getAudioPermissions()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public j(Lcom/busuu/speaking/models/ThumbState;)V
    .locals 1

    const-string v0, "thumbState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrke;->g1(Lcom/busuu/speaking/models/ThumbState;)V

    return-void
.end method

.method public final k0()Lfg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->g:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lrke;->j1(ZZ)V

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->m:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/speaking/SpeakingPracticeActivity;->h0(Z)V

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Ljs6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqh;->b(Landroid/view/Window;Z)V

    const/16 p1, 0xd06

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    new-instance p1, Lcom/busuu/speaking/SpeakingPracticeActivity$b;

    invoke-direct {p1, p0}, Lcom/busuu/speaking/SpeakingPracticeActivity$b;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    const v0, 0x17eeafd7

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v2

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getActivityId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getLessonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->m0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lrke;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ljs6;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    invoke-virtual {v0}, Lrke;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {p3}, Lwd0;->hasUserGrantedPermissions([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lwd0;->createAudioPermissionSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lwd0;->createAudioPermissionSettingsSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrke;->e1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    sget-object v1, Lcom/busuu/speaking/models/Action;->RESTORE:Lcom/busuu/speaking/models/Action;

    invoke-virtual {v0, v1}, Lrke;->o1(Lcom/busuu/speaking/models/Action;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPersistentState"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrke;->f1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0()Lrke;
    .locals 1

    iget-object v0, p0, Lcom/busuu/speaking/SpeakingPracticeActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    return-object v0
.end method

.method public y(Lcom/busuu/speaking/models/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->p0()Lrke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrke;->o1(Lcom/busuu/speaking/models/Action;)V

    return-void
.end method
