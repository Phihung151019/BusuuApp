.class public Li8/e;
.super Li8/v0;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/e$a;
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method

.method public static synthetic L(II)Z
    .locals 0

    invoke-static {p0, p1}, Li8/e;->O(II)Z

    move-result p0

    return p0
.end method

.method public static M([B)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static N([BI)[B
    .locals 2

    array-length v0, p0

    if-gt v0, p1, :cond_1

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-array p1, p1, [B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Li8/f1;

    const-string p1, "invalid address length"

    invoke-direct {p0, p1}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x80

    if-le p1, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li8/e;->k:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Li8/s;->k()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v3

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v6

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object v5

    invoke-static {v3, v6}, Li8/e;->O(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Li8/e$a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Li8/e$a;-><init>(IZLjava/lang/Object;ILi8/d;)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v3}, Li8/g;->a(I)I

    move-result v0

    invoke-static {v5, v0}, Li8/e;->N([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v2, Li8/e$a;

    invoke-direct {v2, v4, v0, v6}, Li8/e$a;-><init>(ZLjava/net/InetAddress;I)V

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Li8/e;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Li8/f1;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/e$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 4

    iget-object p2, p0, Li8/e;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li8/e$a;

    iget v0, p3, Li8/e$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Li8/e$a;->d:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p3, Li8/e$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Li8/e;->M([B)I

    move-result v1

    :goto_2
    iget-boolean v2, p3, Li8/e$a;->b:Z

    if-eqz v2, :cond_2

    or-int/lit16 v2, v1, 0x80

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget v3, p3, Li8/e$a;->a:I

    invoke-virtual {p1, v3}, Li8/u;->i(I)V

    iget p3, p3, Li8/e$a;->c:I

    invoke-virtual {p1, p3}, Li8/u;->l(I)V

    invoke-virtual {p1, v2}, Li8/u;->l(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, v1}, Li8/u;->g([BII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/e;

    invoke-direct {v0}, Li8/e;-><init>()V

    return-object v0
.end method
