.class public final LUg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/c;


# instance fields
.field public final synthetic a:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/b;->a:Lbd/a;

    return-void
.end method


# virtual methods
.method public final a()Lfi/a;
    .locals 3

    new-instance v0, Lfi/a;

    iget-object v1, p0, LUg/b;->a:Lbd/a;

    invoke-interface {v1}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lfi/a;-><init>(D)V

    return-object v0
.end method

.method public final b(Lfi/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "dateTime"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lfi/a;->b:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "access$toZonedDateTime(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbd/c;->a:I

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
