.class public final enum Lc8/h;
.super Ljava/lang/Enum;
.source "Month.java"

# interfaces
.implements Lg8/e;
.implements Lg8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/h;",
        ">;",
        "Lg8/e;",
        "Lg8/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/h;

.field public static final enum APRIL:Lc8/h;

.field public static final enum AUGUST:Lc8/h;

.field public static final enum DECEMBER:Lc8/h;

.field private static final ENUMS:[Lc8/h;

.field public static final enum FEBRUARY:Lc8/h;

.field public static final FROM:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:Lc8/h;

.field public static final enum JULY:Lc8/h;

.field public static final enum JUNE:Lc8/h;

.field public static final enum MARCH:Lc8/h;

.field public static final enum MAY:Lc8/h;

.field public static final enum NOVEMBER:Lc8/h;

.field public static final enum OCTOBER:Lc8/h;

.field public static final enum SEPTEMBER:Lc8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc8/h;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/h;->JANUARY:Lc8/h;

    new-instance v1, Lc8/h;

    const-string v2, "FEBRUARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/h;->FEBRUARY:Lc8/h;

    new-instance v2, Lc8/h;

    const-string v3, "MARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc8/h;->MARCH:Lc8/h;

    new-instance v3, Lc8/h;

    const-string v4, "APRIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/h;->APRIL:Lc8/h;

    new-instance v4, Lc8/h;

    const-string v5, "MAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc8/h;->MAY:Lc8/h;

    new-instance v5, Lc8/h;

    const-string v6, "JUNE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc8/h;->JUNE:Lc8/h;

    new-instance v6, Lc8/h;

    const-string v7, "JULY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc8/h;->JULY:Lc8/h;

    new-instance v7, Lc8/h;

    const-string v8, "AUGUST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc8/h;->AUGUST:Lc8/h;

    new-instance v8, Lc8/h;

    const-string v9, "SEPTEMBER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc8/h;->SEPTEMBER:Lc8/h;

    new-instance v9, Lc8/h;

    const-string v10, "OCTOBER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc8/h;->OCTOBER:Lc8/h;

    new-instance v10, Lc8/h;

    const-string v11, "NOVEMBER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc8/h;->NOVEMBER:Lc8/h;

    new-instance v11, Lc8/h;

    const-string v12, "DECEMBER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lc8/h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc8/h;->DECEMBER:Lc8/h;

    filled-new-array/range {v0 .. v11}, [Lc8/h;

    move-result-object v0

    sput-object v0, Lc8/h;->$VALUES:[Lc8/h;

    new-instance v0, Lc8/h$a;

    invoke-direct {v0}, Lc8/h$a;-><init>()V

    sput-object v0, Lc8/h;->FROM:Lg8/j;

    invoke-static {}, Lc8/h;->values()[Lc8/h;

    move-result-object v0

    sput-object v0, Lc8/h;->ENUMS:[Lc8/h;

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

.method public static from(Lg8/e;)Lc8/h;
    .locals 4

    instance-of v0, p0, Lc8/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/h;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ld8/m;->j:Ld8/m;

    invoke-static {p0}, Ld8/h;->m(Lg8/e;)Ld8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->get(Lg8/h;)I

    move-result v0

    invoke-static {v0}, Lc8/h;->of(I)Lc8/h;

    move-result-object p0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Month from TemporalAccessor: "

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

.method public static of(I)Lc8/h;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lc8/h;->ENUMS:[Lc8/h;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for MonthOfYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/h;
    .locals 1

    const-class v0, Lc8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/h;

    return-object p0
.end method

.method public static values()[Lc8/h;
    .locals 1

    sget-object v0, Lc8/h;->$VALUES:[Lc8/h;

    invoke-virtual {v0}, [Lc8/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/h;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    invoke-static {p1}, Ld8/h;->m(Lg8/e;)Ld8/h;

    move-result-object v0

    sget-object v1, Ld8/m;->j:Ld8/m;

    invoke-virtual {v0, v1}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-virtual {p0}, Lc8/h;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc8/a;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstDayOfYear(Z)I
    .locals 2

    sget-object v0, Lc8/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public firstMonthOfQuarter()Lc8/h;
    .locals 2

    sget-object v0, Lc8/h;->ENUMS:[Lc8/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(Lg8/h;)I
    .locals 3

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc8/h;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc8/h;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Le8/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    sget-object v1, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

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

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->getValue()I

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

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

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

.method public length(Z)I
    .locals 2

    sget-object v0, Lc8/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public maxLength()I
    .locals 2

    sget-object v0, Lc8/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public minLength()I
    .locals 2

    sget-object v0, Lc8/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public minus(J)Lc8/h;
    .locals 2

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc8/h;->plus(J)Lc8/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lc8/h;
    .locals 2

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lc8/h;->ENUMS:[Lc8/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

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

    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ld8/m;->j:Ld8/m;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lg8/b;->MONTHS:Lg8/b;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 3

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

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
