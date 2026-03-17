.class final Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/j$b;
.implements Lmc/j$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/j$b;",
        "Lmc/j$c<",
        "Lkotlinx/coroutines/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/i;",
        "Lmc/j$b;",
        "Lmc/j$c;",
        "<init>",
        "()V",
        "getKey",
        "()Lmc/j$c;",
        "key",
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


# static fields
.field public static final m:Lkotlinx/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0}, Lkotlinx/coroutines/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i;->m:Lkotlinx/coroutines/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/j$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
