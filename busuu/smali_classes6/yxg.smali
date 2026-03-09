.class public final Lyxg;
.super Let6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyxg;",
        "Lnzg;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "userName",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onPlayingAudioError",
        "Ln2h$a;",
        "tab",
        "A",
        "(Ln2h$a;)V",
        "x",
        "Ljava/lang/String;",
        "userId",
        "y",
        "username",
        "Companion",
        "a",
        "userprofile_base_release"
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
.field public static final Companion:Lyxg$a;


# instance fields
.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxg$a;-><init>(Lri3;)V

    sput-object v0, Lyxg;->Companion:Lyxg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lh4c;->fragment_community_corrections_summaries:I

    invoke-direct {p0, v0}, Let6;-><init>(I)V

    return-void
.end method

.method public static synthetic u(Lyxg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyxg;->y(Lyxg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lyxg;Ln2h$a;)V
    .locals 0

    invoke-static {p0, p1}, Lyxg;->z(Lyxg;Ln2h$a;)V

    return-void
.end method

.method public static final y(Lyxg;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyxg;->x()V

    return-void
.end method

.method public static final z(Lyxg;Ln2h$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyxg;->A(Ln2h$a;)V

    return-void
.end method


# virtual methods
.method public final A(Ln2h$a;)V
    .locals 1

    invoke-virtual {p1}, Ln2h$a;->getExercises()Lb18;

    move-result-object p1

    instance-of v0, p1, Lb18$a;

    if-eqz v0, :cond_1

    check-cast p1, Lb18$a;

    invoke-virtual {p1}, Lb18$a;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1h;

    invoke-virtual {p1}, Ln1h;->getExercisesList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyxg;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "username"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lnzg;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lb18$b;->INSTANCE:Lb18$b;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lnzg;->showLoadingExercisesError()V

    return-void

    :cond_2
    sget-object v0, Lb18$c;->INSTANCE:Lb18$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lnzg;->showLoading()V

    :cond_3
    return-void
.end method

.method public abstract synthetic getAllInteractionsInfoFromDetailsScreen()Ljava/util/List;
.end method

.method public abstract synthetic getAllInteractionsInfoFromDiscoverSocialScreen()Ljava/util/List;
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getExercisesCorrectionsCount(Landroid/os/Bundle;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj5c;->user_profile_corrections_number:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract synthetic interactExercise(Lqlg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf7c;->user_has_not_corrected_exercises:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPlayingAudioError()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->showLoadingErrorAlert()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lnzg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ly31;->getUserId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyxg;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ly31;->getUserName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyxg;->y:Ljava/lang/String;

    sget p2, Lc3c;->emptyViewCta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwxg;

    invoke-direct {p2, p0}, Lwxg;-><init>(Lyxg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnzg;->d:Lp2h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyxg;->x:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "userId"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lp2h;->correctionLiveData(Ljava/lang/String;)Landroidx/lifecycle/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lib8;

    move-result-object p2

    new-instance v0, Lxxg;

    invoke-direct {v0, p0}, Lxxg;-><init>(Lyxg;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    :cond_1
    return-void
.end method

.method public abstract synthetic removeExerciseInteraction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v1, v0, Lmf8;

    if-eqz v1, :cond_0

    check-cast v0, Lmf8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lmf8$a;->onSocialTabClicked$default(Lmf8;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/busuu/android/userprofile/ui/UserProfileActivitySecondLevel;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/busuu/android/userprofile/ui/UserProfileActivitySecondLevel;

    invoke-virtual {v0}, Lcom/busuu/android/userprofile/ui/UserProfileActivitySecondLevel;->onHelpOthersClicked()V

    :cond_1
    return-void
.end method
