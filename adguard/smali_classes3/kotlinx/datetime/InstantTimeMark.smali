.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements LD7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/datetime/InstantTimeMark;",
        "LD7/a;",
        "Lkotlinx/datetime/Instant;",
        "instant",
        "Lkotlinx/datetime/Clock;",
        "clock",
        "<init>",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V",
        "",
        "isSaturated",
        "(Lkotlinx/datetime/Instant;)Z",
        "LD7/b;",
        "duration",
        "saturatingAdd-HG0u8IE",
        "(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;",
        "saturatingAdd",
        "instant1",
        "instant2",
        "saturatingDiff-3nIYWDw",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J",
        "saturatingDiff",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "plus-LRDsOJo",
        "(J)LD7/a;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "other",
        "minus-5sfh64U",
        "(LD7/a;)J",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/datetime/Instant;",
        "Lkotlinx/datetime/Clock;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final clock:Lkotlinx/datetime/Clock;

.field private final instant:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V
    .locals 1

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    return-void
.end method

.method private final isSaturated(Lkotlinx/datetime/Instant;)Z
    .locals 2

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LD7/b;->r(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LD7/b;->t(J)Z

    move-result p2

    invoke-static {p1}, Lkotlinx/datetime/InstantKt;->isDistantFuture(Lkotlinx/datetime/Instant;)Z

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Summing infinities of different signs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object p1

    return-object p1
.end method

.method private final saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J
    .locals 2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LD7/b;->e:LD7/b$a;

    invoke-virtual {p1}, LD7/b$a;->a()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide p1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2, v0, v1}, LD7/b;->v(JD)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public compareTo(LD7/a;)I
    .locals 0

    invoke-static {p0, p1}, LD7/a$a;->a(LD7/a;LD7/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LD7/a;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->compareTo(LD7/a;)I

    move-result p1

    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iget-object p1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 1

    invoke-static {p0}, LD7/a$a;->b(LD7/a;)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    invoke-static {p0}, LD7/a$a;->c(LD7/a;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public minus-5sfh64U(LD7/a;)J
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minus-LRDsOJo(J)LD7/a;
    .locals 2

    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-static {p1, p2}, LD7/b;->z(J)J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)LD7/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->minus-LRDsOJo(J)LD7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus-UwyO8pc(LD7/a;)J
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->minus-5sfh64U(LD7/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(J)LD7/a;
    .locals 2

    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    return-object v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)LD7/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->plus-LRDsOJo(J)LD7/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
