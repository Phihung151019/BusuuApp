.class public final enum Lkg7$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg7$c;",
        ">;",
        "Lwkf;"
    }
.end annotation


# static fields
.field public static final enum c:Lkg7$c;

.field public static final enum d:Lkg7$c;

.field public static final synthetic e:[Lkg7$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkg7$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lu64;->g(J)Lu64;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lkg7$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v0, Lkg7$c;->c:Lkg7$c;

    new-instance v1, Lkg7$c;

    const-wide/32 v2, 0x786156

    invoke-static {v2, v3}, Lu64;->g(J)Lu64;

    move-result-object v2

    const-string v3, "QUARTER_YEARS"

    const/4 v4, 0x1

    const-string v5, "QuarterYears"

    invoke-direct {v1, v3, v4, v5, v2}, Lkg7$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu64;)V

    sput-object v1, Lkg7$c;->d:Lkg7$c;

    filled-new-array {v0, v1}, [Lkg7$c;

    move-result-object v0

    sput-object v0, Lkg7$c;->e:[Lkg7$c;

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

    iput-object p3, p0, Lkg7$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lkg7$c;->b:Lu64;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg7$c;
    .locals 1

    const-class v0, Lkg7$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg7$c;

    return-object p0
.end method

.method public static values()[Lkg7$c;
    .locals 1

    sget-object v0, Lkg7$c;->e:[Lkg7$c;

    invoke-virtual {v0}, [Lkg7$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg7$c;

    return-object v0
.end method


# virtual methods
.method public addTo(Lokf;J)Lokf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lokf;",
            ">(TR;J)TR;"
        }
    .end annotation

    sget-object v0, Lkg7$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v4}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lkg7;->d:Ltkf;

    invoke-interface {p1, v0}, Lpkf;->get(Ltkf;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Llh7;->k(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public between(Lokf;Lokf;)J
    .locals 3

    sget-object v0, Lkg7$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, v0}, Lokf;->b(Lokf;Lwkf;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lkg7;->d:Ltkf;

    invoke-interface {p2, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Llh7;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkg7$c;->a:Ljava/lang/String;

    return-object v0
.end method
