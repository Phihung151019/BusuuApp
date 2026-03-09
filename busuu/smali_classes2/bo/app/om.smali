.class public final Lbo/app/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/ez;

.field public c:J

.field public d:J

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Landroid/content/SharedPreferences;

.field public final k:Lbo/app/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbo/app/om;->l:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/ez;)V
    .locals 6

    const-string v5, "31.1.0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/om;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/ez;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/ez;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSdkVersion"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/om;->a:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/om;->b:Lbo/app/ez;

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbo/app/om;->f:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbo/app/om;->g:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lbo/app/om;->h:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "com.appboy.storage.content_cards_storage_provider.cards"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v3, "context.getSharedPrefere\u2026ix, Context.MODE_PRIVATE)"

    invoke-static {p3, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/om;->i:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.braze.storage.content_cards_storage_provider.metadata"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    new-instance p2, Lbo/app/gl;

    invoke-direct {p2}, Lbo/app/gl;-><init>()V

    iput-object p2, p0, Lbo/app/om;->k:Lbo/app/gl;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {p2, p3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lagg;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbo/app/om;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "dismissed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-interface {p4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "expired"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "test"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object p2

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p2, ""

    const-string p3, "last_accessed_sdk_version"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "last_full_sync_at"

    const-wide/16 v1, 0x0

    if-nez p4, :cond_3

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/il;

    invoke-direct {v7, p2, p5}, Lbo/app/il;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p3, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_3
    move-object v4, p0

    :goto_3
    const-string p2, "last_card_updated_at"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, v4, Lbo/app/om;->c:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, v4, Lbo/app/om;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/hl;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v8, "contentCardsResponse"

    invoke-static {v7, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lffc;

    invoke-direct {v9}, Lffc;-><init>()V

    iput-object v0, v9, Lffc;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/im;->a:Lbo/app/im;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, ""

    iput-object v0, v9, Lffc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lbo/app/om;->a:Ljava/lang/String;

    iget-object v2, v9, Lffc;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/jm;

    invoke-direct {v4, v9, v1}, Lbo/app/jm;-><init>(Lffc;Lbo/app/om;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/km;

    invoke-direct {v4, v9}, Lbo/app/km;-><init>(Lffc;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, v7, Lbo/app/hl;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v2, v1, Lbo/app/om;->c:J

    const-string v6, "last_card_updated_at"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-wide v2, v7, Lbo/app/hl;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iput-wide v2, v1, Lbo/app/om;->d:J

    const-string v4, "last_full_sync_at"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    const-string v4, "last_storage_update_timestamp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v7, Lbo/app/hl;->d:Lorg/json/JSONArray;

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v9, v2}, Lfac;->v(II)Lta7;

    move-result-object v2

    invoke-static {v2}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object v2

    new-instance v3, Lbo/app/gm;

    invoke-direct {v3, v0}, Lbo/app/gm;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v3}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v2

    new-instance v3, Lbo/app/hm;

    invoke-direct {v3, v0}, Lbo/app/hm;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v3}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/json/JSONObject;

    iget-object v0, v1, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v0, v1, Lbo/app/om;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    sget-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "serverCardId"

    invoke-static {v15, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lbo/app/om;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/xl;

    invoke-direct {v4, v12}, Lbo/app/xl;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Lbo/app/yl;

    invoke-direct {v4, v9}, Lbo/app/yl;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v1, "serverCard"

    invoke-static {v12, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    invoke-virtual {v2}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_5

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/zl;->a:Lbo/app/zl;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    :goto_2
    sget-object v2, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    const-string v3, "json"

    invoke-static {v12, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardKey"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "cardId"

    if-eqz v5, :cond_7

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v4, Lbo/app/am;

    invoke-direct {v4, v15}, Lbo/app/am;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v15, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v16, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v2, Lbo/app/pl;

    invoke-direct {v2, v1, v10}, Lbo/app/pl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-static {v15, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ql;

    invoke-direct {v4, v15}, Lbo/app/ql;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, v1

    iget-object v1, v0, Lbo/app/om;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lbo/app/rl;

    invoke-direct {v2, v0, v1, v10}, Lbo/app/rl;-><init>(Lbo/app/om;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-virtual {v0, v15, v10}, Lbo/app/om;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_3
    move-object v1, v0

    goto/16 :goto_9

    :cond_7
    move-object v2, v6

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lbo/app/bm;

    invoke-direct {v4, v12}, Lbo/app/bm;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Lbo/app/cm;

    invoke-direct {v4, v12}, Lbo/app/cm;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    sget-object v5, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-static {v12, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lbo/app/dm;

    invoke-direct {v4, v15}, Lbo/app/dm;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, v1

    invoke-static {v15, v13}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v16, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v1, Lbo/app/jl;

    invoke-direct {v1, v0, v10}, Lbo/app/jl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-virtual {v0, v15, v10}, Lbo/app/om;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object v13, v2

    invoke-static {v12, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_b

    move-object v1, v12

    goto :goto_8

    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lbo/app/om;->l:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-nez v6, :cond_e

    if-eqz v14, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    :goto_8
    invoke-virtual {v0, v15, v1}, Lbo/app/om;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-static {v12, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15, v13}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ll;

    invoke-direct {v4, v15}, Lbo/app/ll;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/om;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "test"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_9
    sget-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serverCardJson.getString\u2026rdKey.ID.contentCardsKey)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, v7, Lbo/app/hl;->c:Z

    if-eqz v0, :cond_15

    const-string v0, "cardIdsToRetain"

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object v11, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v14, Lbo/app/vl;

    invoke-direct {v14, v1, v10}, Lbo/app/vl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbo/app/om;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v14, Lbo/app/wl;

    invoke-direct {v14, v1, v2, v10}, Lbo/app/wl;-><init>(Lbo/app/om;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object v2, v1, Lbo/app/om;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/om;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/sl;

    invoke-direct {v4, v8, v7}, Lbo/app/sl;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lbo/app/om;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    sget-object v11, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v14, Lbo/app/ul;

    invoke-direct {v14, v1, v0, v10}, Lbo/app/ul;-><init>(Lbo/app/om;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbo/app/om;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lcom/braze/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lbo/app/om;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lbo/app/om;->b:Lbo/app/ez;

    iget-object v0, v1, Lbo/app/om;->k:Lbo/app/gl;

    const-string v4, "cardJsonStringArray"

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardKeyProvider"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardStorageProvider"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardAnalyticsProvider"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lfac;->v(II)Lta7;

    move-result-object v4

    invoke-static {v4}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object v4

    new-instance v6, Lbo/app/xk;

    invoke-direct {v6, v5}, Lbo/app/xk;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v6}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v4

    new-instance v6, Lbo/app/yk;

    invoke-direct {v6, v5}, Lbo/app/yk;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v6}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v4

    invoke-interface {v4}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, Lrmd;->c(Ljava/util/Iterator;)Lmmd;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lbo/app/al;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/al;-><init>(Lbo/app/jz;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lorg/json/JSONArray;)V

    invoke-static {v6, v0}, Ltmd;->x(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/models/cards/Card;

    invoke-virtual {v4}, Lcom/braze/models/cards/Card;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ltma;

    invoke-direct {v0, v1, v2}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/cards/Card;

    const-string v1, "card"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ml;

    invoke-direct {v4, v9}, Lbo/app/ml;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lbo/app/om;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "cardId"

    invoke-static {v9, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lbo/app/om;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v14, Lbo/app/kl;

    invoke-direct {v14, v1, v10}, Lbo/app/kl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-static {v9, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ql;

    invoke-direct {v4, v9}, Lbo/app/ql;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/om;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v14, Lbo/app/rl;

    invoke-direct {v14, v1, v0, v10}, Lbo/app/rl;-><init>(Lbo/app/om;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    new-instance v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object v4, v1, Lbo/app/om;->a:Ljava/lang/String;

    iget-object v0, v1, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    const-string v3, "last_storage_update_timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v3, v7

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/om;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/nl;

    invoke-direct {v7, p1}, Lbo/app/nl;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v4, p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ol;

    invoke-direct {v5, v1}, Lbo/app/ol;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, p1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cardId"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardKey"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/om;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/em;

    invoke-direct {v6, p1}, Lbo/app/em;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    :try_start_0
    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v1}, Lbo/app/om;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/fm;

    invoke-direct {v2, p2}, Lbo/app/fm;-><init>(Lcom/braze/enums/CardKey;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/lm;

    invoke-direct {v4, p1}, Lbo/app/lm;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/om;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/mm;

    invoke-direct {v4, p1}, Lbo/app/mm;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/om;->h:Ljava/util/Map;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardJson.toString()"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v0, Lbo/app/nm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lbo/app/nm;-><init>(Lbo/app/om;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo/app/om;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, p1, v0}, Lbo/app/om;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    return-void
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v4, Lbo/app/jl;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lbo/app/jl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-virtual {p0, p1, v0}, Lbo/app/om;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, p1, v0}, Lbo/app/om;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    return-void
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, p1, v0}, Lbo/app/om;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    return-void
.end method
