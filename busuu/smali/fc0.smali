.class public final Lfc0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfc0;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "value",
        "<init>",
        "(I)V",
        "amount",
        "a",
        "(I)I",
        "",
        "b",
        "()B",
        "",
        "g",
        "()S",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public b()B
    .locals 1

    invoke-virtual {p0}, Lfc0;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final bridge byteValue()B
    .locals 1

    invoke-virtual {p0}, Lfc0;->b()B

    move-result v0

    return v0
.end method

.method public bridge c()D
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge d()F
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lfc0;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge e()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge f()J
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    invoke-virtual {p0}, Lfc0;->d()F

    move-result v0

    return v0
.end method

.method public g()S
    .locals 1

    invoke-virtual {p0}, Lfc0;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    invoke-virtual {p0}, Lfc0;->e()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    invoke-virtual {p0}, Lfc0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 1

    invoke-virtual {p0}, Lfc0;->g()S

    move-result v0

    return v0
.end method
