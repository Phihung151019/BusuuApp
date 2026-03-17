.class LNe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/a;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method constructor <init>(Lub/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/a$a;->m:Lub/u;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LNe/a$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->a(Lxb/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMe/t;

    invoke-virtual {p0, p1}, LNe/a$a;->c(LMe/t;)V

    return-void
.end method

.method public c(LMe/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/t<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, LMe/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LNe/a$a;->m:Lub/u;

    invoke-virtual {p1}, LMe/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LNe/a$a;->q:Z

    new-instance v1, LNe/d;

    invoke-direct {v1, p1}, LNe/d;-><init>(LMe/t;)V

    :try_start_0
    iget-object p1, p0, LNe/a$a;->m:Lub/u;

    invoke-interface {p1, v1}, Lub/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lyb/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LNe/a$a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LNe/a$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LNe/a$a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LNe/a$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
