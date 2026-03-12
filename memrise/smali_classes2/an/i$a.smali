.class public final Lan/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lan/i;
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lan/i$a;->b(Ljava/time/ZoneId;)Lan/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/time/DateTimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p0
.end method

.method public static b(Ljava/time/ZoneId;)Lan/i;
    .locals 4

    instance-of v0, p0, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Lan/c;

    new-instance v1, Lan/j;

    check-cast p0, Ljava/time/ZoneOffset;

    invoke-direct {v1, p0}, Lan/j;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1}, Lan/c;-><init>(Lan/j;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lan/c;

    new-instance v1, Lan/j;

    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Lan/j;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, p0}, Lan/i;-><init>(Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lan/i;

    invoke-direct {v0, p0}, Lan/i;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lan/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgn/n;->a:Lgn/n;

    return-object v0
.end method
