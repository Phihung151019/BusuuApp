.class public final LF4/g;
.super LF4/m;
.source "TruncateUnits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LF4/g;",
        "LF4/m;",
        "<init>",
        "()V",
        "",
        "timeInMs",
        "a",
        "(J)J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LF4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/g;

    invoke-direct {v0}, LF4/g;-><init>()V

    sput-object v0, LF4/g;->a:LF4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 11

    :try_start_0
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/TimeZone$Companion;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/Instant$Companion;->fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    new-instance v10, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getMonth()Ljava/time/Month;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDayOfMonth()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lkotlinx/datetime/LocalDateTime;-><init>(ILjava/time/Month;IIIII)V

    invoke-static {v10, v0}, Lkotlinx/datetime/TimeZoneKt;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LF4/n;->a()LK2/d;

    move-result-object v1

    const-string v2, "Failed to truncate, falling back to ThreeTen"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LE2/c;->a:LE2/c;

    const-class v2, Lv2/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/e;

    new-instance v2, LF4/c;

    invoke-direct {v2, v0}, LF4/c;-><init>(Ljava/lang/Throwable;)V

    const-class v0, LF4/c;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc8/p;->r()Lc8/p;

    move-result-object v0

    invoke-static {p1, p2}, Lc8/d;->s(J)Lc8/d;

    move-result-object p1

    invoke-static {p1, v0}, Lc8/f;->L(Lc8/d;Lc8/p;)Lc8/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc8/f;->Z(I)Lc8/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc8/f;->a0(I)Lc8/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc8/f;->c0(I)Lc8/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc8/f;->b0(I)Lc8/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc8/f;->B(Lc8/p;)Lc8/s;

    move-result-object p1

    invoke-virtual {p1}, Ld8/f;->r()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/d;->D()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LF4/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x61911dc7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OneDayUnit"

    return-object v0
.end method
