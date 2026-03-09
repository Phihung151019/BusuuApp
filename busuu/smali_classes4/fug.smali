.class public final Lfug;
.super Lun0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfug;",
        "Lun0;",
        "Lgug;",
        "view",
        "<init>",
        "(Lgug;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "b",
        "Lgug;",
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
.field public final b:Lgug;


# direct methods
.method public constructor <init>(Lgug;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lfug;->b:Lgug;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lun0;->onComplete()V

    iget-object v0, p0, Lfug;->b:Lgug;

    invoke-interface {v0}, Lgug;->onUploadUserCertificateSuccessfully()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfug;->b:Lgug;

    invoke-interface {p1}, Lgug;->onUploadUserCertificateFailed()V

    return-void
.end method
