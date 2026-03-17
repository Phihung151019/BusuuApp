.class final LHb/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LHb/j$a;


# direct methods
.method constructor <init>(LHb/j$a;)V
    .locals 0

    iput-object p1, p0, LHb/j$a$a;->m:LHb/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LHb/j$a$a;->m:LHb/j$a;

    invoke-static {v0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LHb/j$a$a;->m:LHb/j$a;

    iget-object v0, v0, LHb/j$a;->m:Lub/l;

    invoke-interface {v0}, Lub/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHb/j$a$a;->m:LHb/j$a;

    iget-object v0, v0, LHb/j$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/j$a$a;->m:LHb/j$a;

    iget-object v0, v0, LHb/j$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
