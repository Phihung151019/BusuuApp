.class public final Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lm81;",
        "Lz05;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lbba;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lbba;)V",
        "Lt05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "b",
        "Lbba;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lbba;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lbba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lm81;->b:Lbba;

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
            "Lt05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    iget-object v1, p0, Lm81;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lu21;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm81;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lnfe;

    iget-object v1, p0, Lm81;->b:Lbba;

    invoke-virtual {v1}, Lbba;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lz17;->b(Lokio/BufferedSource;Landroid/content/Context;)Lw17;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm81;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
