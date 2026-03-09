.class public final Ld2e;
.super Lun0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ld2e;",
        "Lun0;",
        "Lf2e;",
        "view",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lf2e;Lfqd;)V",
        "Lqrg;",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lf2e;",
        "c",
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
.field public final b:Lf2e;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lf2e;Lfqd;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Ld2e;->b:Lf2e;

    iput-object p2, p0, Ld2e;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld2e;->c:Lfqd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqd;->saveIsInPlacementTest(Z)V

    iget-object v0, p0, Ld2e;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->isUserInOnboardingFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2e;->b:Lf2e;

    invoke-interface {v0}, Lf2e;->openDashboard()V

    return-void

    :cond_0
    iget-object v0, p0, Ld2e;->b:Lf2e;

    invoke-interface {v0}, Lf2e;->closeWindow()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld2e;->b:Lf2e;

    invoke-interface {p1}, Lf2e;->showErrorNotifyingBackend()V

    iget-object p1, p0, Ld2e;->b:Lf2e;

    invoke-interface {p1}, Lf2e;->closeWindow()V

    return-void
.end method
