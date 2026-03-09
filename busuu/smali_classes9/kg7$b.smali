.class public abstract enum Lkg7$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg7$b;",
        ">;",
        "Ltkf;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg7$b;

.field public static final enum b:Lkg7$b;

.field public static final enum c:Lkg7$b;

.field public static final enum d:Lkg7$b;

.field public static final e:[I

.field public static final synthetic f:[Lkg7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkg7$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkg7$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg7$b;->a:Lkg7$b;

    new-instance v1, Lkg7$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkg7$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg7$b;->b:Lkg7$b;

    new-instance v3, Lkg7$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkg7$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkg7$b;->c:Lkg7$b;

    new-instance v5, Lkg7$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkg7$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkg7$b;->d:Lkg7$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lkg7$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkg7$b;->f:[Lkg7$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkg7$b;->e:[I

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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkg7$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg7$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lpkf;)Z
    .locals 0

    invoke-static {p0}, Lkg7$b;->k(Lpkf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()[I
    .locals 1

    sget-object v0, Lkg7$b;->e:[I

    return-object v0
.end method

.method public static synthetic c(Luk8;)Lz6h;
    .locals 0

    invoke-static {p0}, Lkg7$b;->j(Luk8;)Lz6h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Luk8;)I
    .locals 0

    invoke-static {p0}, Lkg7$b;->g(Luk8;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Luk8;)I
    .locals 0

    invoke-static {p0}, Lkg7$b;->h(Luk8;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(I)I
    .locals 0

    invoke-static {p0}, Lkg7$b;->i(I)I

    move-result p0

    return p0
.end method

.method public static g(Luk8;)I
    .locals 5

    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Luk8;->G()I

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

    invoke-virtual {p0, v0}, Luk8;->q0(I)Luk8;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Luk8;->P(J)Luk8;

    move-result-object p0

    invoke-static {p0}, Lkg7$b;->j(Luk8;)Lz6h;

    move-result-object p0

    invoke-virtual {p0}, Lz6h;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_3

    if-eq v3, v4, :cond_3

    const/4 v0, -0x2

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Luk8;)I
    .locals 4

    invoke-virtual {p0}, Luk8;->M()I

    move-result v0

    invoke-virtual {p0}, Luk8;->G()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Luk8;->W(III)Luk8;

    move-result-object p0

    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

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

.method public static j(Luk8;)Lz6h;
    .locals 4

    invoke-static {p0}, Lkg7$b;->h(Luk8;)I

    move-result p0

    invoke-static {p0}, Lkg7$b;->i(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lpkf;)Z
    .locals 1

    invoke-static {p0}, Lyn1;->h(Lpkf;)Lyn1;

    move-result-object p0

    sget-object v0, Ljg7;->e:Ljg7;

    invoke-virtual {p0, v0}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkg7$b;
    .locals 1

    const-class v0, Lkg7$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg7$b;

    return-object p0
.end method

.method public static values()[Lkg7$b;
    .locals 1

    sget-object v0, Lkg7$b;->f:[Lkg7$b;

    invoke-virtual {v0}, [Lkg7$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg7$b;

    return-object v0
.end method


# virtual methods
.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolve(Ljava/util/Map;Lpkf;Lorg/threeten/bp/format/ResolverStyle;)Lpkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltkf;",
            "Ljava/lang/Long;",
            ">;",
            "Lpkf;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lpkf;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
