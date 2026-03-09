.class public final Lend$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lend;->b(Lzmd;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "end$b",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "b",
        "()Ljava/lang/String;",
        "",
        "a",
        "I",
        "elementsLeft",
        "kotlinx-serialization-core"
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
.field public a:I

.field public final synthetic b:Lzmd;


# direct methods
.method public constructor <init>(Lzmd;)V
    .locals 0

    iput-object p1, p0, Lend$b;->b:Lzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lzmd;->f()I

    move-result p1

    iput p1, p0, Lend$b;->a:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lend$b;->b:Lzmd;

    invoke-interface {v0}, Lzmd;->f()I

    move-result v1

    iget v2, p0, Lend$b;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lend$b;->a:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lzmd;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lend$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lend$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
