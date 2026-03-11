.class public final LH7/e;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements LY5/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J8\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0096\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LH7/e;",
        "LY5/g;",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;LY5/g;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "LY5/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;",
        "E",
        "LY5/g$c;",
        "key",
        "get",
        "(LY5/g$c;)LY5/g$b;",
        "minusKey",
        "(LY5/g$c;)LY5/g;",
        "context",
        "plus",
        "(LY5/g;)LY5/g;",
        "Ljava/lang/Throwable;",
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
.field public final e:Ljava/lang/Throwable;

.field public final synthetic g:LY5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LY5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/e;->e:Ljava/lang/Throwable;

    iput-object p2, p0, LH7/e;->g:LY5/g;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LH7/e;->g:LY5/g;

    invoke-interface {v0, p1, p2}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY5/g$c;)LY5/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY5/g$b;",
            ">(",
            "LY5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LH7/e;->g:LY5/g;

    invoke-interface {v0, p1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(LY5/g$c;)LY5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g$c<",
            "*>;)",
            "LY5/g;"
        }
    .end annotation

    iget-object v0, p0, LH7/e;->g:LY5/g;

    invoke-interface {v0, p1}, LY5/g;->minusKey(LY5/g$c;)LY5/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(LY5/g;)LY5/g;
    .locals 1

    iget-object v0, p0, LH7/e;->g:LY5/g;

    invoke-interface {v0, p1}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p1

    return-object p1
.end method
