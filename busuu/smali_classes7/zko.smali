.class public final Lzko;
.super Luko;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# direct methods
.method public constructor <init>(Lnko;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Luko;-><init>(Lnko;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhjo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrio;

    iget-object v2, p0, Luko;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lrio;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrio;->g()Lvjo;

    move-result-object v1

    iget-wide v2, p0, Luko;->f:J

    invoke-virtual {v1, p1, v2, v3}, Lvjo;->h(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lvko;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lvko;->b:Lnko;

    iget-object v0, p0, Luko;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnko;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lfko;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lvko;->b:Lnko;

    iget-object v0, p0, Luko;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lnko;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Luko;->e:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvko;->a(Ljava/lang/String;)V

    return-void
.end method
