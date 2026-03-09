.class public final Lrzg;
.super Lft6;
.source "SourceFile"

# interfaces
.implements Lyq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrzg;",
        "Lnzg;",
        "Lyq3;",
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
        "onDeleteCalled",
        "userName",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ln2h$b;",
        "tab",
        "A",
        "(Ln2h$b;)V",
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
.field public static final Companion:Lrzg$a;


# instance fields
.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrzg$a;-><init>(Lri3;)V

    sput-object v0, Lrzg;->Companion:Lrzg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lh4c;->fragment_community_exercises_summaries:I

    invoke-direct {p0, v0}, Lft6;-><init>(I)V

    return-void
.end method

.method public static synthetic u(Lrzg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrzg;->y(Lrzg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lrzg;Ln2h$b;)V
    .locals 0

    invoke-static {p0, p1}, Lrzg;->z(Lrzg;Ln2h$b;)V

    return-void
.end method

.method public static final y(Lrzg;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrzg;->x()V

    return-void
.end method

.method public static final z(Lrzg;Ln2h$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrzg;->A(Ln2h$b;)V

    return-void
.end method


# virtual methods
.method public final A(Ln2h$b;)V
    .locals 1

    invoke-virtual {p1}, Ln2h$b;->getExercises()Lb18;

    move-result-object p1

    instance-of v0, p1, Lb18$a;

    if-eqz v0, :cond_1

    check-cast p1, Lb18$a;

    invoke-virtual {p1}, Lb18$a;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1h;

    invoke-virtual {p1}, Ln1h;->getExercisesList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrzg;->y:Ljava/lang/String;

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
    .locals 2

    sget v0, Lf7c;->user_profile_exercises_number:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getExercisesCorrectionsCount(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract synthetic interactExercise(Lqlg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf7c;->user_has_not_completed_exercises:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDeleteCalled()V
    .locals 2

    iget-object v0, p0, Lnzg;->d:Lp2h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrzg;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "userId"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lp2h;->showLoadingState(Ljava/lang/String;)V

    :cond_1
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

    iput-object p2, p0, Lrzg;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ly31;->getUserName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrzg;->y:Ljava/lang/String;

    sget p2, Lc3c;->emptyViewCta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpzg;

    invoke-direct {p2, p0}, Lpzg;-><init>(Lrzg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnzg;->d:Lp2h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrzg;->x:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "userId"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lp2h;->exerciseLiveData(Ljava/lang/String;)Landroidx/lifecycle/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lib8;

    move-result-object p2

    new-instance v0, Lqzg;

    invoke-direct {v0, p0}, Lqzg;-><init>(Lrzg;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    :cond_1
    return-void
.end method

.method public abstract synthetic removeExerciseInteraction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    return-void
.end method
