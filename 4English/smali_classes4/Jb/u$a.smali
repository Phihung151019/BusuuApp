.class final LJb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/u;
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
        "Lub/u<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/c;

.field q:Lxb/b;


# direct methods
.method constructor <init>(Lub/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/u$a;->m:Lub/c;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 0

    iput-object p1, p0, LJb/u$a;->q:Lxb/b;

    iget-object p1, p0, LJb/u$a;->m:Lub/c;

    invoke-interface {p1, p0}, Lub/c;->a(Lxb/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LJb/u$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LJb/u$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LJb/u$a;->m:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJb/u$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
