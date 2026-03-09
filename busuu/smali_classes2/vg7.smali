.class public final Lvg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lvg7;",
        "",
        "<init>",
        "()V",
        "Lfo0;",
        "event",
        "Lorg/json/JSONObject;",
        "a",
        "(Lfo0;)Lorg/json/JSONObject;",
        "",
        "b",
        "(Lfo0;)Ljava/lang/String;",
        "",
        "events",
        "c",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        "array",
        "e",
        "(Lorg/json/JSONArray;)Lorg/json/JSONArray;",
        "obj",
        "f",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "value",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg7;

    invoke-direct {v0}, Lvg7;-><init>()V

    sput-object v0, Lvg7;->a:Lvg7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo0;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {p1}, Lfo0;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-virtual {p1}, Lwk4;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_id"

    invoke-virtual {p1}, Lwk4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "time"

    invoke-virtual {p1}, Lwk4;->M()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo0;->E0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lug7;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvg7;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event_properties"

    invoke-static {v0, v2, v1}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo0;->I0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lug7;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvg7;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_properties"

    invoke-static {v0, v2, v1}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo0;->H0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lug7;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvg7;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "groups"

    invoke-static {v0, v2, v1}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo0;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lug7;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvg7;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "group_properties"

    invoke-static {v0, v2, v1}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lwk4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "platform"

    invoke-virtual {p1}, Lwk4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_name"

    invoke-virtual {p1}, Lwk4;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_version"

    invoke-virtual {p1}, Lwk4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_brand"

    invoke-virtual {p1}, Lwk4;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_manufacturer"

    invoke-virtual {p1}, Lwk4;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_model"

    invoke-virtual {p1}, Lwk4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "carrier"

    invoke-virtual {p1}, Lwk4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "country"

    invoke-virtual {p1}, Lwk4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "region"

    invoke-virtual {p1}, Lwk4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "city"

    invoke-virtual {p1}, Lwk4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dma"

    invoke-virtual {p1}, Lwk4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "language"

    invoke-virtual {p1}, Lwk4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "price"

    invoke-virtual {p1}, Lwk4;->F()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "quantity"

    invoke-virtual {p1}, Lwk4;->H()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "revenue"

    invoke-virtual {p1}, Lwk4;->J()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "productId"

    invoke-virtual {p1}, Lwk4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "revenueType"

    invoke-virtual {p1}, Lwk4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currency"

    invoke-virtual {p1}, Lwk4;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "location_lat"

    invoke-virtual {p1}, Lwk4;->y()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "location_lng"

    invoke-virtual {p1}, Lwk4;->z()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ip"

    invoke-virtual {p1}, Lwk4;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_name"

    invoke-virtual {p1}, Lwk4;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idfa"

    invoke-virtual {p1}, Lwk4;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idfv"

    invoke-virtual {p1}, Lwk4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adid"

    invoke-virtual {p1}, Lwk4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android_id"

    invoke-virtual {p1}, Lwk4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_id"

    invoke-virtual {p1}, Lwk4;->p()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "session_id"

    invoke-virtual {p1}, Lwk4;->L()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "insert_id"

    invoke-virtual {p1}, Lwk4;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "library"

    invoke-virtual {p1}, Lwk4;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "partner_id"

    invoke-virtual {p1}, Lwk4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android_app_set_id"

    invoke-virtual {p1}, Lwk4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwg7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwk4;->D()Lr0b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "plan"

    invoke-virtual {v1}, Lr0b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lwk4;->t()Lh67;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ingestion_metadata"

    invoke-virtual {p1}, Lh67;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final b(Lfo0;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvg7;->a(Lfo0;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfo0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0;

    invoke-virtual {p0, v1}, Lvg7;->a(Lfo0;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvg7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lvg7;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lvg7;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lvg7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lvg7;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/json/JSONArray;

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v3, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lvg7;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON parsing error. Too long (> 1024 chars) or invalid JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many properties (more than 1024) in JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
