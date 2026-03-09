.class public final Llm0;
.super Leg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Llm0;",
        "Leg;",
        "Lorg/json/JSONObject;",
        "response",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "",
        "c",
        "()Ljava/util/Set;",
        "Lfo0;",
        "event",
        "",
        "d",
        "(Lfo0;)Z",
        "e",
        "()Z",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "error",
        "",
        "Ljava/util/Set;",
        "eventsWithInvalidFields",
        "eventsWithMissingFields",
        "f",
        "silencedEvents",
        "g",
        "silencedDevices",
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


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leg;-><init>(Lcom/amplitude/core/utilities/http/HttpStatus;Lri3;)V

    const-string v0, "error"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lwg7;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llm0;->c:Ljava/lang/String;

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llm0;->d:Ljava/util/Set;

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llm0;->e:Ljava/util/Set;

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llm0;->f:Ljava/util/Set;

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llm0;->g:Ljava/util/Set;

    const-string v0, "events_with_invalid_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getJSONObject(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwg7;->b(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llm0;->d:Ljava/util/Set;

    :cond_0
    const-string v0, "events_with_missing_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwg7;->b(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llm0;->e:Ljava/util/Set;

    :cond_1
    const-string v0, "silenced_devices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getJSONArray(...)"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llm0;->g:Ljava/util/Set;

    :cond_2
    const-string v0, "silenced_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwg7;->i(Lorg/json/JSONArray;)[I

    move-result-object p1

    invoke-static {p1}, Lda0;->I0([I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llm0;->f:Ljava/util/Set;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Llm0;->d:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llm0;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llm0;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Lfo0;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwk4;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llm0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Llm0;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "invalid api key"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
