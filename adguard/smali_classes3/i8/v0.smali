.class public abstract Li8/v0;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/text/DecimalFormat;


# instance fields
.field public e:Li8/j0;

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Li8/v0;->j:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li8/j0;IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li8/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Li8/X0;->a(I)V

    invoke-static {p3}, Li8/o;->a(I)V

    invoke-static {p4, p5}, Li8/T0;->a(J)V

    iput-object p1, p0, Li8/v0;->e:Li8/j0;

    iput p2, p0, Li8/v0;->g:I

    iput p3, p0, Li8/v0;->h:I

    iput-wide p4, p0, Li8/v0;->i:J

    return-void

    :cond_0
    new-instance p2, Li8/w0;

    invoke-direct {p2, p1}, Li8/w0;-><init>(Li8/j0;)V

    throw p2
.end method

.method public static K([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lk8/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v1, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Li8/v0;->j:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Li8/j0;)Li8/j0;
    .locals 0

    invoke-virtual {p1}, Li8/j0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Li8/w0;

    invoke-direct {p0, p1}, Li8/w0;-><init>(Li8/j0;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;I)I
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 16 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 32 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Li8/s;IZ)Li8/v0;
    .locals 7

    new-instance v0, Li8/j0;

    invoke-direct {v0, p0}, Li8/j0;-><init>(Li8/s;)V

    invoke-virtual {p0}, Li8/s;->h()I

    move-result v1

    invoke-virtual {p0}, Li8/s;->h()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Li8/v0;->v(Li8/j0;II)Li8/v0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li8/s;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Li8/s;->h()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Li8/v0;->x(Li8/j0;IIJ)Li8/v0;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v6, p0

    invoke-static/range {v0 .. v6}, Li8/v0;->y(Li8/j0;IIJILi8/s;)Li8/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Li8/j0;IIJZ)Li8/v0;
    .locals 0

    if-eqz p5, :cond_1

    invoke-static {p1}, Li8/X0;->b(I)Li8/v0;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Li8/v0;->q()Li8/v0;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance p5, Li8/c1;

    invoke-direct {p5}, Li8/c1;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, Li8/x;

    invoke-direct {p5}, Li8/x;-><init>()V

    :goto_0
    iput-object p0, p5, Li8/v0;->e:Li8/j0;

    iput p1, p5, Li8/v0;->g:I

    iput p2, p5, Li8/v0;->h:I

    iput-wide p3, p5, Li8/v0;->i:J

    return-object p5
.end method

.method public static v(Li8/j0;II)Li8/v0;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Li8/v0;->x(Li8/j0;IIJ)Li8/v0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Li8/j0;IIJ)Li8/v0;
    .locals 7

    invoke-virtual {p0}, Li8/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li8/X0;->a(I)V

    invoke-static {p2}, Li8/o;->a(I)V

    invoke-static {p3, p4}, Li8/T0;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Li8/v0;->o(Li8/j0;IIJZ)Li8/v0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Li8/w0;

    invoke-direct {p1, p0}, Li8/w0;-><init>(Li8/j0;)V

    throw p1
.end method

.method public static y(Li8/j0;IIJILi8/s;)Li8/v0;
    .locals 7

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Li8/v0;->o(Li8/j0;IIJZ)Li8/v0;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Li8/s;->k()I

    move-result p1

    if-lt p1, p5, :cond_2

    invoke-virtual {p6, p5}, Li8/s;->q(I)V

    invoke-virtual {p0, p6}, Li8/v0;->B(Li8/s;)V

    invoke-virtual {p6}, Li8/s;->k()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p6}, Li8/s;->a()V

    goto :goto_2

    :cond_1
    new-instance p0, Li8/f1;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Li8/f1;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 3

    new-instance v0, Li8/u;

    invoke-direct {v0}, Li8/u;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Li8/v0;->D(Li8/u;Li8/n;Z)V

    invoke-virtual {v0}, Li8/u;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract B(Li8/s;)V
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D(Li8/u;Li8/n;Z)V
.end method

.method public E(Li8/v0;)Z
    .locals 2

    invoke-virtual {p0}, Li8/v0;->r()I

    move-result v0

    invoke-virtual {p1}, Li8/v0;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Li8/v0;->h:I

    iget v1, p1, Li8/v0;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li8/v0;->e:Li8/j0;

    iget-object p1, p1, Li8/v0;->e:Li8/j0;

    invoke-virtual {v0, p1}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Li8/v0;->i:J

    return-void
