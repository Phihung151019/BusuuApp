.class public final Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxt7;",
        "Lnw7;",
        "Lzv7;",
        "state",
        "<init>",
        "(Lzv7;)V",
        "",
        "b",
        "()I",
        "a",
        "Lzv7;",
        "getState",
        "()Lzv7;",
        "itemCount",
        "",
        "d",
        "()Z",
        "hasVisibleItems",
        "c",
        "firstPlacedIndex",
        "e",
        "lastPlacedIndex",
        "foundation_release"
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
.field public final a:Lzv7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt7;->a:Lzv7;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->f()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-static {v0}, Lrv7;->a(Lxu7;)I

    move-result v0

    iget-object v1, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v1}, Lzv7;->A()Lxu7;

    move-result-object v1

    invoke-static {v1}, Lyu7;->a(Lxu7;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lfac;->e(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->v()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lxt7;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu7;

    invoke-interface {v0}, Lhu7;->getIndex()I

    move-result v0

    return v0
.end method
