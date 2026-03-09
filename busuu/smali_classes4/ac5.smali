.class public final Lac5;
.super Lun0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lac5;",
        "Lun0;",
        "Lac5$a;",
        "mCallback",
        "<init>",
        "(Lac5$a;)V",
        "Lqrg;",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lac5$a;",
        "a",
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
.field public final b:Lac5$a;


# direct methods
.method public constructor <init>(Lac5$a;)V
    .locals 1

    const-string v0, "mCallback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lac5;->b:Lac5$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lun0;->onComplete()V

    iget-object v0, p0, Lac5;->b:Lac5$a;

    invoke-interface {v0}, Lac5$a;->onAbuseReported()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    instance-of p1, p1, Lcom/busuu/android/common/help_others/exception/CantFlagAbuseException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lac5;->b:Lac5$a;

    invoke-interface {p1}, Lac5$a;->onErrorSendingAbuseFlagged()V

    return-void

    :cond_0
    iget-object p1, p0, Lac5;->b:Lac5$a;

    invoke-interface {p1}, Lac5$a;->onNetworkError()V

    return-void
.end method
