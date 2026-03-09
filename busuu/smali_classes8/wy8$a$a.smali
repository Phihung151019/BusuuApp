.class public final Lwy8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laz8<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwy8$a;


# direct methods
.method public constructor <init>(Lwy8$a;)V
    .locals 0

    iput-object p1, p0, Lwy8$a$a;->a:Lwy8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lwy8$a$a;->a:Lwy8$a;

    iget-object v0, v0, Lwy8$a;->a:Laz8;

    invoke-interface {v0}, Laz8;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwy8$a$a;->a:Lwy8$a;

    iget-object v0, v0, Lwy8$a;->a:Laz8;

    invoke-interface {v0, p1}, Laz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lwy8$a$a;->a:Lwy8$a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lwy8$a$a;->a:Lwy8$a;

    iget-object v0, v0, Lwy8$a;->a:Laz8;

    invoke-interface {v0, p1}, Laz8;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
