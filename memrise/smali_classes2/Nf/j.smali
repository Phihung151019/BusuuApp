.class public final LNf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    new-instance v4, Lmm/k;

    invoke-direct {v4, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    new-instance v5, Lmm/k;

    invoke-direct {v5, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    new-instance v6, Lmm/k;

    invoke-direct {v6, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    new-instance v7, Lmm/k;

    invoke-direct {v7, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    new-instance v8, Lmm/k;

    invoke-direct {v8, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNf/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Ljava/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->AMPM_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LNf/j;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method
