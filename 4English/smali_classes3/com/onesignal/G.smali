.class Lcom/onesignal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/G$c;,
        Lcom/onesignal/G$e;,
        Lcom/onesignal/G$b;,
        Lcom/onesignal/G$f;,
        Lcom/onesignal/G$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/G$e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/G$f;",
            "Lcom/onesignal/G$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/G$c;

.field static f:Ljava/lang/Thread;

.field static g:Landroid/content/Context;

.field static h:Landroid/location/Location;

.field static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/G;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/G$a;

    invoke-direct {v0}, Lcom/onesignal/G$a;-><init>()V

    sput-object v0, Lcom/onesignal/G;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/onesignal/G$b;)V
    .locals 1

    instance-of v0, p0, Lcom/onesignal/G$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/G;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lcom/onesignal/G$e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .locals 3

    sget-object v0, Lcom/onesignal/w1;->a:Lcom/onesignal/w1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, p0, v1, v2}, Lcom/onesignal/w1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onesignal/y;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/y;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v0, Lcom/onesignal/G;->i:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/onesignal/G;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/onesignal/H;->a:Lcom/onesignal/H;

    sget-object p1, Lcom/onesignal/G;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/H;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    invoke-static {p1, p0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    invoke-static {}, Lcom/onesignal/G;->p()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/onesignal/h1$I;->t:Lcom/onesignal/h1$I;

    invoke-static {p1, p0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    return-void
.end method

.method private static c(Lcom/onesignal/G$d;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/onesignal/G;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/onesignal/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/onesignal/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/onesignal/G;->f:Ljava/lang/Thread;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/G$f;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/G$b;

    invoke-interface {v3, p0}, Lcom/onesignal/G$b;->a(Lcom/onesignal/G$d;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object p0, Lcom/onesignal/G;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    const-class p0, Lcom/onesignal/G;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/onesignal/G;->f:Ljava/lang/Thread;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/G;->f:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/G;->o(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected static d(Landroid/location/Location;)V
    .locals 6

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/G$d;

    invoke-direct {v0}, Lcom/onesignal/G$d;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/G$d;->c:Ljava/lang/Float;

    invoke-static {}, Lcom/onesignal/h1;->R0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/G$d;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lcom/onesignal/G;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/G$d;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/G$d;->f:Ljava/lang/Long;

    sget-boolean v1, Lcom/onesignal/G;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/G$d;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/G$d;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/G$d;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/G$d;->b:Ljava/lang/Double;

    :goto_0
    invoke-static {v0}, Lcom/onesignal/G;->c(Lcom/onesignal/G$d;)V

    sget-object p0, Lcom/onesignal/G;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/G;->m(Landroid/content/Context;)Z

    return-void
.end method

.method static e()V
    .locals 2

    sget-object v0, Lcom/onesignal/G;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/G;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/u;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/onesignal/G;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/B;->e()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/G;->c(Lcom/onesignal/G$d;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static f()J
    .locals 4

    sget-object v0, Lcom/onesignal/q1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/q1;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static g(Landroid/content/Context;ZZLcom/onesignal/G$b;)V
    .locals 8

    invoke-static {p3}, Lcom/onesignal/G;->a(Lcom/onesignal/G$b;)V

    sput-object p0, Lcom/onesignal/G;->g:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lcom/onesignal/G$b;->getType()Lcom/onesignal/G$f;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/h1;->T0()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, Lcom/onesignal/h1$I;->t:Lcom/onesignal/h1$I;

    invoke-static {p1, p0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    invoke-static {}, Lcom/onesignal/G;->e()V

    return-void

    :cond_0
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p3}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0, v1}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    sput-boolean v4, Lcom/onesignal/G;->c:Z

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    invoke-static {p0, v5}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-eqz v0, :cond_b

    sget-object v0, Lcom/onesignal/w1;->a:Lcom/onesignal/w1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1000

    invoke-virtual {v0, p0, v2, v7}, Lcom/onesignal/w1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/y;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/onesignal/y;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/y;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sput-object p3, Lcom/onesignal/G;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v3, :cond_5

    sput-object v1, Lcom/onesignal/G;->i:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-lt v4, v6, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sput-object v5, Lcom/onesignal/G;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    const-string p3, "Location permissions not added on AndroidManifest file"

    invoke-static {p0, p3}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/h1$I;->s:Lcom/onesignal/h1$I;

    :cond_7
    :goto_1
    sget-object p0, Lcom/onesignal/G;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    sget-object p0, Lcom/onesignal/H;->a:Lcom/onesignal/H;

    sget-object p1, Lcom/onesignal/G;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/H;->d(ZLjava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    sget-object p0, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    invoke-static {p1, p0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    invoke-static {}, Lcom/onesignal/G;->p()V

    goto :goto_3

    :cond_9
    invoke-static {p1, v0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    invoke-static {}, Lcom/onesignal/G;->e()V

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p0, Lcom/onesignal/h1$I;->t:Lcom/onesignal/h1$I;

    invoke-static {p1, p0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    return-void

    :cond_b
    if-lt v4, v6, :cond_c

    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2}, Lcom/onesignal/G;->b(Landroid/content/Context;ZZ)V

    goto :goto_3

    :cond_c
    sget-object p0, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    invoke-static {p1, p0}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    invoke-static {}, Lcom/onesignal/G;->p()V

    :goto_3
    return-void
.end method

.method static h()Lcom/onesignal/G$c;
    .locals 2

    sget-object v0, Lcom/onesignal/G;->e:Lcom/onesignal/G$c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/G;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/G;->e:Lcom/onesignal/G$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/G$c;

    invoke-direct {v1}, Lcom/onesignal/G$c;-><init>()V

    sput-object v1, Lcom/onesignal/G;->e:Lcom/onesignal/G$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/G;->e:Lcom/onesignal/G$c;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static j()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static k()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static l()V
    .locals 2

    sget-object v0, Lcom/onesignal/G;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/G;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/u;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/G;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/B;->l()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static m(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lcom/onesignal/G;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    invoke-static {p0, v0}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    invoke-static {p0, v0}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/G;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/onesignal/h1;->R0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x258

    :goto_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocationController scheduleUpdate lastTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/onesignal/T0;->q()Lcom/onesignal/T0;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcom/onesignal/T0;->r(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static n(ZLcom/onesignal/h1$I;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    invoke-static {p0, p1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/G;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "LocationController calling prompt handlers"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/G$e;

    invoke-virtual {v1, p1}, Lcom/onesignal/G$e;->b(Lcom/onesignal/h1$I;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/onesignal/G;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static o(J)V
    .locals 2

    sget-object v0, Lcom/onesignal/q1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/q1;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static p()V
    .locals 3

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController startGetLocation with lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/G;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/onesignal/G;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/u;->p()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/G;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/B;->p()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/G;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal/G;->e()V

    :goto_1
    return-void
.end method
