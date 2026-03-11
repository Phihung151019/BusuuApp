.class public abstract LY5/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LY5/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LY5/a;",
        "LY5/g$b;",
        "LY5/g$c;",
        "key",
        "<init>",
        "(LY5/g$c;)V",
        "LY5/g$c;",
        "getKey",
        "()LY5/g$c;",
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
.field private final key:LY5/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY5/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/a;->key:LY5/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, LY5/g$b$a;->a(LY5/g$b;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY5/g$c;)LY5/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY5/g$b;",
            ">(",
            "LY5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/g$b$a;->b(LY5/g$b;LY5/g$c;)LY5/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LY5/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY5/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LY5/a;->key:LY5/g$c;

    return-object v0
.end method

.method public minusKey(LY5/g$c;)LY5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g$c<",
            "*>;)",
            "LY5/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/g$b$a;->c(LY5/g$b;LY5/g$c;)LY5/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(LY5/g;)LY5/g;
    .locals 0

    invoke-static {p0, p1}, LY5/g$b$a;->d(LY5/g$b;LY5/g;)LY5/g;

    move-result-object p1

    return-object p1
.end method
