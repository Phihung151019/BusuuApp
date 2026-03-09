.class public final enum Lorg/threeten/bp/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoUnit;",
        ">;",
        "Lwkf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum YEARS:Lorg/threeten/bp/temporal/ChronoUnit;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu64;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lu64;->f(J)Lu64;

    move-result-object v0

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v1, v4, v5, v6, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-wide v3, v2

    new-instance v2, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lu64;->f(J)Lu64;

    move-result-object v0

    const-string v5, "MICROS"

    const/4 v6, 0x1

    const-string v7, "Micros"

    invoke-direct {v2, v5, v6, v7, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-wide v4, v3

    new-instance v3, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Lu64;->f(J)Lu64;

    move-result-object v0

    const-string v6, "MILLIS"

    const/4 v7, 0x2

    const-string v8, "Millis"

    invoke-direct {v3, v6, v7, v8, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-wide v5, v4

    new-instance v4, Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v0, "Seconds"

    invoke-static {v5, v6}, Lu64;->g(J)Lu64;

    move-result-object v5

    const-string v6, "SECONDS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v5, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v6, 0x3c

    invoke-static {v6, v7}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v6, "MINUTES"

    const/4 v7, 0x4

    const-string v8, "Minutes"

    invoke-direct {v5, v6, v7, v8, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v6, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v7, 0xe10

    invoke-static {v7, v8}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v7, "HOURS"

    const/4 v8, 0x5

    const-string v9, "Hours"

    invoke-direct {v6, v7, v8, v9, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v7, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v8, 0xa8c0

    invoke-static {v8, v9}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v8, "HALF_DAYS"

    const/4 v9, 0x6

    const-string v10, "HalfDays"

    invoke-direct {v7, v8, v9, v10, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v8, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v9, 0x15180

    invoke-static {v9, v10}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v9, "DAYS"

    const/4 v10, 0x7

    const-string v11, "Days"

    invoke-direct {v8, v9, v10, v11, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v9, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v10, 0x93a80

    invoke-static {v10, v11}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v10, "WEEKS"

    const/16 v11, 0x8

    const-string v12, "Weeks"

    invoke-direct {v9, v10, v11, v12, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v10, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v11, 0x282072

    invoke-static {v11, v12}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v11, "MONTHS"

    const/16 v12, 0x9

    const-string v13, "Months"

    invoke-direct {v10, v11, v12, v13, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v11, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v12, 0x1e18558

    invoke-static {v12, v13}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v12, "YEARS"

    const/16 v13, 0xa

    const-string v14, "Years"

    invoke-direct {v11, v12, v13, v14, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v11, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v12, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v13, "DECADES"

    const/16 v14, 0xb

    const-string v15, "Decades"

    invoke-direct {v12, v13, v14, v15, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v12, Lorg/threeten/bp/temporal/ChronoUnit;->DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v13, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v14, 0xbc181660L

    invoke-static {v14, v15}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v1

    const-string v1, "Centuries"

    invoke-direct {v13, v14, v15, v1, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v14, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v0, 0x758f0dfc0L

    invoke-static {v0, v1}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v1, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v2

    const-string v2, "Millennia"

    invoke-direct {v14, v1, v15, v2, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v15, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v0, 0x701ce172277000L

    invoke-static {v0, v1}, Lu64;->g(J)Lu64;

    move-result-object v0

    const-string v1, "ERAS"

    const/16 v2, 0xe

    move-object/from16 v18, v3

    const-string v3, "Eras"

    invoke-direct {v15, v1, v2, v3, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    new-instance v0, Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v1, 0x7fffffffffffffffL

    move-object/from16 v19, v4

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Lu64;->h(JJ)Lu64;

    move-result-object v1

    const-string v2, "FOREVER"

    const/16 v3, 0xf

    const-string v4, "Forever"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lorg/threeten/bp/temporal/ChronoUnit;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->$VALUES:[Lorg/threeten/bp/temporal/ChronoUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu64;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoUnit;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoUnit;->b:Lu64;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    const-class v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->$VALUES:[Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    return-object v0
.end method


# virtual methods
.method public addTo(Lokf;J)Lokf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lokf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public between(Lokf;Lokf;)J
    .locals 0

    invoke-interface {p1, p2, p0}, Lokf;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lu64;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoUnit;->b:Lu64;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoUnit;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lokf;)Z
    .locals 5

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lsn1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoUnit;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ltn1;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lwn1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v4, p0}, Lokf;->e(JLwkf;)Lokf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-wide/16 v3, -0x1

    :try_start_1
    invoke-interface {p1, v3, v4, p0}, Lokf;->e(JLwkf;)Lokf;
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

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoUnit;->a:Ljava/lang/String;

    return-object v0
.end method
