.class public final Ln8i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static s:Ln8i;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lyvi;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln8i;->p:Ljava/lang/String;

    iput-object v0, p0, Ln8i;->q:Ljava/lang/String;

    iput-object v0, p0, Ln8i;->r:Ljava/lang/String;

    return-void
.end method

.method public static g(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp8i;->g:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lp8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lp8i;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Le6i;->a()Le6i;

    move-result-object p1

    invoke-virtual {p0}, Lp8i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p3, p0, Lp8i;->c:Ljava/lang/String;

    :cond_2
    iget-boolean p2, p1, Le6i;->t:Z

    if-eqz p2, :cond_3

    iput-object p3, p0, Lp8i;->d:Ljava/lang/String;

    iget-object p2, p1, Le6i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, ""

    iput-object p2, p0, Lp8i;->d:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lp8i;->k:Ljava/lang/String;

    iget-object p2, p0, Lp8i;->h:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lp8i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p0, p3}, Lp8i;->b(I)V

    iget-object p2, p1, Le6i;->g:Ljava/lang/String;

    iput-object p2, p0, Lp8i;->i:Ljava/lang/String;

    iget-object p1, p1, Le6i;->h:Ljava/lang/String;

    iput-object p1, p0, Lp8i;->j:Ljava/lang/String;

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "FirstPartyCookies"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "SubGroups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "GroupDescription"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupDescriptionOTT"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized n()Ln8i;
    .locals 2

    const-class v0, Ln8i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln8i;->s:Ln8i;

    if-nez v1, :cond_0

    new-instance v1, Ln8i;

    invoke-direct {v1}, Ln8i;-><init>()V

    sput-object v1, Ln8i;->s:Ln8i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln8i;->s:Ln8i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "DescriptionLegal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpfi$a;

    invoke-direct {v0}, Lpfi$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\n"

    const-string v1, "\n\n\u2022 "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\n\u2022 *"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "SubGroups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "SubGroups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ShowSubgroup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-boolean v0, p0, Ln8i;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->u:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln8i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object p1

    iget-object p1, p1, Le6i;->p:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Ln8i;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "CustomGroupId"

    const-string v1, "SubGroups"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "ShowSubgroupToggle"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move v9, v4

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in getting subgroups for a category on TV, err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const-string v8, "OneTrust"

    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Ln8i;->d:Lorg/json/JSONObject;

    return-object v2
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v1, v0, Lyvi;->n:Lc6i;

    iget-object v2, v0, Lyvi;->m:Lc6i;

    iget-object v3, v0, Lyvi;->p:Lc6i;

    iget-object v4, v0, Lyvi;->o:Lc6i;

    iget-object v5, v0, Lyvi;->r:Lc6i;

    iget-object v0, v0, Lyvi;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, Ln8i;->k:Lyvi;

    iget-object v6, v6, Lyvi;->K:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Ln8i;->k:Lyvi;

    iget-object v7, v7, Lyvi;->J:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v7, :cond_2

    iget-object v7, p0, Ln8i;->k:Lyvi;

    iget-object v7, v7, Lyvi;->r:Lc6i;

    iget-object v7, v7, Lc6i;->e:Ljava/lang/String;

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v8, v9

    :cond_2
    iput v0, v1, Lc6i;->f:I

    iput v0, v2, Lc6i;->f:I

    iput v6, v3, Lc6i;->f:I

    iput v6, v4, Lc6i;->f:I

    iput v8, v5, Lc6i;->f:I

    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    move-wide v4, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->q:Lc6i;

    iget-object p1, p1, Lc6i;->e:Ljava/lang/String;

    iput-object p1, v3, Lc6i;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final f(Le6i;)V
    .locals 2

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->B:Lzpi;

    iget-object v1, p1, Le6i;->i:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->a:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->a:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Le6i;->j:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->t:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Le6i;->k:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->c:Ljava/lang/String;

    iget-object v1, p1, Le6i;->l:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->d:Ljava/lang/String;

    iget-object v1, p1, Le6i;->m:Ljava/lang/String;

    iput-object v1, v0, Lzpi;->e:Ljava/lang/String;

    iget-object p1, p1, Le6i;->n:Ljava/lang/String;

    iput-object p1, v0, Lzpi;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ln8i;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 3

    iget-object v0, p0, Ln8i;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "#FFFFFF"

    return-object v0
.end method

