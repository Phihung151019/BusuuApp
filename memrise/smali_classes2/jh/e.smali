.class public final Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/e$a;
    }
.end annotation


# instance fields
.field public final b:Lvd/c;

.field public final c:Lci/c;

.field public final d:LMh/c;

.field public final e:Lbd/a;

.field public final f:LUh/a;

.field public final g:LPe/h;

.field public final h:LPe/b;

.field public final i:LRe/b;

.field public final j:Landroidx/core/app/NotificationManagerCompat;

.field public final k:Lwh/b;

.field public final l:LWh/a;

.field public final m:Lhm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/c;Lci/c;LMh/c;Llf/h;Lbd/a;LUh/a;LPe/h;LPe/b;LRe/b;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    const-string v0, "learningPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningReminderPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookUtils"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "clock"

    invoke-static {p5, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deviceLanguage"

    invoke-static {p6, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "learningRemindersTracker"

    invoke-static {p7, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "alarmManagerUseCase"

    invoke-static {p8, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "signOutHandler"

    invoke-static {p9, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "notificationManager"

    invoke-static {p10, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/e;->b:Lvd/c;

    iput-object p2, p0, Ljh/e;->c:Lci/c;

    iput-object p3, p0, Ljh/e;->d:LMh/c;

    iput-object p5, p0, Ljh/e;->e:Lbd/a;

    iput-object p6, p0, Ljh/e;->f:LUh/a;

    iput-object p7, p0, Ljh/e;->g:LPe/h;

    iput-object p8, p0, Ljh/e;->h:LPe/b;

    iput-object p9, p0, Ljh/e;->i:LRe/b;

    iput-object p10, p0, Ljh/e;->j:Landroidx/core/app/NotificationManagerCompat;

    instance-of p2, p0, LRn/b;

    const-class p3, Lwh/b;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p5, p0

    check-cast p5, LRn/b;

    invoke-interface {p5}, LRn/b;->m()Lco/a;

    move-result-object p5

    :goto_0
    invoke-static {p3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p3

    invoke-virtual {p5, p3, p4, p4}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p5

    iget-object p5, p5, LQn/a;->c:Lao/c;

    iget-object p5, p5, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p3, Lwh/b;

    iput-object p3, p0, Ljh/e;->k:Lwh/b;

    const-class p3, LWh/a;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, LRn/b;

    invoke-interface {p2}, LRn/b;->m()Lco/a;

    move-result-object p2

    :goto_2
    invoke-static {p3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p3

    invoke-virtual {p2, p3, p4, p4}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p2

    iget-object p2, p2, LQn/a;->c:Lao/c;

    iget-object p2, p2, Lao/c;->d:Lco/a;

    goto :goto_2

    :goto_3
    check-cast p2, LWh/a;

    iput-object p2, p0, Ljh/e;->l:LWh/a;

    invoke-virtual {p1}, Lvd/c;->a()LYe/c;

    move-result-object p1

    invoke-virtual {p1}, LYe/c;->getRemindersEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lhm/a;

    invoke-direct {p2, p1}, Lhm/a;-><init>(Ljava/lang/Boolean;)V

    iput-object p2, p0, Ljh/e;->m:Lhm/a;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnh/n;

    iget-boolean v2, v2, Lnh/n;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lnh/n;

    iget-object v3, v3, Lnh/n;->b:Ljava/time/DayOfWeek;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Ljh/e;->f:LUh/a;

    iget-object v1, v0, LUh/a;->a:Ljava/util/Locale;

    invoke-static {v1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljh/e$a;->a:Ltm/b;

    invoke-virtual {v3}, Lnm/a;->c()I

    move-result v3

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

    iget-object v2, p0, Ljh/e;->c:Lci/c;

    invoke-interface {v2}, Lci/c;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljh/f;->a:Ljava/util/List;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/time/DayOfWeek;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Lnh/n;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v9, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    iget-object v10, v0, LUh/a;->a:Ljava/util/Locale;

    invoke-virtual {v6, v9, v10}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9, v7}, Lnh/n;-><init>(Ljava/time/DayOfWeek;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
