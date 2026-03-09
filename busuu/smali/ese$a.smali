.class public final Lese$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lsl7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lese;->h()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lsl7$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0010\'\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00028\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "ese$a",
        "",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "b",
        "getValue",
        "(Ljava/lang/Object;)V",
        "value",
        "runtime"
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lese<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lese;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lese<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lese$a;->c:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfse;->e()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lese$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lfse;->e()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lese$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lese$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lese$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lese$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lese$a;->c:Lese;

    invoke-virtual {v0}, Lfse;->f()Lx6e;

    move-result-object v1

    invoke-virtual {v1}, Lx6e;->f()I

    move-result v1

    invoke-static {v0}, Lfse;->b(Lfse;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lese$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lfse;->f()Lx6e;

    move-result-object v0

    invoke-virtual {p0}, Lese$a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lese$a;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
