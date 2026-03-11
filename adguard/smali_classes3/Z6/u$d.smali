.class public LZ6/u$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements LZ6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:LZ6/u$c;

.field public g:LZ6/d$a;

.field public h:I

.field public final synthetic i:LZ6/u;


# direct methods
.method public constructor <init>(LZ6/u;)V
    .locals 2

    iput-object p1, p0, LZ6/u$d;->i:LZ6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ6/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZ6/u$c;-><init>(LZ6/d;LZ6/u$a;)V

    iput-object v0, p0, LZ6/u$d;->e:LZ6/u$c;

    invoke-virtual {v0}, LZ6/u$c;->c()LZ6/p;

    move-result-object v0

    invoke-virtual {v0}, LZ6/p;->r()LZ6/d$a;

    move-result-object v0

    iput-object v0, p0, LZ6/u$d;->g:LZ6/d$a;

    invoke-virtual {p1}, LZ6/u;->size()I

    move-result p1

    iput p1, p0, LZ6/u$d;->h:I

    return-void
.end method

.method public synthetic constructor <init>(LZ6/u;LZ6/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/u$d;-><init>(LZ6/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, LZ6/u$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LZ6/u$d;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/u$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    iget-object v0, p0, LZ6/u$d;->g:LZ6/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ6/u$d;->e:LZ6/u$c;

    invoke-virtual {v0}, LZ6/u$c;->c()LZ6/p;

    move-result-object v0

    invoke-virtual {v0}, LZ6/p;->r()LZ6/d$a;

    move-result-object v0

    iput-object v0, p0, LZ6/u$d;->g:LZ6/d$a;

    :cond_0
    iget v0, p0, LZ6/u$d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ6/u$d;->h:I

    iget-object v0, p0, LZ6/u$d;->g:LZ6/d$a;

    invoke-interface {v0}, LZ6/d$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
