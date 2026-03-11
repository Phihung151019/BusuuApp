.class public LZ6/p$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements LZ6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public final g:I

.field public final synthetic h:LZ6/p;


# direct methods
.method public constructor <init>(LZ6/p;)V
    .locals 1

    iput-object p1, p0, LZ6/p$b;->h:LZ6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ6/p$b;->e:I

    invoke-virtual {p1}, LZ6/p;->size()I

    move-result p1

    iput p1, p0, LZ6/p$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LZ6/p;LZ6/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/p$b;-><init>(LZ6/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, LZ6/p$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LZ6/p$b;->e:I

    iget v1, p0, LZ6/p$b;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/p$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, LZ6/p$b;->h:LZ6/p;

    iget-object v0, v0, LZ6/p;->g:[B

    iget v1, p0, LZ6/p$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZ6/p$b;->e:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
