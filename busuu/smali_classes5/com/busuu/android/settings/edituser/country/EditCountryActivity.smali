.class public final Lcom/busuu/android/settings/edituser/country/EditCountryActivity;
.super Lho6;
.source "SourceFile"

# interfaces
.implements Lkb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/busuu/android/settings/edituser/country/EditCountryActivity;",
        "Lqn0;",
        "Lkb4;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "onDestroy",
        "",
        "S",
        "()Ljava/lang/String;",
        "onComplete",
        "onError",
        "Landroid/widget/ProgressBar;",
        "j",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Lv94;",
        "presenter",
        "Lv94;",
        "getPresenter",
        "()Lv94;",
        "setPresenter",
        "(Lv94;)V",
        "settings_release"
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
.field public j:Landroid/widget/ProgressBar;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public presenter:Lv94;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lho6;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/settings/edituser/country/EditCountryActivity;Lcom/busuu/android/ui_model/onboarding/UiCountry;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->f0(Lcom/busuu/android/settings/edituser/country/EditCountryActivity;Lcom/busuu/android/ui_model/onboarding/UiCountry;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/busuu/android/settings/edituser/country/EditCountryActivity;Lcom/busuu/android/ui_model/onboarding/UiCountry;)Lqrg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->getPresenter()Lv94;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/onboarding/UiCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCountryCode(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lat2;->getNameResId(Lcom/busuu/android/ui_model/onboarding/UiCountry;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lv94;->updateCountry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 2

    sget v0, Lk6c;->profile_country:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lc4c;->activity_edit_country:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getPresenter()Lv94;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->presenter:Lv94;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->COUNTRY:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/busuu/core/SourcePage;->profile:Lcom/busuu/core/SourcePage;

    invoke-virtual {v0, v1, v2}, Lgg;->sendUserProfileModifiedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lho6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lx2c;->loading_view:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->j:Landroid/widget/ProgressBar;

    sget p1, Lx2c;->list:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "list"

    if-nez p1, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Lzs2;

    new-instance v1, Lr94;

    invoke-direct {v1, p0}, Lr94;-><init>(Lcom/busuu/android/settings/edituser/country/EditCountryActivity;)V

    invoke-direct {p1, p0, v1}, Lzs2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lho6;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->getPresenter()Lv94;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lqn0;->Y()V

    return-void
.end method

.method public final setPresenter(Lv94;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->presenter:Lv94;

    return-void
.end method
