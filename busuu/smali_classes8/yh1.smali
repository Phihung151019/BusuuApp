.class public final Lyh1;
.super Lvh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvh1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0094@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyh1;",
        "T",
        "Lvh1;",
        "Lzd5;",
        "flow",
        "",
        "concurrency",
        "Lwo2;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lzd5;ILwo2;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "h",
        "(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lvh1;",
        "Lkp2;",
        "scope",
        "Ljcc;",
        "l",
        "(Lkp2;)Ljcc;",
        "Lqjb;",
        "Lqrg;",
        "g",
        "(Lqjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "()Ljava/lang/String;",
        "d",
        "Lzd5;",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lzd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd5<",
            "Lzd5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lzd5;ILwo2;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd5<",
            "+",
            "Lzd5<",
            "+TT;>;>;I",
            "Lwo2;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lvh1;-><init>(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lyh1;->d:Lzd5;

    iput p2, p0, Lyh1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzd5;ILwo2;ILkotlinx/coroutines/channels/BufferOverflow;ILri3;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lvd4;->a:Lvd4;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyh1;-><init>(Lzd5;ILwo2;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lqjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjb<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lyh1;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldkd;->b(IIILjava/lang/Object;)Lzjd;

    move-result-object v0

    new-instance v1, Ljmd;

    invoke-direct {v1, p1}, Ljmd;-><init>(Lkkd;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v2

    sget-object v3, Lqh7;->F0:Lqh7$b;

    invoke-interface {v2, v3}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v2

    check-cast v2, Lqh7;

    iget-object v3, p0, Lyh1;->d:Lzd5;

    new-instance v4, Lyh1$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lyh1$a;-><init>(Lqh7;Lzjd;Lqjb;Ljmd;)V

    invoke-interface {v3, v4, p2}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public h(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lvh1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lvh1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyh1;

    iget-object v1, p0, Lyh1;->d:Lzd5;

    iget v2, p0, Lyh1;->e:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lyh1;-><init>(Lzd5;ILwo2;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public l(Lkp2;)Ljcc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            ")",
            "Ljcc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvh1;->a:Lwo2;

    iget v1, p0, Lvh1;->b:I

    invoke-virtual {p0}, Lvh1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lmjb;->b(Lkp2;Lwo2;ILkotlin/jvm/functions/Function2;)Ljcc;

    move-result-object p1

    return-object p1
.end method
