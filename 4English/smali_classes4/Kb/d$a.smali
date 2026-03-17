.class final LKb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:LKb/d;


# direct methods
.method constructor <init>(LKb/d;Lub/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKb/d$a;->q:LKb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKb/d$a;->m:Lub/x;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LKb/d$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->a(Lxb/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LKb/d$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LKb/d$a;->q:LKb/d;

    iget-object v0, v0, LKb/d;->q:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LKb/d$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LKb/d$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
