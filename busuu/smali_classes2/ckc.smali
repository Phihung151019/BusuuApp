.class public final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 \"2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ4\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lckc;",
        "",
        "Lie;",
        "amplitude",
        "Lh93;",
        "databaseStorage",
        "<init>",
        "(Lie;Lh93;)V",
        "Lqrg;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "()V",
        "m",
        "j",
        "k",
        "l",
        "Lorg/json/JSONObject;",
        "event",
        "Lcom/amplitude/core/Storage;",
        "destinationStorage",
        "Lkotlin/Function1;",
        "",
        "removeFromSource",
        "i",
        "(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Lorg/json/JSONObject;)J",
        "a",
        "Lie;",
        "getAmplitude",
        "()Lie;",
        "b",
        "Lh93;",
        "c",
        "android_release"
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
.field public static final c:Lckc$a;


# instance fields
.field public final a:Lie;

.field public final b:Lh93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckc$a;-><init>(Lri3;)V

    sput-object v0, Lckc;->c:Lckc$a;

    return-void
.end method

.method public constructor <init>(Lie;Lh93;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseStorage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Lie;

    iput-object p2, p0, Lckc;->b:Lh93;

    return-void
.end method

.method public static final synthetic a(Lckc;Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lckc;->i(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lckc;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lckc;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lckc;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lckc;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;)J
    .locals 8

    const-string v0, "$rowId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "event_id"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "time"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "uuid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "insert_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "api_properties"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "quantity"

    const-string v5, "productId"

    if-eqz v2, :cond_9

    const-string v6, "androidADID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    const-string v7, "adid"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "android_app_set_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "location"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const-string v6, "lat"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    const-string v7, "location_lat"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v6, "lng"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const-string v6, "location_lng"

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "$productId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "$quantity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "$price"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "$revenueType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "revenueType"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-wide v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lckc$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lckc$b;

    iget v1, v0, Lckc$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckc$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckc$b;

    invoke-direct {v0, p0, p1}, Lckc$b;-><init>(Lckc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lckc$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lckc$b;->n:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lckc$b;->j:Ljava/lang/Object;

    check-cast v2, Lckc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lckc$b;->j:Ljava/lang/Object;

    check-cast v2, Lckc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lckc$b;->j:Ljava/lang/Object;

    check-cast v2, Lckc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    iget-object v2, v0, Lckc$b;->j:Ljava/lang/Object;

    check-cast v2, Lckc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget v2, v0, Lckc$b;->k:I

    iget-object v4, v0, Lckc$b;->j:Ljava/lang/Object;

    check-cast v4, Lckc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lckc;->a:Lie;

    invoke-virtual {p1}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object p1

    sget-object v2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {p1, v2}, Lcom/amplitude/core/Storage;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lckc;->h()V

    iput-object p0, v0, Lckc$b;->j:Ljava/lang/Object;

    iput p1, v0, Lckc$b;->k:I

    iput v2, v0, Lckc$b;->n:I

    invoke-virtual {p0, v0}, Lckc;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_8

    :cond_3
    move-object v4, p0

    move v2, p1

    :goto_3
    if-eqz v2, :cond_6

    iput-object v4, v0, Lckc$b;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lckc$b;->n:I

    invoke-virtual {v4, v0}, Lckc;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_8

    :cond_4
    move-object v2, v4

    :goto_4
    iput-object v2, v0, Lckc$b;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lckc$b;->n:I

    invoke-virtual {v2, v0}, Lckc;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    move-object v4, v2

    :cond_6
    iput-object v4, v0, Lckc$b;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lckc$b;->n:I

    invoke-virtual {v4, v0}, Lckc;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v4

    :goto_6
    iget-object p1, v2, Lckc;->a:Lie;

    invoke-virtual {p1}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object p1

    iput-object v2, v0, Lckc$b;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lckc$b;->n:I

    invoke-interface {p1, v0}, Lcom/amplitude/core/Storage;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iget-object p1, v2, Lckc;->a:Lie;

    invoke-virtual {p1}, Lie;->o()Lcom/amplitude/core/Storage;

    move-result-object p1

    iput-object v3, v0, Lckc$b;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lckc$b;->n:I

    invoke-interface {p1, v0}, Lcom/amplitude/core/Storage;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lckc;->b:Lh93;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lh93;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lckc;->b:Lh93;

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lh93;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lckc;->a:Lie;

    invoke-virtual {v2}, Lie;->p()Lxy6;

    move-result-object v2

    invoke-interface {v2}, Lxy6;->a()Loy6;

    move-result-object v2

    invoke-virtual {v2}, Loy6;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lckc;->a:Lie;

    invoke-virtual {v3}, Lie;->p()Lxy6;

    move-result-object v3

    invoke-interface {v3, v0}, Lxy6;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Loy6;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lckc;->a:Lie;

    invoke-virtual {v0}, Lie;->p()Lxy6;

    move-result-object v0

    invoke-interface {v0, v1}, Lxy6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    sget-object v1, Ltn8;->c:Ltn8$a;

    invoke-virtual {v1}, Ltn8$a;->a()Ltn8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device/user id migration failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltn8;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/amplitude/core/Storage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lckc$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lckc$c;

    iget v1, v0, Lckc$c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckc$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckc$c;

    invoke-direct {v0, p0, p4}, Lckc$c;-><init>(Lckc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lckc$c;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lckc$c;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lckc$c;->k:J

    iget-object p3, v0, Lckc$c;->j:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, Lckc;->f(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-static {p1}, Lwg7;->g(Lorg/json/JSONObject;)Lfo0;

    move-result-object p1

    iput-object p3, v0, Lckc$c;->j:Ljava/lang/Object;

    iput-wide v4, v0, Lckc$c;->k:J

    iput v3, v0, Lckc$c;->n:I

    invoke-interface {p2, p1, v0}, Lcom/amplitude/core/Storage;->d(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v4

    :goto_1
    invoke-static {p1, p2}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Ltn8;->c:Ltn8$a;

    invoke-virtual {p2}, Ltn8$a;->a()Ltn8;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "event migration failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltn8;->error(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lckc$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lckc$d;

    iget v1, v0, Lckc$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckc$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckc$d;

    invoke-direct {v0, p0, p1}, Lckc$d;-><init>(Lckc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lckc$d;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lckc$d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lckc$d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lckc$d;->j:Ljava/lang/Object;

    check-cast v4, Lckc;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lckc;->b:Lh93;

    invoke-virtual {p1}, Lh93;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lckc;->a:Lie;

    invoke-virtual {v5}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v5

    new-instance v6, Lckc$e;

    iget-object v7, v4, Lckc;->b:Lh93;

    invoke-direct {v6, v7}, Lckc$e;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lckc$d;->j:Ljava/lang/Object;

    iput-object v2, v0, Lckc$d;->k:Ljava/lang/Object;

    iput v3, v0, Lckc$d;->n:I

    invoke-virtual {v4, p1, v5, v6, v0}, Lckc;->i(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, Ltn8;->c:Ltn8$a;

    invoke-virtual {v0}, Ltn8$a;->a()Ltn8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "events migration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltn8;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lckc$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lckc$f;

    iget v1, v0, Lckc$f;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckc$f;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckc$f;

    invoke-direct {v0, p0, p1}, Lckc$f;-><init>(Lckc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lckc$f;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lckc$f;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lckc$f;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lckc$f;->j:Ljava/lang/Object;

    check-cast v4, Lckc;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lckc;->b:Lh93;

    invoke-virtual {p1}, Lh93;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lckc;->a:Lie;

    invoke-virtual {v5}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v5

    new-instance v6, Lckc$g;

    iget-object v7, v4, Lckc;->b:Lh93;

    invoke-direct {v6, v7}, Lckc$g;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lckc$f;->j:Ljava/lang/Object;

    iput-object v2, v0, Lckc$f;->k:Ljava/lang/Object;

    iput v3, v0, Lckc$f;->n:I

    invoke-virtual {v4, p1, v5, v6, v0}, Lckc;->i(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, Ltn8;->c:Ltn8$a;

    invoke-virtual {v0}, Ltn8$a;->a()Ltn8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identifies migration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltn8;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lckc$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lckc$h;

    iget v1, v0, Lckc$h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckc$h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckc$h;

    invoke-direct {v0, p0, p1}, Lckc$h;-><init>(Lckc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lckc$h;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lckc$h;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lckc$h;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lckc$h;->j:Ljava/lang/Object;

    check-cast v4, Lckc;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lckc;->b:Lh93;

    invoke-virtual {p1}, Lh93;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lckc;->a:Lie;

    invoke-virtual {v5}, Lie;->o()Lcom/amplitude/core/Storage;

    move-result-object v5

    new-instance v6, Lckc$i;

    iget-object v7, v4, Lckc;->b:Lh93;

    invoke-direct {v6, v7}, Lckc$i;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lckc$h;->j:Ljava/lang/Object;

    iput-object v2, v0, Lckc$h;->k:Ljava/lang/Object;

    iput v3, v0, Lckc$h;->n:I

    invoke-virtual {v4, p1, v5, v6, v0}, Lckc;->i(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, Ltn8;->c:Ltn8$a;

    invoke-virtual {v0}, Ltn8$a;->a()Ltn8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intercepted identifies migration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltn8;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lckc$j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lckc$j;

    iget v3, v2, Lckc$j;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lckc$j;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lckc$j;

    invoke-direct {v2, v1, v0}, Lckc$j;-><init>(Lckc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lckc$j;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lckc$j;->q:I

    const-string v5, "last_event_id"

    const-string v6, "last_event_time"

    const-string v7, "previous_session_id"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v2, v2, Lckc$j;->j:Ljava/lang/Object;

    check-cast v2, Lckc;

    :try_start_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lckc$j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v7, v2, Lckc$j;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v2, Lckc$j;->j:Ljava/lang/Object;

    check-cast v9, Lckc;

    :try_start_1
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lckc$j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v10, v2, Lckc$j;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v12, v2, Lckc$j;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Lckc$j;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v2, Lckc$j;->j:Ljava/lang/Object;

    check-cast v14, Lckc;

    :try_start_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lckc;->a:Lie;

    invoke-virtual {v0}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v0

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v0, v4}, Lcom/amplitude/core/Storage;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    iget-object v12, v1, Lckc;->a:Lie;

    invoke-virtual {v12}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v12

    sget-object v13, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v12, v13}, Lcom/amplitude/core/Storage;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v12

    goto :goto_2

    :cond_6
    move-object v13, v11

    :goto_2
    iget-object v12, v1, Lckc;->a:Lie;

    invoke-virtual {v12}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v12

    sget-object v14, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v12, v14}, Lcom/amplitude/core/Storage;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v11

    :goto_3
    iget-object v14, v1, Lckc;->b:Lh93;

    invoke-virtual {v14, v7}, Lh93;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v1, Lckc;->b:Lh93;

    invoke-virtual {v15, v6}, Lh93;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    iget-object v8, v1, Lckc;->b:Lh93;

    invoke-virtual {v8, v5}, Lh93;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-nez v0, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v1, Lckc;->a:Lie;

    invoke-virtual {v0}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v1, v2, Lckc$j;->j:Ljava/lang/Object;

    iput-object v13, v2, Lckc$j;->k:Ljava/lang/Object;

    iput-object v12, v2, Lckc$j;->l:Ljava/lang/Object;

    iput-object v15, v2, Lckc$j;->m:Ljava/lang/Object;

    iput-object v8, v2, Lckc$j;->n:Ljava/lang/Object;

    iput v10, v2, Lckc$j;->q:I

    invoke-interface {v0, v4, v14, v2}, Lcom/amplitude/core/Storage;->j(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v14, v1

    move-object v4, v8

    move-object v10, v15

    :goto_4
    iget-object v0, v14, Lckc;->b:Lh93;

    invoke-virtual {v0, v7}, Lh93;->r(Ljava/lang/String;)V

    move-object v15, v10

    :goto_5
    move-object v7, v12

    goto :goto_6

    :cond_9
    move-object v14, v1

    move-object v4, v8

    goto :goto_5

    :goto_6
    if-nez v13, :cond_b

    if-eqz v15, :cond_b

    iget-object v0, v14, Lckc;->a:Lie;

    invoke-virtual {v0}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v0

    sget-object v8, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v2, Lckc$j;->j:Ljava/lang/Object;

    iput-object v7, v2, Lckc$j;->k:Ljava/lang/Object;

    iput-object v4, v2, Lckc$j;->l:Ljava/lang/Object;

    iput-object v11, v2, Lckc$j;->m:Ljava/lang/Object;

    iput-object v11, v2, Lckc$j;->n:Ljava/lang/Object;

    iput v9, v2, Lckc$j;->q:I

    invoke-interface {v0, v8, v10, v2}, Lcom/amplitude/core/Storage;->j(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v14

    :goto_7
    iget-object v0, v9, Lckc;->b:Lh93;

    invoke-virtual {v0, v6}, Lh93;->r(Ljava/lang/String;)V

    move-object v14, v9

    :cond_b
    if-nez v7, :cond_d

    if-eqz v4, :cond_d

    iget-object v0, v14, Lckc;->a:Lie;

    invoke-virtual {v0}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v0

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v2, Lckc$j;->j:Ljava/lang/Object;

    iput-object v11, v2, Lckc$j;->k:Ljava/lang/Object;

    iput-object v11, v2, Lckc$j;->l:Ljava/lang/Object;

    iput-object v11, v2, Lckc$j;->m:Ljava/lang/Object;

    iput-object v11, v2, Lckc$j;->n:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lckc$j;->q:I

    invoke-interface {v0, v6, v4, v2}, Lcom/amplitude/core/Storage;->j(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_8
    return-object v3

    :cond_c
    move-object v2, v14

    :goto_9
    iget-object v0, v2, Lckc;->b:Lh93;

    invoke-virtual {v0, v5}, Lh93;->r(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :goto_a
    sget-object v2, Ltn8;->c:Ltn8$a;

    invoke-virtual {v2}, Ltn8$a;->a()Ltn8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session data migration failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltn8;->error(Ljava/lang/String;)V

    :cond_d
    :goto_b
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
