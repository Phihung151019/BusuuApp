.class public Lm04;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lu19;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lw04;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw04;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lm04;->b:Lw04;

    iput-object p2, p0, Lm04;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lm04;->b:Lw04;

    iget-object v1, p0, Lm04;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw04;->onDownloadComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm04;->b:Lw04;

    iget-object v0, p0, Lm04;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lw04;->onErrorDownloading(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu19;

    invoke-virtual {p0, p1}, Lm04;->onNext(Lu19;)V

    return-void
.end method

.method public onNext(Lu19;)V
    .locals 3

    iget-object v0, p0, Lm04;->b:Lw04;

    iget-object v1, p0, Lm04;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lu19;->getDownloadedCount()I

    move-result v2

    invoke-virtual {p1}, Lu19;->getTotalCount()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lw04;->onDownloading(Ljava/lang/String;II)V

    return-void
.end method
