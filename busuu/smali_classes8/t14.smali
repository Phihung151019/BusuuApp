.class public final Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt14;",
        "Lwo2;",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lwo2;)V",
        "Lwo2$c;",
        "key",
        "minusKey",
        "(Lwo2$c;)Lwo2;",
        "context",
        "plus",
        "(Lwo2;)Lwo2;",
        "b",
        "Ljava/lang/Throwable;",
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
.field public final synthetic a:Lwo2;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lwo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt14;->a:Lwo2;

    iput-object p1, p0, Lt14;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lt14;->a:Lwo2;

    invoke-interface {v0, p1, p2}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    iget-object v0, p0, Lt14;->a:Lwo2;

    invoke-interface {v0, p1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lt14;->a:Lwo2;

    invoke-interface {v0, p1}, Lwo2;->minusKey(Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 1

    iget-object v0, p0, Lt14;->a:Lwo2;

    invoke-interface {v0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method
