.class final LFb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lub/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lub/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxb/b;",
            ">;",
            "Lub/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/a$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LFb/a$a;->q:Lub/c;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LFb/a$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LBb/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LFb/a$a;->q:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LFb/a$a;->q:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
