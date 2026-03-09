.class public final Lmgc;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lmgc;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lngc;",
        "view",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lvz5;",
        "getLanguagePairsUseCase",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "<init>",
        "(Lo51;Lngc;Lfqd;Lvz5;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lqrg;",
        "loadUserReferrer",
        "()V",
        "Lyog;",
        "language",
        "onLanguageSelected",
        "(Lyog;)V",
        "d",
        "Lngc;",
        "getView",
        "()Lngc;",
        "e",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "f",
        "Lvz5;",
        "g",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
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
.field public final d:Lngc;

.field public final e:Lfqd;

.field public final f:Lvz5;

.field public final g:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lo51;Lngc;Lfqd;Lvz5;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguagePairsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lmgc;->d:Lngc;

    iput-object p3, p0, Lmgc;->e:Lfqd;

    iput-object p4, p0, Lmgc;->f:Lvz5;

    iput-object p5, p0, Lmgc;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lmgc;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lmgc;->e:Lfqd;

    return-object v0
.end method

.method public final getView()Lngc;
    .locals 1

    iget-object v0, p0, Lmgc;->d:Lngc;

    return-object v0
.end method

.method public final loadUserReferrer()V
    .locals 4

    iget-object v0, p0, Lmgc;->e:Lfqd;

    invoke-interface {v0}, Lfqd;->getRefererUser()Lphc;

    move-result-object v0

    iget-object v1, p0, Lmgc;->f:Lvz5;

    iget-object v2, p0, Lmgc;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v1, v2}, Lvz5;->invoke(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmgc;->d:Lngc;

    invoke-interface {v2, v1}, Lngc;->showLanguages(Ljava/util/List;)V

    iget-object v1, p0, Lmgc;->d:Lngc;

    invoke-virtual {v0}, Lphc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lphc;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lphc;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lngc;->showUserReferrerInfo(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final onLanguageSelected(Lyog;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcpg;->toDomain(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    iget-object v1, p0, Lmgc;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lmgc;->d:Lngc;

    invoke-interface {p1, v0}, Lngc;->showSameLanguageDialog(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmgc;->e:Lfqd;

    invoke-interface {v1, v0}, Lfqd;->setLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v1, p0, Lmgc;->d:Lngc;

    invoke-interface {v1, v0}, Lngc;->sendCourseSelectedEvent(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lmgc;->d:Lngc;

    invoke-static {p1}, Lcpg;->toDomain(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lngc;->openRegistrationSococialScreen(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method
