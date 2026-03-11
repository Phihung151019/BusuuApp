.class public final enum Lg8/c$c;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lg8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/c$c;",
        ">;",
        "Lg8/k;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg8/c$c;

.field public static final enum QUARTER_YEARS:Lg8/c$c;

.field public static final enum WEEK_BASED_YEARS:Lg8/c$c;


# instance fields
.field private final duration:Lc8/c;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg8/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lc8/c;->g(J)Lc8/c;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lg8/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v0, Lg8/c$c;->WEEK_BASED_YEARS:Lg8/c$c;

    new-instance v1, Lg8/c$c;

    const-wide/32 v2, 0x786156

    invoke-static {v2, v3}, Lc8/c;->g(J)Lc8/c;

    move-result-object v2

    const-string v3, "QUARTER_YEARS"

    const/4 v4, 0x1

    const-string v5, "QuarterYears"

    invoke-direct {v1, v3, v4, v5, v2}, Lg8/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lc8/c;)V

    sput-object v1, Lg8/c$c;->QUARTER_YEARS:Lg8/c$c;

    filled-new-array {v0, v1}, [Lg8/c$c;

    move-result-object v0

    sput-object v0, Lg8/c$c;->$VALUES:[Lg8/c$c;

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

    iput-object p3, p0, Lg8/c$c;->name:Ljava/lang/String;

    iput-object p4, p0, Lg8/c$c;->duration:Lc8/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/c$c;
    .locals 1

    const-class v0, Lg8/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/c$c;

    return-object p0
.end method

.method public static values()[Lg8/c$c;
    .locals 1

    sget-object v0, Lg8/c$c;->$VALUES:[Lg8/c$c;

    invoke-virtual {v0}, [Lg8/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/c$c;

    return-object v0
.end method


# virtual methods
.method public addTo(Lg8/d;J)Lg8/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg8/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    sget-object v0, Lg8/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Lg8/b;->YEARS:Lg8/b;

    invoke-interface {p1, v2, v3, v4}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, Lg8/b;->MONTHS:Lg8/b;

    invoke-interface {p1, p2, p3, v0}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lg8/c;->d:Lg8/h;

    invoke-interface {p1, v0}, Lg8/e;->get(Lg8/h;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lf8/d;->k(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public between(Lg8/d;Lg8/d;)J
    .locals 3

    sget-object v0, Lg8/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lg8/b;->MONTHS:Lg8/b;

    invoke-interface {p1, p2, v0}, Lg8/d;->a(Lg8/d;Lg8/k;)J

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
    sget-object v0, Lg8/c;->d:Lg8/h;

    invoke-interface {p2, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lf8/d;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lc8/c;
    .locals 1

    iget-object v0, p0, Lg8/c$c;->duration:Lc8/c;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lg8/d;)Z
    .locals 1

    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/c$c;->name:Ljava/lang/String;

    return-object v0
.end method
