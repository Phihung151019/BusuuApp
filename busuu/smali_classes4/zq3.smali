.class public final Lzq3;
.super Lun0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzq3;",
        "Lun0;",
        "Ler3;",
        "view",
        "<init>",
        "(Ler3;)V",
        "Lqrg;",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Ler3;",
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
.field public final b:Ler3;


# direct methods
.method public constructor <init>(Ler3;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lzq3;->b:Ler3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lun0;->onComplete()V

    iget-object v0, p0, Lzq3;->b:Ler3;

    invoke-interface {v0}, Ler3;->onEntityDeleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzq3;->b:Ler3;

    invoke-interface {p1}, Ler3;->onEntityDeleteFailed()V

    return-void
.end method
