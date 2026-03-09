.class public final Lpq7;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lzq7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyq7;",
        ">;",
        "Lzq7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u00106\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lpq7;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lyq7;",
        "Lzq7;",
        "Lqqg;",
        "userSpokenSelectedLanguages",
        "Lqq7;",
        "viewListener",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lastLearningLanguage",
        "<init>",
        "(Lqqg;Lqq7;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lyq7;",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Lyq7;I)V",
        "getItemCount",
        "()I",
        "layoutPosition",
        "onLanguageClicked",
        "(I)V",
        "onLanguageLongClicked",
        "languageLevelIndex",
        "addSpokenLanguage",
        "b",
        "()V",
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "a",
        "()Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "Lqqg;",
        "getUserSpokenSelectedLanguages",
        "()Lqqg;",
        "setUserSpokenSelectedLanguages",
        "(Lqqg;)V",
        "Lqq7;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "",
        "d",
        "Ljava/util/List;",
        "languagesList",
        "selectedLanguage",
        "getSelectedLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setSelectedLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "",
        "isAtLeastOneLanguageSelected",
        "()Z",
        "social_release"
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
.field public a:Lqqg;

.field public final b:Lqq7;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public selectedLanguage:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lqqg;Lqq7;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "userSpokenSelectedLanguages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewListener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLearningLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpq7;->a:Lqqg;

    iput-object p2, p0, Lpq7;->b:Lqq7;

    iput-object p3, p0, Lpq7;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object p1, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p1}, Lr58;->getCourseLanguages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpq7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 2

    iget-object v0, p0, Lpq7;->a:Lqqg;

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqg;->getUiLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->beginner:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    :cond_0
    return-object v0
.end method

.method public final addSpokenLanguage(I)V
    .locals 2

    iget-object v0, p0, Lpq7;->a:Lqqg;

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqqg;->put(Lcom/busuu/domain/model/LanguageDomainModel;I)V

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lpq7;->b:Lqq7;

    invoke-interface {v0}, Lqq7;->refreshMenuView()V

    iget-object v0, p0, Lpq7;->b:Lqq7;

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqq7;->addSpokenLanguageToFilter(Lcom/busuu/domain/model/LanguageDomainModel;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpq7;->a:Lqqg;

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqg;->remove(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lpq7;->b:Lqq7;

    invoke-interface {v0}, Lqq7;->refreshMenuView()V

    iget-object v0, p0, Lpq7;->b:Lqq7;

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lqq7;->removeLanguageFromFilteredLanguages(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lpq7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lpq7;->selectedLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSpokenSelectedLanguages()Lqqg;
    .locals 1

    iget-object v0, p0, Lpq7;->a:Lqqg;

    return-object v0
.end method

.method public final isAtLeastOneLanguageSelected()Z
    .locals 1

    iget-object v0, p0, Lpq7;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->languages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lyq7;

    invoke-virtual {p0, p1, p2}, Lpq7;->onBindViewHolder(Lyq7;I)V

    return-void
.end method

.method public onBindViewHolder(Lyq7;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpq7;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v0, p0, Lpq7;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpq7;->a:Lqqg;

    invoke-virtual {v1, p2}, Lqqg;->getUiLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lyq7;->populateUI(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/course/UiLanguageLevel;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpq7;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lyq7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lyq7;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le4c;->item_select_spoken_language:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyq7;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p0}, Lyq7;-><init>(Landroid/view/View;Lzq7;)V

    return-object p2
.end method

.method public onLanguageClicked(I)V
    .locals 1

    iget-object v0, p0, Lpq7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, p1}, Lpq7;->setSelectedLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lpq7;->a:Lqqg;

    invoke-virtual {p0}, Lpq7;->getSelectedLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqg;->isLanguageAlreadySelected(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpq7;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lpq7;->b:Lqq7;

    sget-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->beginner:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    invoke-interface {p1, v0}, Lqq7;->showFluencySelectorDialog(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    return-void
.end method

.method public onLanguageLongClicked(I)V
    .locals 1

    iget-object v0, p0, Lpq7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, p1}, Lpq7;->setSelectedLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lpq7;->a()Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object p1

    iget-object v0, p0, Lpq7;->b:Lqq7;

    invoke-interface {v0, p1}, Lqq7;->showFluencySelectorDialog(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    return-void
.end method

.method public final setSelectedLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpq7;->selectedLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setUserSpokenSelectedLanguages(Lqqg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpq7;->a:Lqqg;

    return-void
.end method
