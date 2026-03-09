.class public Lchf;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lfhf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lbs4;


# direct methods
.method public constructor <init>(Lbs4;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lchf;->b:Lbs4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lchf;->b:Lbs4;

    invoke-interface {v0}, Lbs4;->showResultForTest()V

    iget-object v0, p0, Lchf;->b:Lbs4;

    invoke-interface {v0}, Lbs4;->close()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lchf;->a()V

    return-void
.end method

.method public onNext(Lfhf$a;)V
    .locals 0

    invoke-virtual {p0}, Lchf;->a()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfhf$a;

    invoke-virtual {p0, p1}, Lchf;->onNext(Lfhf$a;)V

    return-void
.end method
