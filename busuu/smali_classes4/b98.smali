.class public final Lb98;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb98;",
        "Lep0;",
        "",
        "Lcz2;",
        "view",
        "Lzy2;",
        "callback",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "course",
        "<init>",
        "(Lcz2;Lzy2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "available",
        "Lqrg;",
        "onSuccess",
        "(Z)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lcz2;",
        "c",
        "Lzy2;",
        "d",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "Ljava/lang/String;",
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
.field public final b:Lcz2;

.field public final c:Lzy2;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz2;Lzy2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lep0;-><init>()V

    iput-object p1, p0, Lb98;->b:Lcz2;

    iput-object p2, p0, Lb98;->c:Lzy2;

    iput-object p3, p0, Lb98;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lb98;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb98;->b:Lcz2;

    invoke-interface {p1}, Lcz2;->showErrorChangingLanguage()V

    iget-object p1, p0, Lb98;->b:Lcz2;

    invoke-interface {p1}, Lcz2;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb98;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb98;->c:Lzy2;

    iget-object v0, p0, Lb98;->e:Ljava/lang/String;

    iget-object v1, p0, Lb98;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-interface {p1, v0, v1}, Lzy2;->checkLanguagePlacementTest(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_0
    iget-object p1, p0, Lb98;->b:Lcz2;

    invoke-interface {p1}, Lcz2;->onNotPersistedLanguageClicked()V

    iget-object p1, p0, Lb98;->b:Lcz2;

    invoke-interface {p1}, Lcz2;->hideLoading()V

    return-void
.end method
