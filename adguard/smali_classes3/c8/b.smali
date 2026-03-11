.class public final enum Lc8/b;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Lg8/e;
.implements Lg8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/b;",
        ">;",
        "Lg8/e;",
        "Lg8/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/b;

.field private static final ENUMS:[Lc8/b;

.field public static final enum FRIDAY:Lc8/b;

.field public static final FROM:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lc8/b;

.field public static final enum SATURDAY:Lc8/b;

.field public static final enum SUNDAY:Lc8/b;

.field public static final enum THURSDAY:Lc8/b;

.field public static final enum TUESDAY:Lc8/b;

.field public static final enum WEDNESDAY:Lc8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc8/b;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/b;->MONDAY:Lc8/b;

    new-instance v1, Lc8/b;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/b;->TUESDAY:Lc8/b;

    new-instance v2, Lc8/b;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc8/b;->WEDNESDAY:Lc8/b;

    new-instance v3, Lc8/b;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/b;->THURSDAY:Lc8/b;

    new-instance v4, Lc8/b;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc8/b;->FRIDAY:Lc8/b;

    new-instance v5, Lc8/b;

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc8/b;->SATURDAY:Lc8/b;

    new-instance v6, Lc8/b;

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lc8/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc8/b;->SUNDAY:Lc8/b;

    filled-new-array/range {v0 .. v6}, [Lc8/b;

    move-result-object v0

    sput-object v0, Lc8/b;->$VALUES:[Lc8/b;

    new-instance v0, Lc8/b$a;

    invoke-direct {v0}, Lc8/b$a;-><init>()V

    sput-object v0, Lc8/b;->FROM:Lg8/j;

    invoke-static {}, Lc8/b;->values()[Lc8/b;

    move-result-object v0

    sput-object v0, Lc8/b;->ENUMS:[Lc8/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lg8/e;)Lc8/b;
    .locals 4

    instance-of v0, p0, Lc8/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/b;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->get(Lg8/h;)I

    move-result v0

    invoke-static {v0}, Lc8/b;->of(I)Lc8/b;

    move-result-object p0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Lc8/b;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lc8/b;->ENUMS:[Lc8/b;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/b;
    .locals 1

    const-class v0, Lc8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/b;

    return-object p0
.end method

.method public static values()[Lc8/b;
    .locals 1

    sget-object v0, Lc8/b;->$VALUES:[Lc8/b;

    invoke-virtual {v0}, [Lc8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/b;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-virtual {p0}, Lc8/b;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/b;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc8/b;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc8/b;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Le8/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    sget-object v1, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-virtual {v0, v1, p1}, Le8/c;->i(Lg8/h;Le8/k;)Le8/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le8/c;->v(Ljava/util/Locale;)Le8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/b;->a(Lg8/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public minus(J)Lc8/b;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc8/b;->plus(J)Lc8/b;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lc8/b;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lc8/b;->ENUMS:[Lc8/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    aget-object p1, p2, v0

    return-object p1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/j<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg8/b;->DAYS:Lg8/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 3

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lg8/h;->range()Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
