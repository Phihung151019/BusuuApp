.class final LHb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/l;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/l<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field q:Lxb/b;


# direct methods
.method constructor <init>(Lub/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/n$a;->m:Lub/x;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LHb/n$a;->q:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LHb/n$a;->q:Lxb/b;

    iget-object p1, p0, LHb/n$a;->m:Lub/x;

    invoke-interface {p1, p0}, Lub/x;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LHb/n$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/n$a;->q:Lxb/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LHb/n$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/n$a;->q:Lxb/b;

    iget-object v0, p0, LHb/n$a;->m:Lub/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/n$a;->q:Lxb/b;

    iget-object v0, p0, LHb/n$a;->m:Lub/x;

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

    sget-object p1, LBb/b;->m:LBb/b;

    iput-object p1, p0, LHb/n$a;->q:Lxb/b;

    iget-object p1, p0, LHb/n$a;->m:Lub/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
