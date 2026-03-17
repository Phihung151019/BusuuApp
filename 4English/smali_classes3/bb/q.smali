.class Lbb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Lbb/m;

.field private final b:Lcb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbb/q;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbb/q;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lbb/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/q;->a:Lbb/m;

    new-instance p1, Lcb/e;

    invoke-static {}, Lab/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcb/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbb/q;->b:Lcb/e;

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    sget-object p1, Lbb/q;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lbb/q;->b:Lcb/e;

    const-string v1, "com.tiktok.sdk.firstInstall"

    invoke-virtual {v0, v1}, Lcb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbb/q;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcb/d;->q:Lcb/d;

    invoke-virtual {p0, v0}, Lbb/q;->b(Lcb/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbb/q;->a:Lbb/m;

    iget-object v0, v0, Lcb/d;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbb/m;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lbb/q;->b:Lcb/e;

    invoke-virtual {v0, v2}, Lcb/e;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method private e()V
    .locals 3

    sget-object v0, Lcb/d;->t:Lcb/d;

    invoke-virtual {p0, v0}, Lbb/q;->b(Lcb/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbb/q;->a:Lbb/m;

    iget-object v0, v0, Lcb/d;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbb/m;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lbb/q;->b:Lcb/e;

    sget-object v1, Lbb/q;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tiktok.sdk.lastLaunch"

    invoke-virtual {v0, v2, v1}, Lcb/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b(Lcb/d;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbb/q;->a:Lbb/m;

    iget-boolean v1, v0, Lbb/m;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbb/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Lbb/q;->b:Lcb/e;

    const-string v1, "com.tiktok.sdk.2drTime"

    invoke-virtual {v0, v1}, Lcb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/q;->b:Lcb/e;

    const-string v2, "com.tiktok.sdk.firstInstall"

    invoke-virtual {v0, v2}, Lcb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v2, Lbb/q;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v4, Lcb/d;->s:Lcb/d;

    invoke-virtual {p0, v4}, Lbb/q;->b(Lcb/d;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v3}, Lbb/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb/q;->a:Lbb/m;

    iget-object v4, v4, Lcb/d;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lbb/m;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lbb/q;->b:Lcb/e;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcb/e;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lbb/q;->d()V

    invoke-virtual {p0}, Lbb/q;->c()V

    invoke-direct {p0}, Lbb/q;->e()V

    return-void
.end method
