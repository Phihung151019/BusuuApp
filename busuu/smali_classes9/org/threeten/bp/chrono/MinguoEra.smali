.class public final enum Lorg/threeten/bp/chrono/MinguoEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwh4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/chrono/MinguoEra;",
        ">;",
        "Lwh4;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/chrono/MinguoEra;

.field public static final enum BEFORE_ROC:Lorg/threeten/bp/chrono/MinguoEra;

.field public static final enum ROC:Lorg/threeten/bp/chrono/MinguoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/threeten/bp/chrono/MinguoEra;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/chrono/MinguoEra;->BEFORE_ROC:Lorg/threeten/bp/chrono/MinguoEra;

    new-instance v1, Lorg/threeten/bp/chrono/MinguoEra;

    const-string v2, "ROC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/threeten/bp/chrono/MinguoEra;->ROC:Lorg/threeten/bp/chrono/MinguoEra;

    filled-new-array {v0, v1}, [Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/chrono/MinguoEra;->$VALUES:[Lorg/threeten/bp/chrono/MinguoEra;

    return-void
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

.method public static f(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/MinguoEra;->of(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p0

    return-object p0
.end method

.method public static of(I)Lorg/threeten/bp/chrono/MinguoEra;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/threeten/bp/chrono/MinguoEra;->ROC:Lorg/threeten/bp/chrono/MinguoEra;

    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lorg/threeten/bp/chrono/MinguoEra;->BEFORE_ROC:Lorg/threeten/bp/chrono/MinguoEra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/chrono/MinguoEra;
    .locals 1

    const-class v0, Lorg/threeten/bp/chrono/MinguoEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/chrono/MinguoEra;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/chrono/MinguoEra;
    .locals 1

    sget-object v0, Lorg/threeten/bp/chrono/MinguoEra;->$VALUES:[Lorg/threeten/bp/chrono/MinguoEra;

    invoke-virtual {v0}, [Lorg/threeten/bp/chrono/MinguoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/MinguoEra;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwmd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoEra;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoEra;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public get(Ltkf;)I
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoEra;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoEra;->range(Ltkf;)Lz6h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoEra;->getLong(Ltkf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lz6h;->a(JLtkf;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lo93;

    invoke-direct {v0}, Lo93;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo93;->F(Ljava/util/Locale;)Ln93;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln93;->b(Lpkf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ltkf;)J
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoEra;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public query(Lvkf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvkf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ltkf;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
