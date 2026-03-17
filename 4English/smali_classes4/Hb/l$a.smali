.class final LHb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/l;
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
        "Lub/c;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field q:Lxb/b;


# direct methods
.method constructor <init>(Lub/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/l$a;->m:Lub/l;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LHb/l$a;->q:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LHb/l$a;->q:Lxb/b;

    iget-object p1, p0, LHb/l$a;->m:Lub/l;

    invoke-interface {p1, p0}, Lub/l;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LHb/l$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/l$a;->q:Lxb/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LHb/l$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/l$a;->q:Lxb/b;

    iget-object v0, p0, LHb/l$a;->m:Lub/l;

    invoke-interface {v0}, Lub/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/l$a;->q:Lxb/b;

    iget-object v0, p0, LHb/l$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
