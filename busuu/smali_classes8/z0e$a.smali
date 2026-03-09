.class public final Lz0e$a;
.super Lkp3;
.source "SourceFile"

# interfaces
.implements Li0e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkp3<",
        "TT;>;",
        "Li0e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ldz3;


# direct methods
.method public constructor <init>(Lu0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkp3;-><init>(Lu0a;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, Lkp3;->dispose()V

    iget-object v0, p0, Lz0e$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkp3;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lz0e$a;->c:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz0e$a;->c:Ldz3;

    iget-object p1, p0, Lkp3;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkp3;->b(Ljava/lang/Object;)V

    return-void
.end method
