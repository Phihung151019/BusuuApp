.class public final Lz83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000eR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz83;",
        "T",
        "",
        "<init>",
        "()V",
        "Lkre;",
        "newState",
        "c",
        "(Lkre;)Lkre;",
        "Lij9;",
        "a",
        "Lij9;",
        "getCachedValue$annotations",
        "cachedValue",
        "()Lkre;",
        "currentState",
        "Lzd5;",
        "b",
        "()Lzd5;",
        "flow",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lkre<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyqg;->b:Lyqg;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object v0

    iput-object v0, p0, Lz83;->a:Lij9;

    return-void
.end method


# virtual methods
.method public final a()Lkre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkre<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz83;->a:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    return-object v0
.end method

.method public final b()Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd5<",
            "Lkre<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lz83;->a:Lij9;

    return-object v0
.end method

.method public final c(Lkre;)Lkre;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkre<",
            "TT;>;)",
            "Lkre<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz83;->a:Lij9;

    :cond_0
    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkre;

    instance-of v3, v2, Lnac;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lyqg;->b:Lyqg;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lu73;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lkre;->a()I

    move-result v3

    invoke-virtual {v2}, Lkre;->a()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lo55;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
