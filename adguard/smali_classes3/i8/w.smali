.class public abstract Li8/w;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/w$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {v0, p1}, Li8/v0;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Li8/w;->a:I

    return-void
.end method

.method public static a(Li8/s;)Li8/w;
    .locals 3

    invoke-virtual {p0}, Li8/s;->h()I

    move-result v0

    invoke-virtual {p0}, Li8/s;->h()I

    move-result v1

    invoke-virtual {p0}, Li8/s;->k()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {p0}, Li8/s;->p()I

    move-result v2

    invoke-virtual {p0, v1}, Li8/s;->q(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v1, Li8/C;

    invoke-direct {v1, v0}, Li8/C;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Li8/l;

    invoke-direct {v1}, Li8/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Li8/f0;

    invoke-direct {v1}, Li8/f0;-><init>()V

    :goto_0
    invoke-virtual {v1, p0}, Li8/w;->c(Li8/s;)V

    invoke-virtual {p0, v2}, Li8/s;->n(I)V

    return-object v1

    :cond_2
    new-instance p0, Li8/f1;

    const-string v0, "truncated option"

    invoke-direct {p0, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 1

    new-instance v0, Li8/u;

    invoke-direct {v0}, Li8/u;-><init>()V

    invoke-virtual {p0, v0}, Li8/w;->e(Li8/u;)V

    invoke-virtual {v0}, Li8/u;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Li8/s;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Li8/u;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Li8/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li8/w;

    iget v1, p0, Li8/w;->a:I

    iget v2, p1, Li8/w;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Li8/w;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Li8/w;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public f(Li8/u;)V
    .locals 2

    iget v0, p0, Li8/w;->a:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li8/u;->i(I)V

    invoke-virtual {p0, p1}, Li8/w;->e(Li8/u;)V

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1, v0}, Li8/u;->j(II)V

    return-void
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Li8/w;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Li8/w;->a:I

    invoke-static {v1}, Li8/w$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Li8/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
