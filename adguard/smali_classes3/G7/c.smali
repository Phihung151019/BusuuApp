.class public abstract LG7/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements LG7/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG7/z<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001OB)\u0012 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0012\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u000e\u001a\u00028\u00002\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0006\u0010\u000e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0010J$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040&2\u0006\u0010\u000e\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0019\u0010)\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020+2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R.\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00058\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0002088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00105R\u0014\u0010C\u001a\u00020+8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010>R\u0014\u0010E\u001a\u00020+8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010>R\u001a\u0010H\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010L\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010>R\u0014\u0010N\u001a\u0002038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "LG7/c;",
        "E",
        "LG7/z;",
        "Lkotlin/Function1;",
        "LT5/G;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "LG7/m;",
        "closed",
        "",
        "q",
        "(LG7/m;)Ljava/lang/Throwable;",
        "element",
        "z",
        "(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;",
        "LY5/d;",
        "r",
        "(LY5/d;Ljava/lang/Object;LG7/m;)V",
        "cause",
        "s",
        "(Ljava/lang/Throwable;)V",
        "n",
        "(LG7/m;)V",
        "",
        "f",
        "()I",
        "",
        "w",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "LG7/y;",
        "B",
        "()LG7/y;",
        "LG7/w;",
        "y",
        "(Ljava/lang/Object;)LG7/w;",
        "l",
        "LG7/j;",
        "o",
        "send",
        "g",
        "(LG7/y;)Ljava/lang/Object;",
        "",
        "d",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/internal/n;",
        "x",
        "(Lkotlinx/coroutines/internal/n;)V",
        "A",
        "()LG7/w;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/internal/l;",
        "Lkotlinx/coroutines/internal/l;",
        "k",
        "()Lkotlinx/coroutines/internal/l;",
        "queue",
        "v",
        "()Z",
        "isFullImpl",
        "m",
        "queueDebugStateString",
        "t",
        "isBufferAlwaysFull",
        "u",
        "isBufferFull",
        "j",
        "()LG7/m;",
        "closedForSend",
        "i",
        "closedForReceive",
        "p",
        "isClosedForSend",
        "h",
        "bufferDebugString",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/l;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, LG7/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LG7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/c;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lkotlinx/coroutines/internal/l;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/l;-><init>()V

    iput-object p1, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    const/4 p1, 0x0

    iput-object p1, p0, LG7/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(LG7/c;LY5/d;Ljava/lang/Object;LG7/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG7/c;->r(LY5/d;Ljava/lang/Object;LG7/m;)V

    return-void
.end method

.method public static final synthetic c(LG7/c;)Z
    .locals 0

    invoke-virtual {p0}, LG7/c;->v()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()LG7/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG7/w<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, LG7/w;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, LG7/w;

    instance-of v2, v2, LG7/m;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->A()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, LG7/w;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->w()V

    goto :goto_0
.end method

.method public final B()LG7/y;
    .locals 4

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, LG7/y;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, LG7/y;

    instance-of v2, v2, LG7/m;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->A()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, LG7/y;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->w()V

    goto :goto_0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, LG7/m;

    invoke-direct {v0, p1}, LG7/m;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    instance-of v3, v2, LG7/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/n;->n(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    check-cast v0, LG7/m;

    :goto_1
    invoke-virtual {p0, v0}, LG7/c;->n(LG7/m;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, LG7/c;->s(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->t()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g(LG7/y;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LG7/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    instance-of v2, v1, LG7/w;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/n;->n(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    new-instance v1, LG7/c$b;

    invoke-direct {v1, p1, p0}, LG7/c$b;-><init>(Lkotlinx/coroutines/internal/n;LG7/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    instance-of v3, v2, LG7/w;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/n;->C(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LG7/b;->e:Lkotlinx/coroutines/internal/B;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i()LG7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG7/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->t()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    instance-of v1, v0, LG7/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG7/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LG7/c;->n(LG7/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final j()LG7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG7/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    instance-of v1, v0, LG7/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG7/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LG7/c;->n(LG7/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final k()Lkotlinx/coroutines/internal/l;
    .locals 1

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LG7/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG7/b;->b:Lkotlinx/coroutines/internal/B;

    if-ne v0, v1, :cond_0

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LG7/c;->z(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->t()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    iget-object v1, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, LG7/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LG7/u;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, LG7/y;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG7/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LG7/m;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final n(LG7/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/i;->b(Ljava/lang/Object;ILkotlin/jvm/internal/h;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    instance-of v4, v3, LG7/u;

    if-eqz v4, :cond_0

    check-cast v3, LG7/u;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, LG7/u;

    invoke-virtual {v2, p1}, LG7/u;->F(LG7/m;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG7/u;

    invoke-virtual {v1, p1}, LG7/u;->F(LG7/m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, LG7/c;->x(Lkotlinx/coroutines/internal/n;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->y()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->v()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LG7/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG7/b;->b:Lkotlinx/coroutines/internal/B;

    if-ne p1, v0, :cond_0

    sget-object p1, LG7/j;->b:LG7/j$b;

    sget-object v0, LT5/G;->a:LT5/G;

    invoke-virtual {p1, v0}, LG7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, LG7/b;->c:Lkotlinx/coroutines/internal/B;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LG7/c;->j()LG7/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LG7/j;->b:LG7/j$b;

    invoke-virtual {p1}, LG7/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LG7/j;->b:LG7/j$b;

    invoke-virtual {p0, p1}, LG7/c;->q(LG7/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, LG7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LG7/m;

    if-eqz v0, :cond_3

    sget-object v0, LG7/j;->b:LG7/j$b;

    check-cast p1, LG7/m;

    invoke-virtual {p0, p1}, LG7/c;->q(LG7/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, LG7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LG7/c;->j()LG7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(LG7/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LG7/c;->n(LG7/m;)V

    invoke-virtual {p1}, LG7/m;->L()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final r(LY5/d;Ljava/lang/Object;LG7/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "*>;TE;",
            "LG7/m<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, LG7/c;->n(LG7/m;)V

    invoke-virtual {p3}, LG7/m;->L()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, LG7/c;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/v;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/J;ILjava/lang/Object;)Lkotlinx/coroutines/internal/J;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LT5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, LT5/p;->e:LT5/p$a;

    invoke-static {p2}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, LT5/p;->e:LT5/p$a;

    invoke-static {p3}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LG7/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, LG7/b;->f:Lkotlinx/coroutines/internal/B;

    if-eq v0, v1, :cond_0

    sget-object v2, LG7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/K;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract t()Z
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

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG7/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG7/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Z
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->t()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    instance-of v0, v0, LG7/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG7/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LG7/c;->A()LG7/w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LG7/b;->c:Lkotlinx/coroutines/internal/B;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LG7/w;->i(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/B;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LG7/w;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, LG7/w;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lkotlinx/coroutines/internal/n;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/Object;)LG7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LG7/w<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LG7/c;->g:Lkotlinx/coroutines/internal/l;

    new-instance v1, LG7/c$a;

    invoke-direct {v1, p1}, LG7/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    instance-of v2, p1, LG7/w;

    if-eqz v2, :cond_1

    check-cast p1, LG7/w;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/n;->n(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object v0

    invoke-static {v0}, LE7/n;->b(LY5/d;)LE7/l;

    move-result-object v0

    :cond_0
    invoke-static {p0}, LG7/c;->c(LG7/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LG7/c;->e:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    new-instance v1, LG7/A;

    invoke-direct {v1, p1, v0}, LG7/A;-><init>(Ljava/lang/Object;LE7/k;)V

    goto :goto_0

    :cond_1
    new-instance v1, LG7/B;

    iget-object v2, p0, LG7/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, v2}, LG7/B;-><init>(Ljava/lang/Object;LE7/k;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, v1}, LG7/c;->g(LG7/y;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, LE7/n;->c(LE7/k;Lkotlinx/coroutines/internal/n;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, LG7/m;

    if-eqz v1, :cond_3

    check-cast v2, LG7/m;

    invoke-static {p0, v0, p1, v2}, LG7/c;->b(LG7/c;LY5/d;Ljava/lang/Object;LG7/m;)V

    goto :goto_2

    :cond_3
    sget-object v1, LG7/b;->e:Lkotlinx/coroutines/internal/B;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, LG7/u;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LG7/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG7/b;->b:Lkotlinx/coroutines/internal/B;

    if-ne v1, v2, :cond_6

    sget-object p1, LT5/p;->e:LT5/p$a;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, LG7/b;->c:Lkotlinx/coroutines/internal/B;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, LG7/m;

    if-eqz v2, :cond_9

    check-cast v1, LG7/m;

    invoke-static {p0, v0, p1, v1}, LG7/c;->b(LG7/c;LY5/d;Ljava/lang/Object;LG7/m;)V

    :goto_2
    invoke-virtual {v0}, LE7/l;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, La6/h;->c(LY5/d;)V

    :cond_7
    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
