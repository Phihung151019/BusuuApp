.class public final Lpx2;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0<",
        "Lhog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpx2;",
        "Lep0;",
        "Lhog;",
        "Lcz2;",
        "view",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "<init>",
        "(Lcz2;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "courseOverview",
        "Lqrg;",
        "onSuccess",
        "(Lhog;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lcz2;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
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

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lcz2;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lep0;-><init>()V

    iput-object p1, p0, Lpx2;->b:Lcz2;

    iput-object p2, p0, Lpx2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpx2;->b:Lcz2;

    invoke-interface {p1}, Lcz2;->showErrorChangingLanguage()V

    return-void
.end method

.method public onSuccess(Lhog;)V
    .locals 2

    const-string v0, "courseOverview"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpx2;->b:Lcz2;

    invoke-interface {v0}, Lcz2;->hideLoading()V

    iget-object v0, p0, Lpx2;->b:Lcz2;

    iget-object v1, p0, Lpx2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-interface {v0, v1, p1}, Lcz2;->showCourseOverview(Lcom/busuu/domain/model/LanguageDomainModel;Lhog;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhog;

    invoke-virtual {p0, p1}, Lpx2;->onSuccess(Lhog;)V

    return-void
.end method