.end method

.method public G(Li8/u;ILi8/n;)V
    .locals 2

    iget-object v0, p0, Li8/v0;->e:Li8/j0;

    invoke-virtual {v0, p1, p3}, Li8/j0;->B(Li8/u;Li8/n;)V

    iget v0, p0, Li8/v0;->g:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    iget v0, p0, Li8/v0;->h:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li8/v0;->i:J

    invoke-virtual {p1, v0, v1}, Li8/u;->k(J)V

    invoke-virtual {p1}, Li8/u;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    invoke-virtual {p0, p1, p3, v0}, Li8/v0;->D(Li8/u;Li8/n;Z)V

    invoke-virtual {p1}, Li8/u;->b()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3, p2}, Li8/u;->j(II)V

    return-void
.end method

.method public H(I)[B
    .locals 2

    new-instance v0, Li8/u;

    invoke-direct {v0}, Li8/u;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Li8/v0;->G(Li8/u;ILi8/n;)V

    invoke-virtual {v0}, Li8/u;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public final I(Li8/u;Z)V
    .locals 2

    iget-object v0, p0, Li8/v0;->e:Li8/j0;

    invoke-virtual {v0, p1}, Li8/j0;->D(Li8/u;)V

    iget v0, p0, Li8/v0;->g:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    iget v0, p0, Li8/v0;->h:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Li8/u;->k(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li8/v0;->i:J

    invoke-virtual {p1, v0, v1}, Li8/u;->k(J)V

    :goto_0
    invoke-virtual {p1}, Li8/u;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Li8/v0;->D(Li8/u;Li8/n;Z)V

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, p2}, Li8/u;->j(II)V

    return-void
.end method

.method public final J(Z)[B
    .locals 1

    new-instance v0, Li8/u;

    invoke-direct {v0}, Li8/u;-><init>()V

    invoke-virtual {p0, v0, p1}, Li8/v0;->I(Li8/u;Z)V

    invoke-virtual {v0}, Li8/u;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Li8/v0;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li8/v0;->e:Li8/j0;

    iget-object v2, p1, Li8/v0;->e:Li8/j0;

    invoke-virtual {v1, v2}, Li8/j0;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget v1, p0, Li8/v0;->h:I

    iget v2, p1, Li8/v0;->h:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget v1, p0, Li8/v0;->g:I

    iget v2, p1, Li8/v0;->g:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Li8/v0;->A()[B

    move-result-object v1

    invoke-virtual {p1}, Li8/v0;->A()[B

    move-result-object p1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Li8/v0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li8/v0;

    iget v1, p0, Li8/v0;->g:I

    iget v2, p1, Li8/v0;->g:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Li8/v0;->h:I

    iget v2, p1, Li8/v0;->h:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Li8/v0;->e:Li8/j0;

    iget-object v2, p1, Li8/v0;->e:Li8/j0;

    invoke-virtual {v1, v2}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li8/v0;->A()[B

    move-result-object v0

    invoke-virtual {p1}, Li8/v0;->A()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public g()Li8/v0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/v0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li8/v0;->J(Z)[B

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

.method public m()Li8/j0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Li8/v0;->h:I

    return v0
.end method

.method public p()Li8/j0;
    .locals 1

    iget-object v0, p0, Li8/v0;->e:Li8/j0;

    return-object v0
.end method

.method public abstract q()Li8/v0;
.end method

.method public r()I
    .locals 2

    iget v0, p0, Li8/v0;->g:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Li8/r0;

    invoke-virtual {v0}, Li8/C0;->L()I

    move-result v0

    :cond_0
    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Li8/v0;->i:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Li8/v0;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/v0;->e:Li8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "\t"

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BINDTTL"

    invoke-static {v1}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Li8/v0;->i:J

    invoke-static {v1, v2}, Li8/T0;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Li8/v0;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Li8/v0;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "noPrintIN"

    invoke-static {v1}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget v1, p0, Li8/v0;->h:I

    invoke-static {v1}, Li8/o;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget v1, p0, Li8/v0;->g:I

    invoke-static {v1}, Li8/X0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Li8/v0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li8/v0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
