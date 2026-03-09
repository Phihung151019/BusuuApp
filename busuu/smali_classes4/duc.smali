.class public final Lduc;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lf12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lduc;",
        "Lxo0;",
        "Lf12;",
        "Lri8;",
        "vocabularyView",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "<init>",
        "(Lri8;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "component",
        "onNext",
        "(Lf12;)V",
        "b",
        "Lri8;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "d",
        "Lcom/busuu/core/SourcePage;",
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
.field public final b:Lri8;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Lcom/busuu/core/SourcePage;


# direct methods
.method public constructor <init>(Lri8;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V
    .locals 1

    const-string v0, "vocabularyView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lduc;->b:Lri8;

    iput-object p2, p0, Lduc;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lduc;->d:Lcom/busuu/core/SourcePage;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lduc;->b:Lri8;

    invoke-interface {p1}, Lri8;->hideLoading()V

    iget-object p1, p0, Lduc;->b:Lri8;

    invoke-interface {p1}, Lri8;->showGenericConnectionError()V

    return-void
.end method

.method public onNext(Lf12;)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lduc;->b:Lri8;

    invoke-interface {v0}, Lri8;->hideLoading()V

    iget-object v0, p0, Lduc;->b:Lri8;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lduc;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lduc;->d:Lcom/busuu/core/SourcePage;

    invoke-interface {v0, p1, v1, v2}, Lri8;->launchVocabReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf12;

    invoke-virtual {p0, p1}, Lduc;->onNext(Lf12;)V

    return-void
.end method
