.class public final Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity;
.super Lcom/busuu/android/settings/interfacelanguage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity;",
        "Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "publishChangesSaved",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getValidInterfaceLanguages",
        "()Ljava/util/List;",
        "lang",
        "onClick",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "onBackPressed",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity;->Companion:Lcom/busuu/android/settings/interfacelanguage/ForceChangeInterfaceLanguageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/settings/interfacelanguage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidInterfaceLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getLanguagePairs()Ljava/util/SortedMap;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onClick(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity;->onClick(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc5;->r(Z)V

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1}, Lpm9;->newInstanceUnsupportedLanguagePairDialog()Landroidx/fragment/app/e;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lpt3;->showDialogFragment$default(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public publishChangesSaved()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/core/SourcePage;->unsupported_interface:Lcom/busuu/core/SourcePage;

    invoke-virtual {v0, v1}, Lgg;->interfaceLanguageSelected(Lcom/busuu/core/SourcePage;)V

    return-void
.end method
