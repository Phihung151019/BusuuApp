.class public final Ll0h;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ll0h;",
        "Lxo0;",
        "Lcom/busuu/android/common/profile/model/a;",
        "Lm0h;",
        "view",
        "<init>",
        "(Lm0h;)V",
        "loggedUser",
        "Lqrg;",
        "onNext",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "b",
        "Lm0h;",
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
.field public final b:Lm0h;


# direct methods
.method public constructor <init>(Lm0h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Ll0h;->b:Lm0h;

    return-void
.end method


# virtual methods
.method public onNext(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0h;->b:Lm0h;

    invoke-interface {v0, p1}, Lm0h;->onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p0, p1}, Ll0h;->onNext(Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method
