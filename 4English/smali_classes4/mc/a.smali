.class public abstract Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/j$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmc/a;",
        "Lmc/j$b;",
        "Lmc/j$c;",
        "key",
        "<init>",
        "(Lmc/j$c;)V",
        "Lmc/j$c;",
        "getKey",
        "()Lmc/j$c;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lmc/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/j$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->key:Lmc/j$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwc/p<",
            "-TR;-",
            "Lmc/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmc/j$b$a;->a(Lmc/j$b;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmc/j$c;)Lmc/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmc/j$b;",
            ">(",
            "Lmc/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmc/j$b$a;->b(Lmc/j$b;Lmc/j$c;)Lmc/j$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lmc/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/j$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmc/a;->key:Lmc/j$c;

    return-object v0
.end method

.method public minusKey(Lmc/j$c;)Lmc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j$c<",
            "*>;)",
            "Lmc/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmc/j$b$a;->c(Lmc/j$b;Lmc/j$c;)Lmc/j;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lmc/j;)Lmc/j;
    .locals 0

    invoke-static {p0, p1}, Lmc/j$b$a;->d(Lmc/j$b;Lmc/j;)Lmc/j;

    move-result-object p1

    return-object p1
.end method
