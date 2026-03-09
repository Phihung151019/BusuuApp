.class public final Lcom/busuu/exercises/ui/LearningActivity;
.super Lvp6;
.source "SourceFile"

# interfaces
.implements Ll05;
.implements Ls5g;
.implements Lko4;
.implements Lhnc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010S\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010N\u001a\u0004\u0008R\u0010PR\u001b\u0010V\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010PR\u001b\u0010Y\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010PR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010N\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/busuu/exercises/ui/LearningActivity;",
        "Lp30;",
        "Ll05;",
        "Ls5g;",
        "Lko4;",
        "Lhnc;",
        "<init>",
        "()V",
        "Lqrg;",
        "e0",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Ld8$d;",
        "state",
        "k0",
        "(Ld8$d;Landroidx/compose/runtime/Composer;I)V",
        "g0",
        "",
        "activityId",
        "F0",
        "(Ljava/lang/String;)V",
        "Ld8$a;",
        "i0",
        "(Ld8$a;Landroidx/compose/runtime/Composer;I)V",
        "Larc$e;",
        "resultScreen",
        "H0",
        "(Larc$e;Landroidx/compose/runtime/Composer;I)V",
        "J0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo05;",
        "feedbackState",
        "c",
        "(Lo05;)V",
        "Lp05;",
        "feedbackUiModel",
        "r",
        "(Lp05;)V",
        "b",
        "p",
        "",
        "isFavorited",
        "t",
        "(Z)V",
        "D",
        "()Z",
        "Lp7;",
        "Landroid/content/Intent;",
        "f",
        "Lp7;",
        "resultLauncher",
        "Lam8;",
        "g",
        "Lam8;",
        "z0",
        "()Lam8;",
        "setLocaleController",
        "(Lam8;)V",
        "localeController",
        "Lfg;",
        "h",
        "Lfg;",
        "getAnalyticsSender",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "Llo8;",
        "i",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
        "loggingClient",
        "j",
        "Lot7;",
        "getActivityId",
        "()Ljava/lang/String;",
        "k",
        "getGrammarType",
        "grammarType",
        "l",
        "w0",
        "grammarCategoryId",
        "m",
        "x0",
        "grammarTopicId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "n",
        "y0",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lj8;",
        "o",
        "A0",
        "()Lj8;",
        "viewModel",
        "exercises_release"
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
.field public final f:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lam8;

.field public h:Lfg;

.field public i:Llo8;

.field public final j:Lot7;

.field public final k:Lot7;

.field public final l:Lot7;

.field public final m:Lot7;

.field public final n:Lot7;

.field public final o:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lvp6;-><init>()V

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lx28;

    invoke-direct {v1, p0}, Lx28;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->f:Lp7;

    new-instance v0, Lz28;

    invoke-direct {v0, p0}, Lz28;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->j:Lot7;

    new-instance v0, La38;

    invoke-direct {v0, p0}, La38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->k:Lot7;

    new-instance v0, Lb38;

    invoke-direct {v0, p0}, Lb38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->l:Lot7;

    new-instance v0, Lc38;

    invoke-direct {v0, p0}, Lc38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->m:Lot7;

    new-instance v0, Ld38;

    invoke-direct {v0, p0}, Ld38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->n:Lot7;

    new-instance v0, Lcom/busuu/exercises/ui/LearningActivity$e;

    invoke-direct {v0, p0}, Lcom/busuu/exercises/ui/LearningActivity$e;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lj8;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/exercises/ui/LearningActivity$f;

    invoke-direct {v3, p0}, Lcom/busuu/exercises/ui/LearningActivity$f;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/exercises/ui/LearningActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/exercises/ui/LearningActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/exercises/ui/LearningActivity;->o:Lot7;

    return-void
.end method

