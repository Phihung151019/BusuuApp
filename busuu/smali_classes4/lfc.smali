.class public final Llfc;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0<",
        "Lphc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Llfc;",
        "Lep0;",
        "Lphc;",
        "Lqhc;",
        "view",
        "Lrk8;",
        "loadingView",
        "Lfqd;",
        "sessionPreferences",
        "<init>",
        "(Lqhc;Lrk8;Lfqd;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onSuccess",
        "(Lphc;)V",
        "b",
        "Lqhc;",
        "getView",
        "()Lqhc;",
        "c",
        "Lrk8;",
        "getLoadingView",
        "()Lrk8;",
        "d",
        "Lfqd;",
        "getSessionPreferences",
        "()Lfqd;",
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
.field public final b:Lqhc;

.field public final c:Lrk8;

.field public final d:Lfqd;


# direct methods
.method public constructor <init>(Lqhc;Lrk8;Lfqd;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lep0;-><init>()V

    iput-object p1, p0, Llfc;->b:Lqhc;

    iput-object p2, p0, Llfc;->c:Lrk8;

    iput-object p3, p0, Llfc;->d:Lfqd;

    return-void
.end method


# virtual methods
.method public final getLoadingView()Lrk8;
    .locals 1

    iget-object v0, p0, Llfc;->c:Lrk8;

    return-object v0
.end method

.method public final getSessionPreferences()Lfqd;
    .locals 1

    iget-object v0, p0, Llfc;->d:Lfqd;

    return-object v0
.end method

.method public final getView()Lqhc;
    .locals 1

    iget-object v0, p0, Llfc;->b:Lqhc;

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Llfc;->c:Lrk8;

    invoke-interface {p1}, Lrk8;->hideLoading()V

    iget-object p1, p0, Llfc;->d:Lfqd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfqd;->saveReferrerAdvocateToken(Ljava/lang/String;)V

    iget-object p1, p0, Llfc;->b:Lqhc;

    invoke-interface {p1}, Lqhc;->errorLoadingReferrerUser()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lphc;

    invoke-virtual {p0, p1}, Llfc;->onSuccess(Lphc;)V

    return-void
.end method

.method public onSuccess(Lphc;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llfc;->c:Lrk8;

    invoke-interface {v0}, Lrk8;->hideLoading()V

    iget-object v0, p0, Llfc;->d:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->saveRefererUser(Lphc;)V

    iget-object v0, p0, Llfc;->b:Lqhc;

    invoke-interface {v0, p1}, Lqhc;->referrerUserLoaded(Lphc;)V

    return-void
.end method
