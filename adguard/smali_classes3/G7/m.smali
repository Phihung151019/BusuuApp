.class public final LG7/m;
.super LG7/y;
.source "AbstractChannel.kt"

# interfaces
.implements LG7/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LG7/y;",
        "LG7/w<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\r2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "LG7/m;",
        "E",
        "LG7/y;",
        "LG7/w;",
        "",
        "closeCause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/internal/n$c;",
        "otherOp",
        "Lkotlinx/coroutines/internal/B;",
        "G",
        "(Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;",
        "LT5/G;",
        "D",
        "()V",
        "value",
        "i",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;",
        "g",
        "(Ljava/lang/Object;)V",
        "closed",
        "F",
        "(LG7/m;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "L",
        "()Ljava/lang/Throwable;",
        "sendException",
        "K",
        "receiveException",
        "I",
        "()LG7/m;",
        "offerResult",
        "J",
        "pollResult",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LG7/y;-><init>()V

    iput-object p1, p0, LG7/m;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG7/m;->J()LG7/m;

    move-result-object v0

    return-object v0
.end method

.method public F(LG7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/m<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public G(Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, LE7/m;->a:Lkotlinx/coroutines/internal/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n$c;->d()V

    :cond_0
    return-object v0
.end method

.method public I()LG7/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG7/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public J()LG7/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG7/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final K()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LG7/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LG7/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LG7/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final L()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LG7/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LG7/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LG7/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG7/m;->I()LG7/m;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$c;",
            ")",
            "Lkotlinx/coroutines/internal/B;"
        }
    .end annotation

    sget-object p1, LE7/m;->a:Lkotlinx/coroutines/internal/B;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/n$c;->d()V

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE7/K;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG7/m;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
