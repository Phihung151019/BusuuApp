.class LNe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/u<",
        "LMe/t<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-",
            "LNe/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "LNe/e<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/f$a;->m:Lub/u;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LNe/f$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->a(Lxb/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMe/t;

    invoke-virtual {p0, p1}, LNe/f$a;->c(LMe/t;)V

    return-void
.end method

.method public c(LMe/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/t<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNe/f$a;->m:Lub/u;

    invoke-static {p1}, LNe/e;->b(LMe/t;)LNe/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LNe/f$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LNe/f$a;->m:Lub/u;

    invoke-static {p1}, LNe/e;->a(Ljava/lang/Throwable;)LNe/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LNe/f$a;->m:Lub/u;

    invoke-interface {p1}, Lub/u;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, LNe/f$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
