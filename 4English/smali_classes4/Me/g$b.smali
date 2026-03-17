.class final LMe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMe/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/util/concurrent/Executor;

.field final q:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LMe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LMe/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/g$b;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LMe/g$b;->q:LMe/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LMe/g$b;->q:LMe/b;

    invoke-interface {v0}, LMe/b;->cancel()V

    return-void
.end method

.method public clone()LMe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LMe/g$b;

    iget-object v1, p0, LMe/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LMe/g$b;->q:LMe/b;

    invoke-interface {v2}, LMe/b;->clone()LMe/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LMe/g$b;-><init>(Ljava/util/concurrent/Executor;LMe/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LMe/g$b;->clone()LMe/b;

    move-result-object v0

    return-object v0
.end method

.method public execute()LMe/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LMe/g$b;->q:LMe/b;

    invoke-interface {v0}, LMe/b;->execute()LMe/t;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, LMe/g$b;->q:LMe/b;

    invoke-interface {v0}, LMe/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public m0(LMe/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LMe/g$b;->q:LMe/b;

    new-instance v1, LMe/g$b$a;

    invoke-direct {v1, p0, p1}, LMe/g$b$a;-><init>(LMe/g$b;LMe/d;)V

    invoke-interface {v0, v1}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LMe/g$b;->q:LMe/b;

    invoke-interface {v0}, LMe/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
