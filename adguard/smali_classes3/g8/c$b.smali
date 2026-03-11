.class public abstract enum Lg8/c$b;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lg8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/c$b;",
        ">;",
        "Lg8/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg8/c$b;

.field public static final enum DAY_OF_QUARTER:Lg8/c$b;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Lg8/c$b;

.field public static final enum WEEK_BASED_YEAR:Lg8/c$b;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lg8/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg8/c$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/c$b;->DAY_OF_QUARTER:Lg8/c$b;

    new-instance v1, Lg8/c$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg8/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg8/c$b;->QUARTER_OF_YEAR:Lg8/c$b;

    new-instance v3, Lg8/c$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg8/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg8/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lg8/c$b;

    new-instance v5, Lg8/c$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg8/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg8/c$b;->WEEK_BASED_YEAR:Lg8/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lg8/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg8/c$b;->$VALUES:[Lg8/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg8/c$b;->QUARTER_DAYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
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

.method public synthetic constructor <init>(Ljava/lang/String;ILg8/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg8/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lg8/e;)Z
    .locals 0

    invoke-static {p0}, Lg8/c$b;->isIso(Lg8/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()[I
    .locals 1

    sget-object v0, Lg8/c$b;->QUARTER_DAYS:[I

    return-object v0
.end method

.method public static synthetic access$300(Lc8/e;)Lg8/m;
    .locals 0

    invoke-static {p0}, Lg8/c$b;->getWeekRange(Lc8/e;)Lg8/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lc8/e;)I
    .locals 0

    invoke-static {p0}, Lg8/c$b;->getWeek(Lc8/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lc8/e;)I
    .locals 0

    invoke-static {p0}, Lg8/c$b;->getWeekBasedYear(Lc8/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(I)I
    .locals 0

    invoke-static {p0}, Lg8/c$b;->getWeekRange(I)I

    move-result p0

    return p0
.end method

.method private static getWeek(Lc8/e;)I
    .locals 5

    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lc8/e;->H()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lc8/e;->h0(I)Lc8/e;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc8/e;->R(J)Lc8/e;

    move-result-object p0

    invoke-static {p0}, Lg8/c$b;->getWeekRange(Lc8/e;)Lg8/m;

    move-result-object p0

    invoke-virtual {p0}, Lg8/m;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2
.end method

.method private static getWeekBasedYear(Lc8/e;)I
    .locals 4

    invoke-virtual {p0}, Lc8/e;->L()I

    move-result v0

    invoke-virtual {p0}, Lc8/e;->H()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static getWeekRange(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lc8/e;->T(III)Lc8/e;

    move-result-object p0

    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->THURSDAY:Lc8/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->WEDNESDAY:Lc8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method private static getWeekRange(Lc8/e;)Lg8/m;
    .locals 4

    invoke-static {p0}, Lg8/c$b;->getWeekBasedYear(Lc8/e;)I

    move-result p0

    invoke-static {p0}, Lg8/c$b;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p0

    return-object p0
.end method

.method private static isIso(Lg8/e;)Z
    .locals 1

    invoke-static {p0}, Ld8/h;->m(Lg8/e;)Ld8/h;

    move-result-object p0

    sget-object v0, Ld8/m;->j:Ld8/m;

    invoke-virtual {p0, v0}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/c$b;
    .locals 1

    const-class v0, Lg8/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/c$b;

    return-object p0
.end method

.method public static values()[Lg8/c$b;
    .locals 1

    sget-object v0, Lg8/c$b;->$VALUES:[Lg8/c$b;

    invoke-virtual {v0}, [Lg8/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/c$b;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic adjustInto(Lg8/d;J)Lg8/d;
.end method

.method public abstract synthetic getBaseUnit()Lg8/k;
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getFrom(Lg8/e;)J
.end method

.method public abstract synthetic getRangeUnit()Lg8/k;
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic isSupportedBy(Lg8/e;)Z
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic range()Lg8/m;
.end method

.method public abstract synthetic rangeRefinedBy(Lg8/e;)Lg8/m;
.end method

.method public resolve(Ljava/util/Map;Lg8/e;Le8/h;)Lg8/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg8/h;",
            "Ljava/lang/Long;",
            ">;",
            "Lg8/e;",
            "Le8/h;",
            ")",
            "Lg8/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
