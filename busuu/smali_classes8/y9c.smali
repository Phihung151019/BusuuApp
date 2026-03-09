.class public abstract Ly9c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ly9c;",
        "",
        "<init>",
        "()V",
        "",
        "bitCount",
        "b",
        "(I)I",
        "e",
        "()I",
        "until",
        "f",
        "from",
        "g",
        "(II)I",
        "",
        "h",
        "()J",
        "i",
        "(JJ)J",
        "",
        "c",
        "()D",
        "d",
        "(DD)D",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ly9c$a;

.field public static final b:Ly9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9c$a;-><init>(Lri3;)V

    sput-object v0, Ly9c;->a:Ly9c$a;

    sget-object v0, Ln1b;->a:Lm1b;

    invoke-virtual {v0}, Lm1b;->b()Ly9c;

    move-result-object v0

    sput-object v0, Ly9c;->b:Ly9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ly9c;
    .locals 1

    sget-object v0, Ly9c;->b:Ly9c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()D
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ly9c;->b(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly9c;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ld2b;->a(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(DD)D
    .locals 6

    invoke-static {p1, p2, p3, p4}, Laac;->c(DD)V

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ly9c;->c()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly9c;->c()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public abstract e()I
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ly9c;->g(II)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 3

    invoke-static {p1, p2}, Laac;->d(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly9c;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Laac;->f(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ly9c;->b(I)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly9c;->e()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_2

    move p2, v1

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Ly9c;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ly9c;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(JJ)J
    .locals 9

    invoke-static {p1, p2, p3, p4}, Laac;->e(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Laac;->f(I)I

    move-result p3

    invoke-virtual {p0, p3}, Ly9c;->b(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Ly9c;->e()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laac;->f(I)I

    move-result p3

    invoke-virtual {p0, p3}, Ly9c;->b(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Ly9c;->e()I

    move-result v0

    int-to-long v3, v0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly9c;->h()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Ly9c;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0
.end method
