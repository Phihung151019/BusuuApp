.class public final Lrtg;
.super Lun0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrtg;",
        "Lun0;",
        "Lvq7;",
        "callback",
        "<init>",
        "(Lvq7;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "b",
        "Lvq7;",
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
.field public final b:Lvq7;


# direct methods
.method public constructor <init>(Lvq7;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lrtg;->b:Lvq7;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lrtg;->b:Lvq7;

    invoke-interface {v0}, Lvq7;->hideLoading()V

    iget-object v0, p0, Lrtg;->b:Lvq7;

    invoke-interface {v0}, Lvq7;->goToNextStep()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrtg;->b:Lvq7;

    invoke-interface {p1}, Lvq7;->showError()V

    iget-object p1, p0, Lrtg;->b:Lvq7;

    invoke-interface {p1}, Lvq7;->hideLoading()V

    return-void
.end method
