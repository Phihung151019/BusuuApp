.class public Lji3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji3$b;->enqueue(Lpb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpb1;

.field public final synthetic b:Lji3$b;


# direct methods
.method public constructor <init>(Lji3$b;Lpb1;)V
    .locals 0

    iput-object p1, p0, Lji3$b$a;->b:Lji3$b;

    iput-object p2, p0, Lji3$b$a;->a:Lpb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lji3$b$a;Lpb1;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lji3$b$a;->b:Lji3$b;

    invoke-interface {p1, p0, p2}, Lpb1;->onFailure(Lib1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lji3$b$a;Lpb1;Lhqc;)V
    .locals 1

    iget-object v0, p0, Lji3$b$a;->b:Lji3$b;

    iget-object v0, v0, Lji3$b;->b:Lib1;

    invoke-interface {v0}, Lib1;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lji3$b$a;->b:Lji3$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lpb1;->onFailure(Lib1;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lji3$b$a;->b:Lji3$b;

    invoke-interface {p1, p0, p2}, Lpb1;->onResponse(Lib1;Lhqc;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lib1;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lji3$b$a;->b:Lji3$b;

    iget-object p1, p1, Lji3$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lji3$b$a;->a:Lpb1;

    new-instance v1, Lli3;

    invoke-direct {v1, p0, v0, p2}, Lli3;-><init>(Lji3$b$a;Lpb1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lib1;Lhqc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TT;>;",
            "Lhqc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lji3$b$a;->b:Lji3$b;

    iget-object p1, p1, Lji3$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lji3$b$a;->a:Lpb1;

    new-instance v1, Lki3;

    invoke-direct {v1, p0, v0, p2}, Lki3;-><init>(Lji3$b$a;Lpb1;Lhqc;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
