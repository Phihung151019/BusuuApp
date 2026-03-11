.class public final LG7/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements LG7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG7/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LG7/a$a;",
        "E",
        "LG7/h;",
        "LG7/a;",
        "channel",
        "<init>",
        "(LG7/a;)V",
        "",
        "a",
        "(LY5/d;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "b",
        "(Ljava/lang/Object;)Z",
        "c",
        "LG7/a;",
        "Ljava/lang/Object;",
        "getResult",
        "d",
        "(Ljava/lang/Object;)V",
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
.field public final a:LG7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/a$a;->a:LG7/a;

    sget-object p1, LG7/b;->d:Lkotlinx/coroutines/internal/B;

    iput-object p1, p0, LG7/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LY5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LG7/a$a;->b:Ljava/lang/Object;

    sget-object v1, LG7/b;->d:Lkotlinx/coroutines/internal/B;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LG7/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LG7/a$a;->a:LG7/a;

    invoke-virtual {v0}, LG7/a;->O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG7/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LG7/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LG7/a$a;->c(LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG7/m;

    if-eqz v0, :cond_1

    check-cast p1, LG7/m;

    iget-object v0, p1, LG7/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LG7/m;->K()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/A;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(LY5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object v0

    invoke-static {v0}, LE7/n;->b(LY5/d;)LE7/l;

    move-result-object v0

    new-instance v1, LG7/a$d;

    invoke-direct {v1, p0, v0}, LG7/a$d;-><init>(LG7/a$a;LE7/k;)V

    :cond_0
    iget-object v2, p0, LG7/a$a;->a:LG7/a;

    invoke-static {v2, v1}, LG7/a;->C(LG7/a;LG7/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LG7/a$a;->a:LG7/a;

    invoke-static {v2, v0, v1}, LG7/a;->D(LG7/a;LE7/k;LG7/u;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LG7/a$a;->a:LG7/a;

    invoke-virtual {v2}, LG7/a;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LG7/a$a;->d(Ljava/lang/Object;)V

    instance-of v3, v2, LG7/m;

    if-eqz v3, :cond_3

    check-cast v2, LG7/m;

    iget-object v1, v2, LG7/m;->i:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, LT5/p;->e:LT5/p$a;

    const/4 v1, 0x0

    invoke-static {v1}, La6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LT5/p;->e:LT5/p$a;

    invoke-virtual {v2}, LG7/m;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, LG7/b;->d:Lkotlinx/coroutines/internal/B;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, La6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, LG7/a$a;->a:LG7/a;

    iget-object v3, v3, LG7/c;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-interface {v0}, LY5/d;->getContext()LY5/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LY5/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, LE7/k;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v0}, LE7/l;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, La6/h;->c(LY5/d;)V

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LG7/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LG7/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, LG7/m;

    if-nez v1, :cond_1

    sget-object v1, LG7/b;->d:Lkotlinx/coroutines/internal/B;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LG7/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LG7/m;

    invoke-virtual {v0}, LG7/m;->K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/A;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
