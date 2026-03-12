.class public Lr2/d$f;
.super Lr2/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lr2/d;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr2/d$f;->e:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 1

    iget-object v0, p0, Lr2/d$f;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lr2/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr2/d$f;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lr2/d;

    invoke-virtual {v1}, Lr2/d;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr2/d$f;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lr2/d$f;

    if-eqz v0, :cond_9

    check-cast p1, Lr2/d$f;

    iget v0, p0, Lr2/d;->b:I

    iget v1, p1, Lr2/d;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr2/d$f;->size()I

    move-result v0

    invoke-virtual {p1}, Lr2/d$f;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Lr2/d$f;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v1, p1, Lr2/d$f;->e:[B

    invoke-virtual {p0}, Lr2/d$f;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lr2/d$f;->m()I

    move-result v0

    invoke-virtual {p1}, Lr2/d$f;->m()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lr2/d$f;->e:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v0, v2, v3}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lr2/d$f;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr2/d$f;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I[B)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr2/d$f;->e:[B

    invoke-static {v1, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g(I)B
    .locals 1

    iget-object v0, p0, Lr2/d$f;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final h(II)I
    .locals 3

    invoke-virtual {p0}, Lr2/d$f;->m()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lr2/d$f;->e:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final j(I)Lr2/d$f;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr2/d$f;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lr2/d;->d(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr2/d;->c:Lr2/d$f;

    return-object p1

    :cond_0
    new-instance v0, Lr2/d$c;

    iget-object v1, p0, Lr2/d$f;->e:[B

    invoke-virtual {p0}, Lr2/d$f;->m()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lr2/d$c;-><init>([BII)V

    return-object v0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr2/d$f;->m()I

    move-result v0

    invoke-virtual {p0}, Lr2/d$f;->size()I

    move-result v1

    iget-object v2, p0, Lr2/d$f;->e:[B

    invoke-virtual {p1, v2, v0, v1}, Lr2/b;->a([BII)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr2/d$f;->e:[B

    array-length v0, v0

    return v0
.end method
