.class public final Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln81$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln81;",
        "La15;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lyaa;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lyaa;)V",
        "Ls05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
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
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lyaa;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ln81;->b:Lyaa;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance p1, Lzee;

    iget-object v0, p0, Ln81;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo81;->a(Ljava/nio/ByteBuffer;)Lxee;

    move-result-object v0

    invoke-static {v0}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v0

    iget-object v1, p0, Ln81;->b:Lyaa;

    invoke-virtual {v1}, Lyaa;->g()Lp25;

    move-result-object v1

    new-instance v2, Lr81;

    iget-object v3, p0, Ln81;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3}, Lr81;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, v2}, Ly17;->b(Lokio/BufferedSource;Lp25;Lx17$a;)Lx17;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, Lzee;-><init>(Lx17;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1
.end method