.method public static final B0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_topic_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final C0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_category_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final D0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_grammar_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final E0(Lcom/busuu/exercises/ui/LearningActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
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

.method public static final G0(Lcom/busuu/exercises/ui/LearningActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result v0

    invoke-virtual {p1}, Li7;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final I0(Lcom/busuu/exercises/ui/LearningActivity;Larc$e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$tmp0_rcvr"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$resultScreen"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/busuu/exercises/ui/LearningActivity;->H0(Larc$e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final J0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->z0()Lam8;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v1

    invoke-virtual {v1}, Lj8;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lam8;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic T(Lcom/busuu/exercises/ui/LearningActivity;Larc$e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/busuu/exercises/ui/LearningActivity;->I0(Lcom/busuu/exercises/ui/LearningActivity;Larc$e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/exercises/ui/LearningActivity;->v0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/exercises/ui/LearningActivity;->B0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/busuu/exercises/ui/LearningActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/exercises/ui/LearningActivity;->G0(Lcom/busuu/exercises/ui/LearningActivity;Li7;)V

    return-void
.end method

.method public static synthetic X(Lcom/busuu/exercises/ui/LearningActivity;Ld8$d;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/busuu/exercises/ui/LearningActivity;->l0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$d;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/exercises/ui/LearningActivity;->D0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/busuu/exercises/ui/LearningActivity;->j0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/busuu/exercises/ui/LearningActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/exercises/ui/LearningActivity;->h0(Lcom/busuu/exercises/ui/LearningActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/busuu/exercises/ui/LearningActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/exercises/ui/LearningActivity;->E0(Lcom/busuu/exercises/ui/LearningActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/busuu/exercises/ui/LearningActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/exercises/ui/LearningActivity;->f0(Lcom/busuu/exercises/ui/LearningActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/exercises/ui/LearningActivity;->C0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/busuu/exercises/ui/LearningActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/busuu/exercises/ui/LearningActivity;->e0(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final h0(Lcom/busuu/exercises/ui/LearningActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/busuu/exercises/ui/LearningActivity;->g0(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$tmp0_rcvr"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$state"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/busuu/exercises/ui/LearningActivity;->i0(Ld8$a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$d;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$tmp0_rcvr"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$state"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/busuu/exercises/ui/LearningActivity;->k0(Ld8$d;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/busuu/exercises/ui/LearningActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/exercises/ui/LearningActivity;->e0(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic n0(Lcom/busuu/exercises/ui/LearningActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/exercises/ui/LearningActivity;->g0(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic o0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/exercises/ui/LearningActivity;->i0(Ld8$a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic p0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$d;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/exercises/ui/LearningActivity;->k0(Ld8$d;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic q0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/busuu/exercises/ui/LearningActivity;->getActivityId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->w0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/busuu/exercises/ui/LearningActivity;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/busuu/exercises/ui/LearningActivity;)Lj8;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/busuu/exercises/ui/LearningActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/exercises/ui/LearningActivity;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_component_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->m:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final y0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->n:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method


# virtual methods
.method public final A0()Lj8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->o:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8;

    return-object v0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0}, Lj8;->R0()Z

    move-result v0

    return v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lx58;->b()Lv58;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/exercises/ui/LearningActivity;->f:Lp7;

    invoke-direct {p0}, Lcom/busuu/exercises/ui/LearningActivity;->y0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_SOURCE_PAGE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "null cannot be cast to non-null type com.busuu.domain.model.exercise.categories.LessonType"

    const-string v8, "lesson_type"

    if-lt v1, v6, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v6, Lcom/busuu/domain/model/exercise/categories/LessonType;

    invoke-static {v1, v8, v6}, Li9;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/domain/model/exercise/categories/LessonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/domain/model/exercise/categories/LessonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "EXTRA_LEVEL_ID"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "extra_lesson_id"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v3

    goto :goto_4

    :cond_3
    move-object v8, v1

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "extra_launch_type"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v9, v3

    goto :goto_5

    :cond_4
    move-object v9, v1

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "EXTRA_CHAPTER_NUMBER"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v10, v3

    goto :goto_6

    :cond_5
    move-object v10, v1

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v11, "pack_level_id"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v11, v3

    move-object v1, p0

    move-object v3, p1

    goto :goto_7

    :cond_6
    move-object v11, v1

    move-object v3, p1

    move-object v1, p0

    :goto_7
    invoke-interface/range {v0 .. v11}, Lv58;->openExercisesScreen(Landroid/app/Activity;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Larc$e;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, 0xa20b5fa

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v1

    invoke-virtual {p1}, Larc$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_lesson_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lesson_type"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.busuu.domain.model.exercise.categories.LessonType"

    invoke-static {v5, v6}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/busuu/domain/model/exercise/categories/LessonType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_SOURCE_PAGE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "extra_launch_type"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.busuu.android_core.navigation.UiLaunchType"

    invoke-static {v7, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/busuu/android_core/navigation/UiLaunchType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "EXTRA_LEVEL_ID"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "EXTRA_CHAPTER_NUMBER"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "pack_level_id"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v11, v4

    goto :goto_0

    :cond_4
    move-object v11, v10

    :goto_0
    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lj8;->e1(Lj8;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/exercise/categories/LessonType;Ljava/lang/String;Lcom/busuu/android_core/navigation/UiLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ly28;

    move/from16 v2, p3

    invoke-direct {v1, p0, p1, v2}, Ly28;-><init>(Lcom/busuu/exercises/ui/LearningActivity;Larc$e;I)V

    invoke-interface {v0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lo05;)V
    .locals 1

    const-string v0, "feedbackState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8;->X0(Lo05;)V

    return-void
.end method

.method public final e0(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x2a5fc325

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    sget-object v2, Lkqh;->a:Lkqh$a;

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Lfsh;->f(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v2

    new-instance v3, Lcom/busuu/exercises/ui/LearningActivity$a;

    invoke-direct {v3, v0}, Lcom/busuu/exercises/ui/LearningActivity$a;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    const/16 v4, 0x36

    const v5, -0x75c0449c

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v25

    const/high16 v28, 0x6000000

    const v29, 0x3fffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v29}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Le38;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Le38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x635aa818

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lwd;->a:Lwd$a;

    invoke-virtual {v1}, Lwd$a;->o()Lwd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v8, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Lwd$a;->e()Lwd;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lf38;

    invoke-direct {v0, p0, p2}, Lf38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final i0(Ld8$a;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x17b1032e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-virtual {p1}, Ld8$a;->a()Larc;

    move-result-object v0

    instance-of v1, v0, Larc$e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld8$a;->a()Larc;

    move-result-object v0

    check-cast v0, Larc$e;

    const/16 v1, 0x48

    invoke-virtual {p0, v0, p2, v1}, Lcom/busuu/exercises/ui/LearningActivity;->H0(Larc$e;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Larc$a;

    if-nez v1, :cond_2

    sget-object v1, Larc$b;->a:Larc$b;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Larc$c;->a:Larc$c;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Larc$d;->a:Larc$d;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Larc$f;->a:Larc$f;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Larc$g;->a:Larc$g;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_lesson_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v2, Lnog$c;->a:Lnog$c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1, v2, v3}, Lzc9;->navigateToPostLessonModule(Landroid/app/Activity;Ljava/lang/String;Lnog;Ljava/lang/Boolean;)V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lg38;

    invoke-direct {v0, p0, p1, p3}, Lg38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;I)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final k0(Ld8$d;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    const v0, -0x495cfb5c

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ld8$d;->h()Lcom/busuu/exercises/screens/model/ExerciseUiModel;

    move-result-object v0

    new-instance v2, Lcom/busuu/exercises/ui/LearningActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/busuu/exercises/ui/LearningActivity$b;-><init>(Lcom/busuu/exercises/ui/LearningActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x40

    invoke-static {v0, v2, v12, v3}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0}, Lj8;->u1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0}, Lj8;->Q0()Lhj9;

    move-result-object v9

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld8$d;->h()Lcom/busuu/exercises/screens/model/ExerciseUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj8;->L0(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lcom/busuu/exercises/ui/LearningActivity$c;

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/busuu/exercises/ui/LearningActivity$c;-><init>(Ljava/lang/Object;)V

    const v13, 0x9236c48

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v1, p0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lqr4;->b(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lh38;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, p0, v3, v4}, Lh38;-><init>(Lcom/busuu/exercises/ui/LearningActivity;Ld8$d;I)V

    invoke-interface {v0, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvp6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/exercises/ui/LearningActivity;->J0()V

    new-instance p1, Lcom/busuu/exercises/ui/LearningActivity$d;

    invoke-direct {p1, p0}, Lcom/busuu/exercises/ui/LearningActivity$d;-><init>(Lcom/busuu/exercises/ui/LearningActivity;)V

    const v0, 0x48b99f60    # 380155.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0}, Lj8;->f1()Lqrg;

    return-void
.end method

.method public r(Lp05;)V
    .locals 1

    const-string v0, "feedbackUiModel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8;->Y0(Lp05;)Lqrg;

    return-void
.end method

.method public t(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/exercises/ui/LearningActivity;->A0()Lj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8;->b1(Z)Lqh7;

    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->l:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z0()Lam8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity;->g:Lam8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeController"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
