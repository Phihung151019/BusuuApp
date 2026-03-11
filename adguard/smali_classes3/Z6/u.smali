.class public LZ6/u;
.super LZ6/d;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/u$e;,
        LZ6/u$d;,
        LZ6/u$c;,
        LZ6/u$b;
    }
.end annotation


# static fields
.field public static final m:[I


# instance fields
.field public final g:I

.field public final h:LZ6/d;

.field public final i:LZ6/d;

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, LZ6/u;->m:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, LZ6/u;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(LZ6/d;LZ6/d;)V
    .locals 2

    invoke-direct {p0}, LZ6/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ6/u;->l:I

    iput-object p1, p0, LZ6/u;->h:LZ6/d;

    iput-object p2, p0, LZ6/u;->i:LZ6/d;

    invoke-virtual {p1}, LZ6/d;->size()I

    move-result v0

    iput v0, p0, LZ6/u;->j:I

    invoke-virtual {p2}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LZ6/u;->g:I

    invoke-virtual {p1}, LZ6/d;->l()I

    move-result p1

    invoke-virtual {p2}, LZ6/d;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ6/u;->k:I

    return-void
.end method

.method public synthetic constructor <init>(LZ6/d;LZ6/d;LZ6/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ6/u;-><init>(LZ6/d;LZ6/d;)V

    return-void
.end method

.method public static synthetic F(LZ6/u;)LZ6/d;
    .locals 0

    iget-object p0, p0, LZ6/u;->h:LZ6/d;

    return-object p0
.end method

.method public static synthetic G(LZ6/u;)LZ6/d;
    .locals 0

    iget-object p0, p0, LZ6/u;->i:LZ6/d;

    return-object p0
.end method

.method public static synthetic H()[I
    .locals 1

    sget-object v0, LZ6/u;->m:[I

    return-object v0
.end method

.method public static I(LZ6/d;LZ6/d;)LZ6/d;
    .locals 6

    instance-of v0, p0, LZ6/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ6/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, LZ6/d;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LZ6/d;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, LZ6/d;->size()I

    move-result v2

    invoke-virtual {p1}, LZ6/d;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LZ6/u;->J(LZ6/d;LZ6/d;)LZ6/p;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, LZ6/u;->i:LZ6/d;

    invoke-virtual {v4}, LZ6/d;->size()I

    move-result v4

    invoke-virtual {p1}, LZ6/d;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    iget-object p0, v0, LZ6/u;->i:LZ6/d;

    invoke-static {p0, p1}, LZ6/u;->J(LZ6/d;LZ6/d;)LZ6/p;

    move-result-object p0

    new-instance p1, LZ6/u;

    iget-object v0, v0, LZ6/u;->h:LZ6/d;

    invoke-direct {p1, v0, p0}, LZ6/u;-><init>(LZ6/d;LZ6/d;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, v0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v3}, LZ6/d;->l()I

    move-result v3

    iget-object v4, v0, LZ6/u;->i:LZ6/d;

    invoke-virtual {v4}, LZ6/d;->l()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, LZ6/u;->l()I

    move-result v3

    invoke-virtual {p1}, LZ6/d;->l()I

    move-result v4

    if-le v3, v4, :cond_5

    new-instance p0, LZ6/u;

    iget-object v1, v0, LZ6/u;->i:LZ6/d;

    invoke-direct {p0, v1, p1}, LZ6/u;-><init>(LZ6/d;LZ6/d;)V

    new-instance p1, LZ6/u;

    iget-object v0, v0, LZ6/u;->h:LZ6/d;

    invoke-direct {p1, v0, p0}, LZ6/u;-><init>(LZ6/d;LZ6/d;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LZ6/d;->l()I

    move-result v0

    invoke-virtual {p1}, LZ6/d;->l()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, LZ6/u;->m:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    new-instance v0, LZ6/u;

    invoke-direct {v0, p0, p1}, LZ6/u;-><init>(LZ6/d;LZ6/d;)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    new-instance v0, LZ6/u$b;

    invoke-direct {v0, v1}, LZ6/u$b;-><init>(LZ6/u$a;)V

    invoke-static {v0, p0, p1}, LZ6/u$b;->a(LZ6/u$b;LZ6/d;LZ6/d;)LZ6/d;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static J(LZ6/d;LZ6/d;)LZ6/p;
    .locals 4

    invoke-virtual {p0}, LZ6/d;->size()I

    move-result v0

    invoke-virtual {p1}, LZ6/d;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, LZ6/d;->j([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, LZ6/d;->j([BIII)V

    new-instance p0, LZ6/p;

    invoke-direct {p0, v2}, LZ6/p;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public E(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, LZ6/u;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, p3}, LZ6/d;->E(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, LZ6/u;->i:LZ6/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, LZ6/d;->E(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, v1}, LZ6/d;->E(Ljava/io/OutputStream;II)V

    iget-object p2, p0, LZ6/u;->i:LZ6/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, LZ6/d;->E(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public final K(LZ6/d;)Z
    .locals 11

    new-instance v0, LZ6/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ6/u$c;-><init>(LZ6/d;LZ6/u$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/p;

    new-instance v3, LZ6/u$c;

    invoke-direct {v3, p1, v1}, LZ6/u$c;-><init>(LZ6/d;LZ6/u$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/p;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, LZ6/p;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, LZ6/p;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, LZ6/p;->G(LZ6/p;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, LZ6/p;->G(LZ6/p;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, LZ6/u;->g:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/p;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/p;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ6/d;

    iget v1, p0, LZ6/u;->g:I

    invoke-virtual {p1}, LZ6/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZ6/u;->g:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v0, p0, LZ6/u;->l:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LZ6/d;->x()I

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LZ6/u;->l:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, LZ6/u;->K(LZ6/d;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LZ6/u;->l:I

    if-nez v0, :cond_1

    iget v0, p0, LZ6/u;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, LZ6/u;->v(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LZ6/u;->l:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LZ6/u;->r()LZ6/d$a;

    move-result-object v0

    return-object v0
.end method

.method public k([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, LZ6/u;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LZ6/d;->k([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, LZ6/u;->i:LZ6/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, LZ6/d;->k([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, p3, v1}, LZ6/d;->k([BIII)V

    iget-object p2, p0, LZ6/u;->i:LZ6/d;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, LZ6/d;->k([BIII)V

    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, LZ6/u;->k:I

    return v0
.end method

.method public o()Z
    .locals 3

    iget v0, p0, LZ6/u;->g:I

    sget-object v1, LZ6/u;->m:[I

    iget v2, p0, LZ6/u;->k:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    iget v1, p0, LZ6/u;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, LZ6/d;->w(III)I

    move-result v0

    iget-object v1, p0, LZ6/u;->i:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LZ6/d;->w(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public r()LZ6/d$a;
    .locals 2

    new-instance v0, LZ6/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ6/u$d;-><init>(LZ6/u;LZ6/u$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LZ6/u;->g:I

    return v0
.end method

.method public t()LZ6/e;
    .locals 1

    new-instance v0, LZ6/u$e;

    invoke-direct {v0, p0}, LZ6/u$e;-><init>(LZ6/u;)V

    invoke-static {v0}, LZ6/e;->h(Ljava/io/InputStream;)LZ6/e;

    move-result-object v0

    return-object v0
.end method

.method public v(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, LZ6/u;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, p3}, LZ6/d;->v(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, LZ6/u;->i:LZ6/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, LZ6/d;->v(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, v1}, LZ6/d;->v(III)I

    move-result p1

    iget-object p2, p0, LZ6/u;->i:LZ6/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, LZ6/d;->v(III)I

    move-result p1

    return p1
.end method

.method public w(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, LZ6/u;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, p3}, LZ6/d;->w(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, LZ6/u;->i:LZ6/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, LZ6/d;->w(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, LZ6/u;->h:LZ6/d;

    invoke-virtual {v0, p1, p2, v1}, LZ6/d;->w(III)I

    move-result p1

    iget-object p2, p0, LZ6/u;->i:LZ6/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, LZ6/d;->w(III)I

    move-result p1

    return p1
.end method

.method public x()I
    .locals 1

    iget v0, p0, LZ6/u;->l:I

    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, LZ6/d;->y()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
