.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "InstantDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;,
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/time/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO8601_UTC_ZERO_OFFSET_SUFFIX_REGEX:Ljava/util/regex/Pattern;

.field public static final OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _adjustToContextTZOverride:Ljava/lang/Boolean;

.field protected final adjust:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromMilliseconds:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromNanoseconds:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final parsedToValue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final replaceZeroOffsetAsZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\\+00:?(00)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_UTC_ZERO_OFFSET_SUFFIX_REGEX:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/g;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/g;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/i;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/i;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/j;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/j;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v2, Ljava/time/Instant;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v11, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v12, Lcom/fasterxml/jackson/datatype/jsr310/deser/k;

    invoke-direct {v12}, Lcom/fasterxml/jackson/datatype/jsr310/deser/k;-><init>()V

    new-instance v13, Lcom/fasterxml/jackson/datatype/jsr310/deser/l;

    invoke-direct {v13}, Lcom/fasterxml/jackson/datatype/jsr310/deser/l;-><init>()V

    new-instance v14, Lcom/fasterxml/jackson/datatype/jsr310/deser/m;

    invoke-direct {v14}, Lcom/fasterxml/jackson/datatype/jsr310/deser/m;-><init>()V

    new-instance v15, Lcom/fasterxml/jackson/datatype/jsr310/deser/n;

    invoke-direct {v15}, Lcom/fasterxml/jackson/datatype/jsr310/deser/n;-><init>()V

    const/16 v16, 0x1

    const-class v10, Ljava/time/OffsetDateTime;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/c;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/c;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/d;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/d;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/e;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/e;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/datatype/jsr310/deser/h;

    invoke-direct {v7}, Lcom/fasterxml/jackson/datatype/jsr310/deser/h;-><init>()V

    const/4 v8, 0x0

    const-class v2, Ljava/time/ZonedDateTime;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    if-nez p6, :cond_0

    new-instance p6, Lcom/fasterxml/jackson/datatype/jsr310/deser/b;

    invoke-direct {p6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/b;-><init>()V

    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-boolean p7, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/ZonedDateTime;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$6(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/time/OffsetDateTime;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$4(Ljava/time/OffsetDateTime;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/ZonedDateTime;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$5(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$_fromDecimal$8(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/OffsetDateTime;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$0(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$new$7(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method private getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-class v1, Ljava/time/Instant;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$3(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$_fromDecimal$8(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILjava/time/ZoneId;)V

    return-object v0
.end method

.method private static synthetic lambda$new$7(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/temporal/Temporal;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/Instant;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/Instant;
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/OffsetDateTime;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$3(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$4(Ljava/time/OffsetDateTime;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;
    .locals 1

    sget-object v0, Ljava/time/OffsetDateTime;->MIN:Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$static$5(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/ZonedDateTime;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$6(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/ZonedDateTime;
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private replaceZeroOffsetAsZIfNecessary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_UTC_ZERO_OFFSET_SUFFIX_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public _countPeriods(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v2
.end method

.method public _fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/math/BigDecimal;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->extractSecondsAndNanos(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1
.end method

.method public _fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "J)TT;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILjava/time/ZoneId;)V

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;-><init>(JLjava/time/ZoneId;)V

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1
.end method

.method public _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_4

    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_countPeriods(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZIfNecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    :cond_5
    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLenient()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method public bridge synthetic withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method