.method public m(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Ln8i;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_PC_DATA"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public p(Landroid/content/Context;)V
    .locals 14

    const-string v0, "AlwaysActiveText"

    const-string v1, "LegIntSettings"

    :try_start_0
    invoke-virtual {p0, p1}, Ln8i;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Ln8i;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "PcBackgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v4, "PcTextColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v5, "PcButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v6, "MainText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v7, "MainInfoText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v8, "ConfirmText"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v9, "PCenterRejectAllButtonText"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v10, "PreferenceCenterConfirmText"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v11, "PcButtonTextColor"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    const-string v0, "Always On"

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln8i;->b:Ljava/lang/String;

    iget-object v0, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v11, "OptanonLogo"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    invoke-static {v11}, Lnxi;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {p0, v11}, Ln8i;->d(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, p0, Ln8i;->c:Lorg/json/JSONObject;

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v12, "IsIabEnabled"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, p0, Ln8i;->e:Z

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v12, "IabType"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ln8i;->f:Ljava/lang/String;

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v12, "PCVendorsCountText"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ln8i;->g:Ljava/lang/String;

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v12, "BConsentText"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ln8i;->h:Ljava/lang/String;

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v12, "BLegitInterestText"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ln8i;->i:Ljava/lang/String;

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, p0, Ln8i;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "PAllowLI"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ln8i;->j:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v11, "VendorListText"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v11

    new-instance v12, Lfsi;

    invoke-direct {v12, p1}, Lfsi;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x16

    invoke-virtual {v12, v13}, Lfsi;->h(I)Lyvi;

    move-result-object v12

    iput-object v12, p0, Ln8i;->k:Lyvi;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lyvi;->k:Lc6i;

    iget-object v12, v12, Lc6i;->e:Ljava/lang/String;

    invoke-static {v12}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Ln8i;->k:Lyvi;

    iget-object v12, v12, Lyvi;->k:Lc6i;

    iput-object v5, v12, Lc6i;->e:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, Ln8i;->k:Lyvi;

    iget-object v5, v5, Lyvi;->l:Lc6i;

    iget-object v5, v5, Lc6i;->e:Ljava/lang/String;

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ln8i;->k:Lyvi;

    iget-object v5, v5, Lyvi;->l:Lc6i;

    iput-object v6, v5, Lc6i;->e:Ljava/lang/String;

    :cond_4
    iget-object v5, p0, Ln8i;->k:Lyvi;

    iget-object v5, v5, Lyvi;->w:Lp8i;

    invoke-static {v5, v7, v4, v10}, Ln8i;->g(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ln8i;->k:Lyvi;

    iget-object v5, v5, Lyvi;->x:Lp8i;

    invoke-static {v5, v8, v4, v10}, Ln8i;->g(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ln8i;->k:Lyvi;

    iget-object v5, v5, Lyvi;->y:Lp8i;

    invoke-static {v5, v9, v4, v10}, Ln8i;->g(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->y:Lp8i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lp8i;->b(I)V

    iget-object v4, p0, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->A:Lwni;

    invoke-virtual {v4}, Lwni;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->A:Lwni;

    iput-object v0, v4, Lwni;->b:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->a:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iput-object v2, v0, Lyvi;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, v11}, Ln8i;->f(Le6i;)V

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lc6i;

    iget-object v2, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v3, v0, Lc6i;->c:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->E:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->E:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->F:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v2, "ThirdPartyCookieListText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln8i;->e(Landroid/content/Context;)V

    :cond_9
    new-instance v0, Liti;

    invoke-direct {v0, p1}, Liti;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Liti;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8i;->m:Ljava/lang/String;

    iget-object p1, p0, Ln8i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Liti;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8i;->l:Ljava/lang/String;

    iget-object p1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v0, "PCenterVendorListDescText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8i;->n:Ljava/lang/String;

    iget-object p1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v0, "ShowCookieList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ln8i;->o:Z

    iget-object p1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v0, "IabLegalTextUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8i;->p:Ljava/lang/String;

    iget-object p1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v0, "PCVendorFullLegalText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8i;->q:Ljava/lang/String;

    iget-object p1, p0, Ln8i;->a:Lorg/json/JSONObject;

    const-string v0, "PCIllusText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8i;->r:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing preference center data, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(Lorg/json/JSONObject;)I
    .locals 1

    invoke-static {p1}, Ln8i;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln8i;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lc6i;

    iget-object v0, v0, Lc6i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "#696969"

    return-object v0
.end method

.method public s(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "ShowSDKListLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln8i;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln8i;->j(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ln8i;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v0

    iget-boolean v0, v0, Le6i;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "Parent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln8i;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "always"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    return p1
.end method
