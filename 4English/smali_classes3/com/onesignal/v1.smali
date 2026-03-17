.class Lcom/onesignal/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v1$c;,
        Lcom/onesignal/v1$a;,
        Lcom/onesignal/v1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/onesignal/v1$c;",
            "Lcom/onesignal/S1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/v1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    return-void
.end method

.method static a()V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->o()V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->o()V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->o()V

    return-void
.end method

.method static b()Lcom/onesignal/M1;
    .locals 4

    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/v1$c;->q:Lcom/onesignal/v1$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/M1;

    invoke-direct {v3}, Lcom/onesignal/M1;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/M1;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/O1;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/onesignal/O1;
    .locals 4

    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/v1$c;->m:Lcom/onesignal/v1$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/O1;

    invoke-direct {v3}, Lcom/onesignal/O1;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/O1;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Lcom/onesignal/Q1;
    .locals 4

    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/v1$c;->s:Lcom/onesignal/v1$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/Q1;

    invoke-direct {v3}, Lcom/onesignal/Q1;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/Q1;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static g()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static h(Z)Lcom/onesignal/S1$e;
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/O1;->h0(Z)Lcom/onesignal/S1$e;

    move-result-object p0

    return-object p0
.end method

.method static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/S1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal/h1;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static j()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/O1;->i0()Z

    move-result v0

    return v0
.end method

.method static k()V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->K()V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->K()V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->K()V

    return-void
.end method

.method static l()Z
    .locals 5

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->Q()Z

    move-result v0

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/S1;->Q()Z

    move-result v1

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/S1;->Q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/S1;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/S1;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method static m(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->R(Z)V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->R(Z)V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->R(Z)V

    return-void
.end method

.method static n()V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/R1;->k0()V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/R1;->k0()V

    return-void
.end method

.method static o()V
    .locals 2

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->S()V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->S()V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->S()V

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/O1;->j0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/M1;->l0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/Q1;->l0(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lcom/onesignal/h1;->J1(J)V

    return-void
.end method

.method static p(Lorg/json/JSONObject;Lcom/onesignal/s1$g;)V
    .locals 2

    invoke-static {}, Lcom/onesignal/v1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/S1;

    invoke-virtual {v1, p0, p1}, Lcom/onesignal/S1;->V(Lorg/json/JSONObject;Lcom/onesignal/s1$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static q(Lorg/json/JSONObject;Lcom/onesignal/h1$w;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/S1;->W(Lorg/json/JSONObject;Lcom/onesignal/h1$w;)V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/S1;->W(Lorg/json/JSONObject;Lcom/onesignal/h1$w;)V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/S1;->W(Lorg/json/JSONObject;Lcom/onesignal/h1$w;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onesignal/h1$K;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/onesignal/h1$K;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onesignal/h1$w;->a(Lcom/onesignal/h1$K;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static r()V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->Z()V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->Z()V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->Z()V

    return-void
.end method

.method static s()V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1;->Z()V

    return-void
.end method

.method static t(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/O1;->k0(Z)V

    return-void
.end method

.method static u(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->b0(Z)V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->b0(Z)V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->b0(Z)V

    return-void
.end method

.method static v(Lorg/json/JSONObject;Lcom/onesignal/v1$a;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/S1;->c0(Lorg/json/JSONObject;Lcom/onesignal/v1$a;)V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/S1;->c0(Lorg/json/JSONObject;Lcom/onesignal/v1$a;)V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/S1;->c0(Lorg/json/JSONObject;Lcom/onesignal/v1$a;)V

    return-void
.end method

.method static w(Lcom/onesignal/G$d;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->e0(Lcom/onesignal/G$d;)V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/M1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->e0(Lcom/onesignal/G$d;)V

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/S1;->e0(Lcom/onesignal/G$d;)V

    return-void
.end method

.method static x(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/v1;->d()Lcom/onesignal/O1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/O1;->l0(Lorg/json/JSONObject;)V

    return-void
.end method
