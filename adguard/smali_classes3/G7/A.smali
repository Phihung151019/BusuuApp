.class public LG7/A;
.super LG7/y;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LG7/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0001\u0010\u0019R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "LG7/A;",
        "E",
        "LG7/y;",
        "pollResult",
        "LE7/k;",
        "LT5/G;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;LE7/k;)V",
        "Lkotlinx/coroutines/internal/n$c;",
        "otherOp",
        "Lkotlinx/coroutines/internal/B;",
        "G",
        "(Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;",
        "D",
        "()V",
        "LG7/m;",
        "closed",
        "F",
        "(LG7/m;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "j",
        "LE7/k;",
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
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final j:LE7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/k<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LE7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LE7/k<",
            "-",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LG7/y;-><init>()V

    iput-object p1, p0, LG7/A;->i:Ljava/lang/Object;

    iput-object p2, p0, LG7/A;->j:LE7/k;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, LG7/A;->j:LE7/k;

    sget-object v1, LE7/m;->a:Lkotlinx/coroutines/internal/B;

    invoke-interface {v0, v1}, LE7/k;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LG7/A;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public F(LG7/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/m<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LG7/A;->j:LE7/k;

    sget-object v1, LT5/p;->e:LT5/p$a;

    invoke-virtual {p1}, LG7/m;->L()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;
    .locals 4

    iget-object v0, p0, LG7/A;->j:LE7/k;

    sget-object v1, LT5/G;->a:LT5/G;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lkotlinx/coroutines/internal/n$c;->b:Lkotlinx/coroutines/internal/n$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, LE7/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n$c;->d()V

    :cond_2
    sget-object p1, LE7/m;->a:Lkotlinx/coroutines/internal/B;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LE7/K;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE7/K;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG7/A;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
