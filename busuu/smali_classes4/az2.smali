.class public final Laz2;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Laz2;",
        "Lxo0;",
        "",
        "Lzy2;",
        "courseSelectionCallback",
        "Lcz2;",
        "courseSelectionView",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "coursePackId",
        "<init>",
        "(Lzy2;Lcz2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "shouldShowPlacementTest",
        "onNext",
        "(Z)V",
        "b",
        "Lzy2;",
        "c",
        "Lcz2;",
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
.field public final b:Lzy2;

.field public final c:Lcz2;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzy2;Lcz2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseSelectionCallback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseSelectionView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePackId"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Laz2;->b:Lzy2;

    iput-object p2, p0, Laz2;->c:Lcz2;

    iput-object p3, p0, Laz2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Laz2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laz2;->c:Lcz2;

    invoke-interface {p1}, Lcz2;->hideLoading()V

    iget-object p1, p0, Laz2;->c:Lcz2;

    invoke-interface {p1}, Lcz2;->showErrorChangingLanguage()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Laz2;->onNext(Z)V

    return-void
.end method

.method public onNext(Z)V
    .locals 3

    iget-object v0, p0, Laz2;->b:Lzy2;

    iget-object v1, p0, Laz2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Laz2;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lzy2;->courseLoaded(Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)V

    return-void
.end method
