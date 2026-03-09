.class public final Lf5a;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lf5a;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lc5a;",
        "view",
        "Lvz5;",
        "getLanguagePairsUseCase",
        "Lgg;",
        "analyticsSender",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lo51;Lc5a;Lvz5;Lgg;Lfqd;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lqrg;",
        "setupSupportedCountries",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lyog;",
        "selectedLanguage",
        "onLanguageSelected",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lyog;)V",
        "d",
        "Lc5a;",
        "e",
        "Lvz5;",
        "f",
        "Lgg;",
        "g",
        "Lfqd;",
        "presentation_release"
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
.field public final d:Lc5a;

.field public final e:Lvz5;

.field public final f:Lgg;

.field public final g:Lfqd;


# direct methods
.method public constructor <init>(Lo51;Lc5a;Lvz5;Lgg;Lfqd;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguagePairsUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lf5a;->d:Lc5a;

    iput-object p3, p0, Lf5a;->e:Lvz5;

    iput-object p4, p0, Lf5a;->f:Lgg;

    iput-object p5, p0, Lf5a;->g:Lfqd;

    return-void
.end method


# virtual methods
.method public final onLanguageSelected(Lcom/busuu/domain/model/LanguageDomainModel;Lyog;)V
    .locals 2

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcpg;->toDomain(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lf5a;->d:Lc5a;

    invoke-interface {p2, p1}, Lc5a;->showSameLanguageAlertDialog(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf5a;->f:Lgg;

    const-string v0, ""

    sget-object v1, Lcom/busuu/core/SourcePage;->onboarding:Lcom/busuu/core/SourcePage;

    invoke-virtual {p1, v0, v1, p2}, Lgg;->sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lf5a;->g:Lfqd;

    invoke-interface {p1, p2}, Lfqd;->setLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lf5a;->d:Lc5a;

    invoke-interface {p1, p2}, Lc5a;->showRegistrationScreen(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final setupSupportedCountries(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5a;->e:Lvz5;

    invoke-virtual {v0, p1}, Lvz5;->invoke(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf5a;->d:Lc5a;

    invoke-interface {v0, p1}, Lc5a;->showLanguages(Ljava/util/List;)V

    return-void
.end method
