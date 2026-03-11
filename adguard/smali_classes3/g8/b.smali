.class public final enum Lg8/b;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Lg8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/b;",
        ">;",
        "Lg8/k;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg8/b;

.field public static final enum CENTURIES:Lg8/b;

.field public static final enum DAYS:Lg8/b;

.field public static final enum DECADES:Lg8/b;

.field public static final enum ERAS:Lg8/b;

.field public static final enum FOREVER:Lg8/b;

.field public static final enum HALF_DAYS:Lg8/b;

.field public static final enum HOURS:Lg8/b;

.field public static final enum MICROS:Lg8/b;

.field public static final enum MILLENNIA:Lg8/b;

.field public static final enum MILLIS:Lg8/b;

.field public static final enum MINUTES:Lg8/b;

.field public static final enum MONTHS:Lg8/b;

.field public static final enum NANOS:Lg8/b;

.field public static final enum SECONDS:Lg8/b;

.field public static final enum WEEKS:Lg8/b;

.field public static final enum YEARS:Lg8/b;


# instance fields
.field private final duration:Lc8/c;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lg8/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lc8/c;->f(J)Lc8/c;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v0, Lg8/b;->NANOS:Lg8/b;

    new-instance v3, Lg8/b;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lc8/c;->f(J)Lc8/c;

    move-result-object v4

    const-string v5, "MICROS"

    const/4 v6, 0x1

    const-string v7, "Micros"

    invoke-direct {v3, v5, v6, v7, v4}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v3, Lg8/b;->MICROS:Lg8/b;

    new-instance v4, Lg8/b;

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Lc8/c;->f(J)Lc8/c;

    move-result-object v5

    const-string v6, "MILLIS"

    const/4 v7, 0x2

    const-string v8, "Millis"

    invoke-direct {v4, v6, v7, v8, v5}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v4, Lg8/b;->MILLIS:Lg8/b;

    new-instance v5, Lg8/b;

    const-string v6, "Seconds"

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7, v6, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v5, Lg8/b;->SECONDS:Lg8/b;

    new-instance v6, Lg8/b;

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "MINUTES"

    const/4 v7, 0x4

    const-string v8, "Minutes"

    invoke-direct {v6, v2, v7, v8, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v6, Lg8/b;->MINUTES:Lg8/b;

    new-instance v7, Lg8/b;

    const-wide/16 v1, 0xe10

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "HOURS"

    const/4 v8, 0x5

    const-string v9, "Hours"

    invoke-direct {v7, v2, v8, v9, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v7, Lg8/b;->HOURS:Lg8/b;

    new-instance v8, Lg8/b;

    const-wide/32 v1, 0xa8c0

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "HALF_DAYS"

    const/4 v9, 0x6

    const-string v10, "HalfDays"

    invoke-direct {v8, v2, v9, v10, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v8, Lg8/b;->HALF_DAYS:Lg8/b;

    new-instance v9, Lg8/b;

    const-wide/32 v1, 0x15180

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "DAYS"

    const/4 v10, 0x7

    const-string v11, "Days"

    invoke-direct {v9, v2, v10, v11, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v9, Lg8/b;->DAYS:Lg8/b;

    new-instance v10, Lg8/b;

    const-wide/32 v1, 0x93a80

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "WEEKS"

    const/16 v11, 0x8

    const-string v12, "Weeks"

    invoke-direct {v10, v2, v11, v12, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v10, Lg8/b;->WEEKS:Lg8/b;

    new-instance v11, Lg8/b;

    const-wide/32 v1, 0x282072

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "MONTHS"

    const/16 v12, 0x9

    const-string v13, "Months"

    invoke-direct {v11, v2, v12, v13, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v11, Lg8/b;->MONTHS:Lg8/b;

    new-instance v12, Lg8/b;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "YEARS"

    const/16 v13, 0xa

    const-string v14, "Years"

    invoke-direct {v12, v2, v13, v14, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v12, Lg8/b;->YEARS:Lg8/b;

    new-instance v13, Lg8/b;

    const-wide/32 v1, 0x12cf3570

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "DECADES"

    const/16 v14, 0xb

    const-string v15, "Decades"

    invoke-direct {v13, v2, v14, v15, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v13, Lg8/b;->DECADES:Lg8/b;

    new-instance v14, Lg8/b;

    const-wide v1, 0xbc181660L

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v13

    const-string v13, "Centuries"

    invoke-direct {v14, v2, v15, v13, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v14, Lg8/b;->CENTURIES:Lg8/b;

    new-instance v13, Lg8/b;

    const-wide v1, 0x758f0dfc0L

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v14

    const-string v14, "Millennia"

    invoke-direct {v13, v2, v15, v14, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v13, Lg8/b;->MILLENNIA:Lg8/b;

    new-instance v14, Lg8/b;

    const-wide v1, 0x701ce172277000L

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v13

    const-string v13, "Eras"

    invoke-direct {v14, v2, v15, v13, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v14, Lg8/b;->ERAS:Lg8/b;

    new-instance v15, Lg8/b;

    const-wide v1, 0x7fffffffffffffffL

    move-object/from16 v19, v14

    const-wide/32 v13, 0x3b9ac9ff

    invoke-static {v1, v2, v13, v14}, Lc8/c;->k(JJ)Lc8/c;

    move-result-object v1

    const-string v2, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v15, v2, v13, v14, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v15, Lg8/b;->FOREVER:Lg8/b;

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    filled-new-array/range {v0 .. v15}, [Lg8/b;

    move-result-object v0

    sput-object v0, Lg8/b;->$VALUES:[Lg8/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg8/b;->name:Ljava/lang/String;

    iput-object p4, p0, Lg8/b;->duration:Lc8/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/b;
    .locals 1

    const-class v0, Lg8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public static values()[Lg8/b;
    .locals 1

    sget-object v0, Lg8/b;->$VALUES:[Lg8/b;

    invoke-virtual {v0}, [Lg8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/b;

    return-object v0
.end method


# virtual methods
.method public addTo(Lg8/d;J)Lg8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg8/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public between(Lg8/d;Lg8/d;)J
    .locals 0

    invoke-interface {p1, p2, p0}, Lg8/d;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lc8/c;
    .locals 1

    iget-object v0, p0, Lg8/b;->duration:Lc8/c;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    sget-object v0, Lg8/b;->DAYS:Lg8/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lg8/b;->FOREVER:Lg8/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    invoke-virtual {p0}, Lg8/b;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg8/b;->FOREVER:Lg8/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportedBy(Lg8/d;)Z
    .locals 5

    sget-object v0, Lg8/b;->FOREVER:Lg8/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ld8/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg8/b;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ld8/c;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Ld8/f;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v4, p0}, Lg8/d;->e(JLg8/k;)Lg8/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-wide/16 v3, -0x1

    :try_start_1
    invoke-interface {p1, v3, v4, p0}, Lg8/d;->e(JLg8/k;)Lg8/d;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public isTimeBased()Z
    .locals 1

    sget-object v0, Lg8/b;->DAYS:Lg8/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/b;->name:Ljava/lang/String;

    return-object v0
.end method
