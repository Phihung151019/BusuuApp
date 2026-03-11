.class public LZ6/c$b;
.super Ljava/lang/Object;
.source "BoundedByteString.java"

# interfaces
.implements LZ6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public final g:I

.field public final synthetic h:LZ6/c;


# direct methods
.method public constructor <init>(LZ6/c;)V
    .locals 1

    iput-object p1, p0, LZ6/c$b;->h:LZ6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZ6/c;->H()I

    move-result v0

    iput v0, p0, LZ6/c$b;->e:I

    invoke-virtual {p1}, LZ6/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LZ6/c$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LZ6/c;LZ6/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c$b;-><init>(LZ6/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, LZ6/c$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LZ6/c$b;->e:I

    iget v1, p0, LZ6/c$b;->g:I

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

    invoke-virtual {p0}, LZ6/c$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    iget v0, p0, LZ6/c$b;->e:I

    iget v1, p0, LZ6/c$b;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LZ6/c$b;->h:LZ6/c;

    iget-object v1, v1, LZ6/p;->g:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LZ6/c$b;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
