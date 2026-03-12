.class public final LNf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/e;

.field public final b:LUh/a;

.field public final c:Lbd/a;

.field public final d:LMh/c;


# direct methods
.method public constructor <init>(Lte/e;LUh/a;Lbd/a;LMh/c;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/i;->a:Lte/e;

    iput-object p2, p0, LNf/i;->b:LUh/a;

    iput-object p3, p0, LNf/i;->c:Lbd/a;

    iput-object p4, p0, LNf/i;->d:LMh/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, LNf/i;->b:LUh/a;

    iget-object v0, v0, LUh/a;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v2

    array-length v2, v2

    new-instance v3, LHm/i;

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, LHm/i;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LHm/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v5, v3

    check-cast v5, LHm/h;

    iget-boolean v5, v5, LHm/h;->d:Z

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lnm/A;

    invoke-virtual {v5}, Lnm/A;->nextLong()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/time/DayOfWeek;->plus(J)Ljava/time/DayOfWeek;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/time/DayOfWeek;

    sget-object v6, LNf/j;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    new-instance v7, LHf/A;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v8, "strings"

    iget-object v9, p0, LNf/i;->a:Lte/e;

    invoke-static {v9, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LWe/a;->a(Ljava/time/DayOfWeek;)I

    move-result v8

    invoke-interface {v9, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8, v6}, LHf/A;-><init>(Ljava/time/DayOfWeek;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/time/LocalTime;)LHf/B;
    .locals 4

    new-instance v0, LHf/B;

    sget-object v1, LNf/j;->b:Ljava/time/format/DateTimeFormatter;

    const-string v2, "access$getREMINDER_TIME_FORMATTER$p(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNf/i;->b:LUh/a;

    iget-object v2, v2, LUh/a;->a:Ljava/util/Locale;

    const-string v3, "<this>"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v2}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LHf/B;-><init>(Ljava/lang/String;Ljava/time/LocalTime;)V

    return-object v0
.end method
