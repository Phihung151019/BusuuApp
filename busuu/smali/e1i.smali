.class public final Le1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Le1i;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lw1i;

.field public f:Lpui;

.field public g:Lp8i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le1i;->b:Ljava/lang/String;

    iput-object v0, p0, Le1i;->d:Ljava/lang/String;

    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    iput-object v0, p0, Le1i;->g:Lp8i;

    return-void
.end method

.method public static d(Lp8i;Ljava/lang/String;Le6i;)V
    .locals 1

    iget-boolean v0, p2, Le6i;->s:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp8i;->d:Ljava/lang/String;

    iget-object p1, p2, Le6i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lp8i;->d:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lp8i;->k:Ljava/lang/String;

    return-void
.end method

.method public static e(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0, p3, p1}, Le1i;->d(Lp8i;Ljava/lang/String;Le6i;)V

    iget-object p2, p0, Lp8i;->h:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lp8i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Lp8i;->b(I)V

    iget-object p2, p1, Le6i;->e:Ljava/lang/String;

    iput-object p2, p0, Lp8i;->i:Ljava/lang/String;

    iget-object p1, p1, Le6i;->f:Ljava/lang/String;

    iput-object p1, p0, Lp8i;->j:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized h()Le1i;
    .locals 2

    const-class v0, Le1i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1i;->h:Le1i;

    if-nez v1, :cond_0

    new-instance v1, Le1i;

    invoke-direct {v1}, Le1i;-><init>()V

    sput-object v1, Le1i;->h:Le1i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Le1i;->h:Le1i;
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "#FFFFFF"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ButtonColor"

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    const-string v5, "OTT_DEFAULT_USER"

    :try_start_0
    iget-object v6, v1, Le1i;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    if-eqz v10, :cond_1

    :try_start_2
    invoke-interface {v6, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lnfi;

    invoke-direct {v13, v0, v6, v10}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move v10, v9

    const/4 v13, 0x0

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    new-instance v15, Lbbi;

    invoke-direct {v15, v0, v5, v9}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lnfi;

    invoke-direct {v15, v0, v14, v7}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcbi;

    invoke-direct {v5, v0}, Lcbi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lcbi;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, La9i;

    invoke-direct {v4, v7, v3}, La9i;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_3
    if-eqz v10, :cond_4

    move-object v6, v13

    :cond_4
    const-string v3, "OTT_BANNER_DATA"

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iput-object v6, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v3, "BackgroundColor"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v5, "TextColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Le1i;->b:Ljava/lang/String;

    iget-object v4, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v5, "BannerTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v6, "AlertNoticeText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v7, "AlertAllowCookiesText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v10, "BannerRejectAllButtonText"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v11, "AlertMoreInfoText"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Le1i;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Le1i;->a:Lorg/json/JSONObject;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v13, "BannerMPButtonColor"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v14, "ButtonTextColor"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v15, "BannerMPButtonTextColor"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v9, "IsIabEnabled"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Le1i;->c:Z

    iget-object v9, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v15, "BannerDPDTitle"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v1, Le1i;->a:Lorg/json/JSONObject;

    move-object/from16 v16, v9

    const-string v9, "BannerDPDDescription"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v12

    goto/16 :goto_3

    :cond_6
    const-string v15, ".*\\<[^>]+>.*"

    move-object/from16 v17, v5

    const/16 v5, 0x20

    invoke-static {v15, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "\\"

    move/from16 v18, v5

    const-string v5, "\""

    move-object/from16 v19, v4

    const-string v4, "]"

    move-object/from16 v20, v3

    const-string v3, "["

    if-eqz v18, :cond_9

    move-object/from16 v18, v10

    :try_start_3
    const-string v10, "\\/"

    move-object/from16 v21, v12

    const-string v12, "/"

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    new-instance v3, Lpfi$a;

    invoke-direct {v3}, Lpfi$a;-><init>()V

    const/4 v4, 0x0

    invoke-static {v9, v4, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_9
    move-object/from16 v18, v10

    move-object/from16 v21, v12

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v4, "OptanonLogo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v5, "BannerAdditionalDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v9, "BannerAdditionalDescPlacement"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le1i;->d:Ljava/lang/String;

    new-instance v5, Lfsi;

    invoke-direct {v5, v0}, Lfsi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lfsi;->j()Lpui;

    move-result-object v0

    iput-object v0, v1, Le1i;->f:Lpui;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lpui;->h:Lqai;

    invoke-virtual {v1, v0}, Le1i;->f(Lqai;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->i:Lp8i;

    invoke-static {v0, v6, v11, v13}, Le1i;->e(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->j:Lp8i;

    invoke-static {v0, v7, v2, v13}, Le1i;->e(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->k:Lp8i;

    move-object/from16 v2, v18

    move-object/from16 v5, v21

    invoke-static {v0, v2, v5, v14}, Le1i;->e(Lp8i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v0

    iget-object v2, v0, Le6i;->v:Lp8i;

    invoke-virtual {v2}, Lp8i;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Le1i;->f:Lpui;

    iget-object v6, v6, Lpui;->k:Lp8i;

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iput-object v5, v6, Lp8i;->c:Ljava/lang/String;

    iget-boolean v0, v0, Le6i;->s:Z

    if-eqz v0, :cond_a

    iput-object v5, v6, Lp8i;->d:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, Lp8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v0, v6, Lp8i;->b:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Le1i;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Le1i;->g(Lorg/json/JSONObject;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->a:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Le1i;->f:Lpui;

    move-object/from16 v2, v20

    iput-object v2, v0, Lpui;->a:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->c:Lc6i;

    move-object/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Le1i;->c(Lc6i;Ljava/lang/String;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->e:Lc6i;

    move-object/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Le1i;->c(Lc6i;Ljava/lang/String;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->d:Lc6i;

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Le1i;->c(Lc6i;Ljava/lang/String;)V

    iget-object v2, v0, Lc6i;->e:Ljava/lang/String;

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v1, Le1i;->c:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    move v2, v5

    :goto_4
    iput v2, v0, Lc6i;->f:I

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->f:Lc6i;

    invoke-virtual {v1, v0, v8}, Le1i;->c(Lc6i;Ljava/lang/String;)V

    iget-object v2, v0, Lc6i;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v1, Le1i;->c:Z

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    move v9, v5

    :goto_5
    iput v9, v0, Lc6i;->f:I

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->g:Lc6i;

    invoke-virtual {v1, v0, v4}, Le1i;->c(Lc6i;Ljava/lang/String;)V

    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->n:Lwni;

    invoke-virtual {v0}, Lwni;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v3, v0, Lwni;->b:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->l:Lqmi;

    iget-object v2, v0, Lqmi;->a:Lc6i;

    iget-object v2, v2, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v2, v1, Le1i;->a:Lorg/json/JSONObject;

    const-string v3, "BannerLinkText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc6i;->e:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    return-void

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing Banner data, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "OneTrust"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lc6i;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1i;->b:Ljava/lang/String;

    iput-object v0, p1, Lc6i;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lc6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p1, Lc6i;->e:Ljava/lang/String;

    :cond_1
    iget-object p2, p1, Lc6i;->e:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Lc6i;->f:I

    return-void
.end method

.method public final f(Lqai;)V
    .locals 5

    new-instance v0, Lw1i;

    invoke-direct {v0}, Lw1i;-><init>()V

    iput-object v0, p0, Le1i;->e:Lw1i;

    iget-object v0, p1, Lqai;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Le1i;->e:Lw1i;

    iput v2, p1, Lw1i;->m:I

    iput v2, p1, Lw1i;->q:I

    return-void

    :cond_0
    iget-object v0, p1, Lqai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqai;->f:Lp8i;

    invoke-virtual {v0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le1i;->e:Lw1i;

    iget-object v3, p1, Lqai;->f:Lp8i;

    invoke-virtual {v3}, Lp8i;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp8i;->g:Ljava/lang/String;

    iget-object v0, p1, Lqai;->a:Ljava/lang/String;

    iget-object v3, p0, Le1i;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "BannerLinksTextColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "#E8E8E8"

    :goto_0
    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Le1i;->e:Lw1i;

    iput-object v0, v3, Lp8i;->c:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lqai;->f:Lp8i;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v3

    iget-object v3, v3, Le6i;->e:Ljava/lang/String;

    iput-object v3, p1, Lp8i;->i:Ljava/lang/String;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v3

    iget-object v3, v3, Le6i;->f:Ljava/lang/String;

    iput-object v3, p1, Lp8i;->j:Ljava/lang/String;

    iput-object v0, p1, Lp8i;->c:Ljava/lang/String;

    iget-object v0, p0, Le1i;->e:Lw1i;

    iput-object p1, v0, Lw1i;->p:Lp8i;

    iput v2, v0, Lw1i;->m:I

    goto :goto_1

    :cond_4
    new-instance p1, Lp8i;

    invoke-direct {p1}, Lp8i;-><init>()V

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v0

    iget-object v0, v0, Le6i;->e:Ljava/lang/String;

    iput-object v0, p1, Lp8i;->i:Ljava/lang/String;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v0

    iget-object v0, v0, Le6i;->f:Ljava/lang/String;

    iput-object v0, p1, Lp8i;->j:Ljava/lang/String;

    iget-object v0, p0, Le1i;->e:Lw1i;

    iput-object p1, v0, Lw1i;->p:Lp8i;

    iput v1, v0, Lw1i;->m:I

    move v1, v2

    :goto_1
    iput v1, v0, Lw1i;->q:I

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "BannerIABPartnersLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->m:Lqmi;

    iget-object v2, v1, Lqmi;->a:Lc6i;

    new-instance v3, Lp8i;

    invoke-direct {v3}, Lp8i;-><init>()V

    iget-object v4, v2, Lc6i;->e:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Lc6i;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Lc6i;->e:Ljava/lang/String;

    iput-object v0, v3, Lp8i;->g:Ljava/lang/String;

    iget-object v0, v1, Lqmi;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le1i;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    iput v4, v1, Lqmi;->c:I

    iput v4, v3, Lp8i;->l:I

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v0

    iget-object v1, v0, Le6i;->u:Lp8i;

    invoke-virtual {v1}, Lp8i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BannerLinksTextColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v3, Lp8i;->c:Ljava/lang/String;

    iget-object p1, v1, Lp8i;->b:Ljava/lang/String;

    iget-object v1, p0, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->k:Lp8i;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lp8i;->b:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p1, v3, Lp8i;->b:Ljava/lang/String;

    :cond_4
    iget-object p1, v1, Lp8i;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, v3, Lp8i;->i:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, Lp8i;->j:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v3, Lp8i;->j:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v4, v0}, Le1i;->d(Lp8i;Ljava/lang/String;Le6i;)V

    iput-object v3, p0, Le1i;->g:Lp8i;

    return-void
.end method
