.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc81$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc81;",
        "La15;",
        "",
        "byteArray",
        "Lyaa;",
        "options",
        "<init>",
        "([BLyaa;)V",
        "Ls05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[B",
        "b",
        "Lyaa;",
        "coil-core_release"
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
.field public final a:[B

.field public final b:Lyaa;


# direct methods
.method public constructor <init>([BLyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->a:[B

    iput-object p2, p0, Lc81;->b:Lyaa;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lu21;

    invoke-direct {p1}, Lu21;-><init>()V

    iget-object v0, p0, Lc81;->a:[B

    invoke-virtual {p1, v0}, Lu21;->D([B)Lu21;

    iget-object v0, p0, Lc81;->b:Lyaa;

    invoke-virtual {v0}, Lyaa;->g()Lp25;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ly17;->d(Lokio/BufferedSource;Lp25;Lx17$a;ILjava/lang/Object;)Lx17;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    new-instance v1, Lzee;

    invoke-direct {v1, p1, v2, v0}, Lzee;-><init>(Lx17;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1
.end method
