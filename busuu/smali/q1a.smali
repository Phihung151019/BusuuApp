.class public final Lq1a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lq1a;",
        "",
        "<init>",
        "()V",
        "",
        "sourceStart",
        "sourceEnd",
        "newLength",
        "Lqrg;",
        "e",
        "(III)V",
        "offset",
        "Ldyf;",
        "c",
        "(I)J",
        "b",
        "",
        "fromSource",
        "a",
        "(IZ)J",
        "opOffset",
        "untransformedLen",
        "transformedLen",
        "d",
        "(IIIIZ)J",
        "Lk8a;",
        "[I",
        "ops",
        "I",
        "opsSize",
        "foundation_release"
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
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lk8a;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lq1a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(IZ)J
    .locals 12

    iget-object v0, p0, Lq1a;->a:[I

    iget v1, p0, Lq1a;->b:I

    if-ltz v1, :cond_2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v3, p1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v2, v1, 0x3

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    add-int/lit8 v2, v2, 0x2

    aget v6, v0, v2

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lq1a;->d(IIIIZ)J

    move-result-wide v10

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    move v5, p1

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lq1a;->d(IIIIZ)J

    move-result-wide p1

    move v7, v9

    invoke-static {v10, v11}, Ldyf;->n(J)I

    move-result v2

    invoke-static {p1, p2}, Ldyf;->n(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v11}, Ldyf;->i(J)I

    move-result v2

    invoke-static {p1, p2}, Ldyf;->i(J)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, -0x1

    move p2, v7

    goto :goto_0

    :cond_0
    move v5, p1

    move p1, v3

    goto :goto_2

    :cond_1
    move v7, p2

    const/4 p2, 0x0

    move v3, p1

    :goto_1
    if-ge p2, v1, :cond_0

    mul-int/lit8 v2, p2, 0x3

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    add-int/lit8 v2, v2, 0x2

    aget v6, v0, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lq1a;->d(IIIIZ)J

    move-result-wide v8

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lq1a;->d(IIIIZ)J

    move-result-wide v3

    invoke-static {v8, v9}, Ldyf;->n(J)I

    move-result p1

    invoke-static {v3, v4}, Ldyf;->n(J)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v8, v9}, Ldyf;->i(J)I

    move-result v2

    invoke-static {v3, v4}, Ldyf;->i(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p2, p2, 0x1

    move v3, p1

    move p1, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_2
    invoke-static {p1, v5}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq1a;->a(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq1a;->a(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(IIIIZ)J
    .locals 1

    if-eqz p5, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p5, :cond_1

    move p3, p4

    :cond_1
    if-ge p1, p2, :cond_2

    invoke-static {p1}, Leyf;->a(I)J

    move-result-wide p1

    return-wide p1

    :cond_2
    if-ne p1, p2, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p3, p2

    invoke-static {p2, p3}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-static {p2}, Leyf;->a(I)J

    move-result-wide p1

    return-wide p1

    :cond_4
    add-int p4, p2, v0

    if-ge p1, p4, :cond_6

    if-nez p3, :cond_5

    invoke-static {p2}, Leyf;->a(I)J

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/2addr p3, p2

    invoke-static {p2, p3}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_6
    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-static {p1}, Leyf;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(III)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected newLen to be \u2265 0, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx67;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    if-ge p2, v1, :cond_2

    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lq1a;->b:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lq1a;->a:[I

    invoke-static {v0}, Lk8a;->d([I)I

    move-result v0

    if-le v2, v0, :cond_3

    mul-int/lit8 v0, v2, 0x2

    iget-object v3, p0, Lq1a;->a:[I

    invoke-static {v3}, Lk8a;->d([I)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lq1a;->a:[I

    invoke-static {v1, v0}, Lk8a;->c([II)[I

    move-result-object v0

    iput-object v0, p0, Lq1a;->a:[I

    :cond_3
    iget-object v0, p0, Lq1a;->a:[I

    iget v1, p0, Lq1a;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lk8a;->e([IIIII)V

    iput v2, p0, Lq1a;->b:I

    return-void
.end method
