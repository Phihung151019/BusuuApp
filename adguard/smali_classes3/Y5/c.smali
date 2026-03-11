.class public final LY5/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LY5/g;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "LY5/c;",
        "LY5/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "LY5/g$b;",
        "element",
        "<init>",
        "(LY5/g;LY5/g$b;)V",
        "",
        "d",
        "()I",
        "E",
        "LY5/g$c;",
        "key",
        "get",
        "(LY5/g$c;)LY5/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;",
        "minusKey",
        "(LY5/g$c;)LY5/g;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "(LY5/g$b;)Z",
        "context",
        "c",
        "(LY5/c;)Z",
        "e",
        "LY5/g;",
        "g",
        "LY5/g$b;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:LY5/g;

.field public final g:LY5/g$b;


# direct methods
.method public constructor <init>(LY5/g;LY5/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/c;->e:LY5/g;

    iput-object p2, p0, LY5/c;->g:LY5/g$b;

    return-void
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LY5/c;->e:LY5/g;

    instance-of v2, v1, LY5/c;

    if-eqz v2, :cond_0

    check-cast v1, LY5/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(LY5/g$b;)Z
    .locals 1

    invoke-interface {p1}, LY5/g$b;->getKey()LY5/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/c;->get(LY5/g$c;)LY5/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(LY5/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, LY5/c;->g:LY5/g$b;

    invoke-virtual {p0, v0}, LY5/c;->a(LY5/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, LY5/c;->e:LY5/g;

    instance-of v0, p1, LY5/c;

    if-eqz v0, :cond_1

    check-cast p1, LY5/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY5/g$b;

    invoke-virtual {p0, p1}, LY5/c;->a(LY5/g$b;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LY5/c;

    if-eqz v0, :cond_0

    check-cast p1, LY5/c;

    invoke-direct {p1}, LY5/c;->d()I

    move-result v0

    invoke-direct {p0}, LY5/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, LY5/c;->c(LY5/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li6/o<",
            "-TR;-",
            "LY5/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY5/c;->e:LY5/g;

    invoke-interface {v0, p1, p2}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LY5/c;->g:LY5/g$b;

    invoke-interface {p2, p1, v0}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY5/g$c;)LY5/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY5/g$b;",
            ">(",
            "LY5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LY5/c;->g:LY5/g$b;

    invoke-interface {v1, p1}, LY5/g$b;->get(LY5/g$c;)LY5/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LY5/c;->e:LY5/g;

    instance-of v1, v0, LY5/c;

    if-eqz v1, :cond_1

    check-cast v0, LY5/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LY5/c;->e:LY5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LY5/c;->g:LY5/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(LY5/g$c;)LY5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g$c<",
            "*>;)",
            "LY5/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY5/c;->g:LY5/g$b;

    invoke-interface {v0, p1}, LY5/g$b;->get(LY5/g$c;)LY5/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY5/c;->e:LY5/g;

    return-object p1

    :cond_0
    iget-object v0, p0, LY5/c;->e:LY5/g;

    invoke-interface {v0, p1}, LY5/g;->minusKey(LY5/g$c;)LY5/g;

    move-result-object p1

    iget-object v0, p0, LY5/c;->e:LY5/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, LY5/h;->e:LY5/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LY5/c;->g:LY5/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, LY5/c;

    iget-object v1, p0, LY5/c;->g:LY5/g$b;

    invoke-direct {v0, p1, v1}, LY5/c;-><init>(LY5/g;LY5/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(LY5/g;)LY5/g;
    .locals 0

    invoke-static {p0, p1}, LY5/g$a;->a(LY5/g;LY5/g;)LY5/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, LY5/c$a;->e:LY5/c$a;

    invoke-virtual {p0, v1, v2}, LY5/c;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
