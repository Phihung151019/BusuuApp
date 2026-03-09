.class public final Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000f\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0016X\u0096\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxl4;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "<init>",
        "()V",
        "Lwo2;",
        "context",
        "",
        "exception",
        "Lqrg;",
        "handleException",
        "(Lwo2;Ljava/lang/Throwable;)V",
        "Lwo2$c;",
        "key",
        "minusKey",
        "(Lwo2$c;)Lwo2;",
        "plus",
        "(Lwo2;)Lwo2;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "kotlinx-coroutines-test"
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
.field public final synthetic a:Lwl4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwl4;->a:Lwl4;

    iput-object v0, p0, Lxl4;->a:Lwl4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxl4;

    if-nez v0, :cond_1

    instance-of p1, p1, Lwl4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lwo2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lxl4;->a:Lwl4;

    invoke-interface {v0, p1, p2}, Lwo2$b;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lxl4;->a:Lwl4;

    invoke-interface {v0, p1}, Lwo2$b;->get(Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwo2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo2$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxl4;->a:Lwl4;

    invoke-virtual {v0}, Lj1;->getKey()Lwo2$c;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Lwo2;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxl4;->a:Lwl4;

    invoke-virtual {v0, p1, p2}, Lwl4;->handleException(Lwo2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lwl4;->a:Lwl4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    iget-object v0, p0, Lxl4;->a:Lwl4;

    invoke-interface {v0, p1}, Lwo2$b;->minusKey(Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 1

    iget-object v0, p0, Lxl4;->a:Lwl4;

    invoke-interface {v0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method
