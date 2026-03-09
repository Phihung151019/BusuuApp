.class public final Lg0h;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lcom/busuu/android/common/profile/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lg0h;",
        "Lxo0;",
        "Lcom/busuu/android/common/profile/model/a;",
        "Lka5;",
        "courseView",
        "Lfqd;",
        "sessionPreferences",
        "<init>",
        "(Lka5;Lfqd;)V",
        "loggedUser",
        "Lqrg;",
        "onNext",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "",
        "a",
        "()Z",
        "Lsvg;",
        "user",
        "c",
        "(Lsvg;)Z",
        "Lka5;",
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
.field public final b:Lka5;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lka5;Lfqd;)V
    .locals 1

    const-string v0, "courseView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lg0h;->b:Lka5;

    iput-object p2, p0, Lg0h;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg0h;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/busuu/android/common/profile/model/a;)V
    .locals 2

    iget-object v0, p0, Lg0h;->b:Lka5;

    invoke-virtual {p1}, Lsvg;->getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/a;->getCoursePackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lka5;->onDifferentUserLoadedWithLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsvg;)Z
    .locals 1

    iget-object v0, p0, Lg0h;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1}, Lsvg;->getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg0h;->b:Lka5;

    invoke-interface {p1}, Lka5;->onUserUpdateError()V

    return-void
.end method

.method public onNext(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg0h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg0h;->b(Lcom/busuu/android/common/profile/model/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg0h;->c(Lsvg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg0h;->b:Lka5;

    invoke-interface {p1}, Lka5;->initFirstPage()V

    return-void

    :cond_1
    iget-object p1, p0, Lg0h;->b:Lka5;

    invoke-interface {p1}, Lka5;->initFirstPage()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p0, p1}, Lg0h;->onNext(Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method
