.class public final Lbo/app/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lbo/app/ez;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;

.field public final e:Lbo/app/px;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/ez;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/tx;->a:Lbo/app/ez;

    new-instance p3, Lbo/app/px;

    invoke-direct {p3}, Lbo/app/px;-><init>()V

    iput-object p3, p0, Lbo/app/tx;->e:Lbo/app/px;

    if-nez p2, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p1, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appboy.storage.feedstorageprovider"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "context.getSharedPrefere\u2026Id, Context.MODE_PRIVATE)"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    sget-object p1, Lbo/app/qx;->d:Lbo/app/qx;

    invoke-virtual {p0, p1}, Lbo/app/tx;->a(Lbo/app/qx;)Ljava/util/AbstractSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    sget-object p1, Lbo/app/qx;->c:Lbo/app/qx;

    invoke-virtual {p0, p1}, Lbo/app/tx;->a(Lbo/app/qx;)Ljava/util/AbstractSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    invoke-virtual {p0, p2}, Lbo/app/tx;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braze/events/FeedUpdatedEvent;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "cardsArray"

    invoke-static {v8, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez v7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iget-object v3, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v4, "uid"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/rx;

    invoke-direct {v4, v7}, Lbo/app/rx;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "cards"

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v2, "cards_timestamp"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    invoke-static {v8, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    move v10, v6

    :goto_2
    const-string v11, "card.getString(CardKey.ID.feedKey)"

    if-ge v10, v3, :cond_3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v13, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v13}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    sget-object v2, Lbo/app/qx;->d:Lbo/app/qx;

    invoke-virtual {p0, v0, v2}, Lbo/app/tx;->a(Ljava/util/AbstractSet;Lbo/app/qx;)V

    iget-object v0, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    invoke-static {v8, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_5

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v10}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    sget-object v2, Lbo/app/qx;->c:Lbo/app/qx;

    invoke-virtual {p0, v0, v2}, Lbo/app/tx;->a(Ljava/util/AbstractSet;Lbo/app/qx;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lbo/app/tx;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v2, v7

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/sx;

    invoke-direct {v4, v2, v0}, Lbo/app/sx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;
    .locals 11

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/braze/enums/CardKey$Provider;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    iget-object v3, p0, Lbo/app/tx;->a:Lbo/app/ez;

    iget-object v1, p0, Lbo/app/tx;->e:Lbo/app/px;

    const-string v4, "cardJsonStringArray"

    invoke-static {p1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardKeyProvider"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardStorageProvider"

    invoke-static {p0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardAnalyticsProvider"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v0, v4}, Lfac;->v(II)Lta7;

    move-result-object v0

    invoke-static {v0}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object v0

    new-instance v4, Lbo/app/xk;

    invoke-direct {v4, p1}, Lbo/app/xk;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v4}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v0

    new-instance v4, Lbo/app/yk;

    invoke-direct {v4, p1}, Lbo/app/yk;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v4}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lrmd;->c(Ljava/util/Iterator;)Lmmd;

    move-result-object v6

    new-instance v0, Lbo/app/al;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbo/app/al;-><init>(Lbo/app/jz;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lorg/json/JSONArray;)V

    invoke-static {v6, v0}, Ltmd;->x(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    invoke-static {p1}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/cards/Card;

    iget-object v1, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    invoke-virtual {v0, v2}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    iget-object v1, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/braze/events/FeedUpdatedEvent;

    move-object v7, p2

    move v8, p3

    move-wide v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object v5
.end method

.method public final a(Lbo/app/qx;)Ljava/util/AbstractSet;
    .locals 9

    iget-object v0, p1, Lbo/app/qx;->b:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "input"

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1}, Lbo/app/tx;->a(Ljava/util/AbstractSet;Lbo/app/qx;)V

    return-object v2

    :cond_1
    iget-object p1, p1, Lbo/app/qx;->a:Ljava/lang/String;

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/util/AbstractSet;Lbo/app/qx;)V
    .locals 2

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lbo/app/qx;->a:Ljava/lang/String;

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v1, "cards"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v1, "cards_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lbo/app/tx;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbo/app/tx;->c:Ljava/util/AbstractSet;

    sget-object v0, Lbo/app/qx;->d:Lbo/app/qx;

    invoke-virtual {p0, p1, v0}, Lbo/app/tx;->a(Ljava/util/AbstractSet;Lbo/app/qx;)V

    return-void
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbo/app/tx;->d:Ljava/util/AbstractSet;

    sget-object v0, Lbo/app/qx;->c:Lbo/app/qx;

    invoke-virtual {p0, p1, v0}, Lbo/app/tx;->a(Ljava/util/AbstractSet;Lbo/app/qx;)V

    return-void
.end method
