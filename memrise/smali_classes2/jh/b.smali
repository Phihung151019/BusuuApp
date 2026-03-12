.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$a;
    }
.end annotation


# instance fields
.field public final a:Lte/e;

.field public final b:LUh/a;

.field public final c:Ljh/e;

.field public final d:LMh/c;


# direct methods
.method public constructor <init>(Lte/e;LUh/a;Ljh/e;LMh/c;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Lte/e;

    iput-object p2, p0, Ljh/b;->b:LUh/a;

    iput-object p3, p0, Ljh/b;->c:Ljh/e;

    iput-object p4, p0, Ljh/b;->d:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Ljh/b;->b:LUh/a;

    iget-object v1, v0, LUh/a;->a:Ljava/util/Locale;

    invoke-static {v1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v3

    array-length v3, v3

    new-instance v4, LHm/i;

    int-to-long v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, LHm/i;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LHm/i;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v6, v4

    check-cast v6, LHm/h;

    iget-boolean v6, v6, LHm/h;->d:Z

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lnm/A;

    invoke-virtual {v6}, Lnm/A;->nextLong()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/time/DayOfWeek;->plus(J)Ljava/time/DayOfWeek;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/time/DayOfWeek;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lnh/n;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v8, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    iget-object v9, v0, LUh/a;->a:Ljava/util/Locale;

    invoke-virtual {v5, v8, v9}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8, v6}, Lnh/n;-><init>(Ljava/time/DayOfWeek;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method
