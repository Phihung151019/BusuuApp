.class Lbb/a;
.super Lbb/u;
.source "SourceFile"


# static fields
.field private static final u:Lcb/f;


# instance fields
.field private final m:Lbb/m;

.field private q:Z

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb/f;

    invoke-static {}, Lab/a;->h()Lab/a$c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcb/f;-><init>(Ljava/lang/String;Lab/a$c;)V

    sput-object v1, Lbb/a;->u:Lcb/f;

    return-void
.end method

.method public constructor <init>(Lbb/m;)V
    .locals 2

    invoke-direct {p0}, Lbb/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/a;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbb/a;->t:J

    iput-object p1, p0, Lbb/a;->m:Lbb/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbb/a;->s:J

    return-void
.end method

.method private a(J)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lbb/a;->m:Lbb/m;

    const-string v0, "background"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(J)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lbb/a;->m:Lbb/m;

    const-string v0, "foreground"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->A()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/n;)V
    .locals 2

    iget-wide v0, p0, Lbb/a;->s:J

    invoke-direct {p0, v0, v1}, Lbb/a;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbb/a;->t:J

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->A()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbb/a;->q:Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/n;)V
    .locals 2

    iget-boolean p1, p0, Lbb/a;->q:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lbb/a;->t:J

    invoke-direct {p0, v0, v1}, Lbb/a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbb/a;->s:J

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbb/m;->l(I)V

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->y()V

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    iget-object p1, p1, Lbb/m;->j:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->c()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 0

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->w()V

    iget-object p1, p0, Lbb/a;->m:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->x()V

    return-void
.end method
