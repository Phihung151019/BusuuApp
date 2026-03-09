.class public final Lzzd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0e<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Li0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;",
            "Li0e<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzd$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lzzd$a$a;->b:Li0e;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzzd$a$a;->b:Li0e;

    invoke-interface {v0, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lzzd$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lzzd$a$a;->b:Li0e;

    invoke-interface {v0, p1}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
