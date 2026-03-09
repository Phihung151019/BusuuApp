.class public final Lji3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lib1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lib1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lib1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lib1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji3$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lji3$b;->b:Lib1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->cancel()V

    return-void
.end method

.method public clone()Lib1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lji3$b;

    iget-object v1, p0, Lji3$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lji3$b;->b:Lib1;

    invoke-interface {v2}, Lib1;->clone()Lib1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lji3$b;-><init>(Ljava/util/concurrent/Executor;Lib1;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lji3$b;->clone()Lib1;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lpb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lji3$b;->b:Lib1;

    new-instance v1, Lji3$b$a;

    invoke-direct {v1, p0, p1}, Lji3$b$a;-><init>(Lji3$b;Lpb1;)V

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public execute()Lhqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->execute()Lhqc;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->request()Lokhttp3/l;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->timeout()Lt2g;

    move-result-object v0

    return-object v0
.end method
