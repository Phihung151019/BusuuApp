.class public final Lea7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0015\u0010\u0008\u001a\u00020\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000b\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "",
        "d",
        "(Ljava/lang/Integer;)Z",
        "successThreshold",
        "e",
        "(Ljava/lang/Integer;I)Z",
        "c",
        "a",
        "(Ljava/lang/Integer;)I",
        "defaultThreshold",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)I",
        "post_lesson_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, Lea7;->d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lp1c;->ic_score_advanced:I

    return p0

    :cond_0
    invoke-static {p0}, Lea7;->c(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lp1c;->ic_score_intermediate:I

    return p0

    :cond_1
    sget p0, Lp1c;->ic_score_low:I

    return p0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;I)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    invoke-static {p0, p2}, Lea7;->e(Ljava/lang/Integer;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lp1c;->ic_score_advanced:I

    return p0

    :cond_1
    sget p0, Lp1c;->ic_score_low:I

    return p0
.end method

.method public static final c(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x42

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/Integer;I)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
