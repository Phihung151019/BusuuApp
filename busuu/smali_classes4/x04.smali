.class public final Lx04;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lb14$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lx04;",
        "Lxo0;",
        "Lb14$a;",
        "Ldk8;",
        "view",
        "<init>",
        "(Ldk8;)V",
        "result",
        "Lqrg;",
        "onNext",
        "(Lb14$a;)V",
        "b",
        "Ldk8;",
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
.field public final b:Ldk8;


# direct methods
.method public constructor <init>(Ldk8;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lx04;->b:Ldk8;

    return-void
.end method


# virtual methods
.method public onNext(Lb14$a;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx04;->b:Ldk8;

    invoke-virtual {p1}, Lb14$a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb14$a;->isDownloaded()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Ldk8;->changeEntityAudioDownloaded(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb14$a;

    invoke-virtual {p0, p1}, Lx04;->onNext(Lb14$a;)V

    return-void
.end method
