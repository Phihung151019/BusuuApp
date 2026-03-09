.class public Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loai;

.field public b:Lfsi;

.field public c:Lm8i;

.field public d:Lrfi;

.field public e:Lg1i;

.field public f:Lg6i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loai;

    invoke-direct {v0, p1}, Loai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyyi;->a:Loai;

    new-instance v0, Lfsi;

    invoke-direct {v0, p1}, Lfsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyyi;->b:Lfsi;

    new-instance v0, Lrfi;

    invoke-direct {v0}, Lrfi;-><init>()V

    iput-object v0, p0, Lyyi;->d:Lrfi;

    new-instance v0, Lm8i;

    invoke-direct {v0}, Lm8i;-><init>()V

    iput-object v0, p0, Lyyi;->c:Lm8i;

    new-instance v0, Lg1i;

    invoke-direct {v0, p1}, Lg1i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyyi;->e:Lg1i;

    new-instance v0, Lg6i;

    invoke-direct {v0, p1}, Lg6i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyyi;->f:Lg6i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loai;

    invoke-direct {v0, p1}, Loai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyyi;->a:Loai;

    new-instance v0, Lfsi;

    invoke-direct {v0, p1, p2}, Lfsi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyyi;->b:Lfsi;

    new-instance p1, Lrfi;

    invoke-direct {p1}, Lrfi;-><init>()V

    iput-object p1, p0, Lyyi;->d:Lrfi;

    new-instance p1, Lm8i;

    invoke-direct {p1}, Lm8i;-><init>()V

    iput-object p1, p0, Lyyi;->c:Lm8i;

    return-void
.end method


# virtual methods
.method public a()Lnsi;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyyi;->f:Lg6i;

    iget-object v2, v1, Lg6i;->a:Landroid/content/Context;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "OTT_UX_PARAMS_JSON"

    const-string v8, ""

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v2, "UIConfig"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "permissionConsentTheme"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1a

    new-instance v3, Lnsi;

    invoke-direct {v3}, Lnsi;-><init>()V

    const-string v9, "backgroundColor"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lnsi;->d:Ljava/lang/String;

    :cond_3
    const-string v11, "consentSummaryTheme"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "textColor"

    if-eqz v12, :cond_b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "title"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "textAlignment"

    if-eqz v14, :cond_7

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v14, v1, Lg6i;->a:Landroid/content/Context;

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v10, Lc6i;

    invoke-direct {v10}, Lc6i;-><init>()V

    invoke-static {v12}, Loai;->c(Lorg/json/JSONObject;)Lvki;

    move-result-object v14

    iput-object v14, v10, Lc6i;->a:Lvki;

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lc6i;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lc6i;->c:Ljava/lang/String;

    :cond_6
    iput-object v10, v3, Lnsi;->e:Lc6i;

    :cond_7
    const-string v10, "description"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v1, Lg6i;->a:Landroid/content/Context;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v11, Lc6i;

    invoke-direct {v11}, Lc6i;-><init>()V

    invoke-static {v10}, Loai;->c(Lorg/json/JSONObject;)Lvki;

    move-result-object v12

    iput-object v12, v11, Lc6i;->a:Lvki;

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lc6i;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lc6i;->c:Ljava/lang/String;

    :cond_a
    iput-object v11, v3, Lnsi;->f:Lc6i;

    :cond_b
    const-string v10, "buttons"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v10, "giveConsent"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "borderRadius"

    const-string v14, "borderWidth"

    const-string v15, "borderColor"

    if-eqz v11, :cond_12

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v1, Lg6i;->a:Landroid/content/Context;

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    invoke-static {v10}, Loai;->c(Lorg/json/JSONObject;)Lvki;

    move-result-object v7

    iput-object v7, v0, Lp8i;->a:Lvki;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp8i;->b:Ljava/lang/String;

    :cond_d
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp8i;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp8i;->d:Ljava/lang/String;

    :cond_f
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp8i;->e:Ljava/lang/String;

    :cond_10
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp8i;->f:Ljava/lang/String;

    :cond_11
    iput-object v0, v3, Lnsi;->g:Lp8i;

    :cond_12
    const-string v0, "cancelConsent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v1, Lg6i;->a:Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_13
    new-instance v1, Lp8i;

    invoke-direct {v1}, Lp8i;-><init>()V

    invoke-static {v0}, Loai;->c(Lorg/json/JSONObject;)Lvki;

    move-result-object v2

    iput-object v2, v1, Lp8i;->a:Lvki;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp8i;->b:Ljava/lang/String;

    :cond_14
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp8i;->c:Ljava/lang/String;

    :cond_15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp8i;->d:Ljava/lang/String;

    :cond_16
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp8i;->e:Ljava/lang/String;

    :cond_17
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp8i;->f:Ljava/lang/String;

    :cond_18
    iput-object v1, v3, Lnsi;->h:Lp8i;

    :cond_19
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lyyi;->e:Lg1i;

    new-instance v2, Lfsi;

    iget-object v4, v1, Lg1i;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lfsi;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lfsi;->b:Lorg/json/JSONObject;

    const-string v5, "prompts"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v2, v2, Lfsi;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "ageGate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_4

    :cond_1b
    const/4 v10, 0x0

    :goto_4
    new-instance v2, Lnsi;

    invoke-direct {v2}, Lnsi;-><init>()V

    if-eqz v10, :cond_24

    const-string v4, "prePrompt"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "prePrompt"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v5, "show"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "show"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lnsi;->a:Ljava/lang/String;

    :cond_1c
    const-string v5, "showLogo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "showLogo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lnsi;->b:Z

    :cond_1d
    const-string v5, "logoUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "logoUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lnsi;->c:Ljava/lang/String;

    :cond_1e
    const-string v5, "titleText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Lc6i;

    invoke-direct {v5}, Lc6i;-><init>()V

    const-string v6, "titleText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lc6i;->e:Ljava/lang/String;

    :cond_1f
    iput-object v5, v2, Lnsi;->e:Lc6i;

    :cond_20
    const-string v5, "descriptionText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Lc6i;

    invoke-direct {v5}, Lc6i;-><init>()V

    const-string v6, "descriptionText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lc6i;->e:Ljava/lang/String;

    :cond_21
    iput-object v5, v2, Lnsi;->f:Lc6i;

    :cond_22
    const-string v5, "primaryButtonText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "primaryButtonText"

    invoke-virtual {v1, v4, v5}, Lg1i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lp8i;

    move-result-object v5

    iput-object v5, v2, Lnsi;->g:Lp8i;

    :cond_23
    const-string v5, "secondaryButtonText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "secondaryButtonText"

    invoke-virtual {v1, v4, v5}, Lg1i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lp8i;

    move-result-object v1

    iput-object v1, v2, Lnsi;->h:Lp8i;

    :cond_24
    iget-object v1, v0, Lyyi;->d:Lrfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_25

    return-object v2

    :cond_25
    iget-object v1, v2, Lnsi;->c:Ljava/lang/String;

    iput-object v1, v3, Lnsi;->c:Ljava/lang/String;

    iget-boolean v1, v2, Lnsi;->b:Z

    iput-boolean v1, v3, Lnsi;->b:Z

    iget-object v1, v3, Lnsi;->d:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    iput-object v1, v3, Lnsi;->d:Ljava/lang/String;

    :cond_26
    iget-object v1, v3, Lnsi;->e:Lc6i;

    iget-object v4, v2, Lnsi;->e:Lc6i;

    invoke-static {v1, v4}, Lrfi;->b(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v3, Lnsi;->e:Lc6i;

    iget-object v1, v3, Lnsi;->f:Lc6i;

    iget-object v4, v2, Lnsi;->f:Lc6i;

    invoke-static {v1, v4}, Lrfi;->b(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v3, Lnsi;->f:Lc6i;

    iget-object v1, v3, Lnsi;->g:Lp8i;

    iget-object v4, v2, Lnsi;->g:Lp8i;

    invoke-static {v1, v4}, Lrfi;->c(Lp8i;Lp8i;)Lp8i;

    move-result-object v1

    iput-object v1, v3, Lnsi;->g:Lp8i;

    iget-object v1, v3, Lnsi;->h:Lp8i;

    iget-object v2, v2, Lnsi;->h:Lp8i;

    invoke-static {v1, v2}, Lrfi;->c(Lp8i;Lp8i;)Lp8i;

    move-result-object v1

    iput-object v1, v3, Lnsi;->h:Lp8i;

    return-object v3
.end method

.method public b(I)Lyvi;
    .locals 8

    iget-object v0, p0, Lyyi;->a:Loai;

    invoke-virtual {v0}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "preferenceCenterTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_13

    new-instance v3, Lyvi;

    invoke-direct {v3}, Lyvi;-><init>()V

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyvi;->a:Ljava/lang/String;

    :cond_1
    const-string v4, "lineBreakColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyvi;->b:Ljava/lang/String;

    :cond_2
    const-string v4, "toggleThumbColorOn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyvi;->c:Ljava/lang/String;

    :cond_3
    const-string v4, "toggleThumbColorOff"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyvi;->d:Ljava/lang/String;

    :cond_4
    const-string v4, "toggleTrackColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyvi;->e:Ljava/lang/String;

    :cond_5
    const-string v4, "rightChevronColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyvi;->g:Ljava/lang/String;

    :cond_6
    const-string v4, "showLogoOnPC"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lwni;

    invoke-direct {v5}, Lwni;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lwni;->a:Ljava/lang/String;

    iput-object v5, v3, Lyvi;->A:Lwni;

    :cond_7
    const-string v4, "summary"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v6

    iput-object v6, v3, Lyvi;->k:Lc6i;

    invoke-virtual {v0, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v6

    iput-object v6, v3, Lyvi;->s:Lc6i;

    invoke-virtual {v0, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v6

    iput-object v6, v3, Lyvi;->v:Lc6i;

    invoke-virtual {v0, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v5

    iput-object v5, v3, Lyvi;->m:Lc6i;

    :cond_8
    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v5

    iput-object v5, v3, Lyvi;->l:Lc6i;

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lyvi;->r:Lc6i;

    :cond_9
    const-string v4, "purposesTitle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v5

    iput-object v5, v3, Lyvi;->t:Lc6i;

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lyvi;->n:Lc6i;

    :cond_a
    const-string v4, "purposesAlwaysActiveStatus"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lyvi;->u:Lc6i;

    :cond_b
    const-string v4, "buttons"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "closeButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqai;

    invoke-direct {v6}, Lqai;-><init>()V

    iput-object v5, v6, Lqai;->e:Ljava/lang/String;

    iput-object v6, v3, Lyvi;->z:Lqai;

    :cond_c
    const-string v5, "closeButton"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v3, Lyvi;->z:Lqai;

    invoke-virtual {v0, v5}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v5

    iget-object v7, v5, Lp8i;->b:Ljava/lang/String;

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "true"

    iput-object v7, v5, Lp8i;->h:Ljava/lang/String;

    iput-object v5, v6, Lqai;->f:Lp8i;

    iput-object v6, v3, Lyvi;->z:Lqai;

    :cond_d
    const-string v5, "backButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lyvi;->C:Ljava/lang/String;

    :cond_e
    const-string v5, "acceptAll"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v5

    iput-object v5, v3, Lyvi;->w:Lp8i;

    :cond_f
    const-string v5, "rejectAll"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v5

    iput-object v5, v3, Lyvi;->x:Lp8i;

    :cond_10
    const-string v5, "confirmMyChoice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v4

    iput-object v4, v3, Lyvi;->y:Lp8i;

    :cond_11
    const-string v4, "links"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "policyLink"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "policyLink"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->e(Lorg/json/JSONObject;)Lqmi;

    move-result-object v4

    iput-object v4, v3, Lyvi;->D:Lqmi;

    :cond_12
    const-string v4, "vendorList"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "vendorList"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Loai;->e(Lorg/json/JSONObject;)Lqmi;

    move-result-object v0

    iput-object v0, v3, Lyvi;->E:Lqmi;

    goto :goto_1

    :cond_13
    move-object v3, v2

    :cond_14
    :goto_1
    iget-object v0, p0, Lyyi;->b:Lfsi;

    invoke-virtual {v0, p1}, Lfsi;->h(I)Lyvi;

    move-result-object p1

    iget-object v0, p0, Lyyi;->d:Lrfi;

    iget-object v1, p0, Lyyi;->a:Loai;

    invoke-virtual {v1}, Loai;->d()Lcvi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_18

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcvi;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_15
    iget-object v0, v1, Lcvi;->b:Ljava/lang/String;

    if-nez p1, :cond_16

    return-object v2

    :cond_16
    iget-object v1, p1, Lyvi;->D:Lqmi;

    iget-object v2, v1, Lqmi;->a:Lc6i;

    iput-object v0, v2, Lc6i;->c:Ljava/lang/String;

    iput-object v2, v1, Lqmi;->a:Lc6i;

    iput-object v1, p1, Lyvi;->D:Lqmi;

    :cond_17
    :goto_2
    return-object p1

    :cond_18
    if-nez p1, :cond_19

    goto/16 :goto_3

    :cond_19
    iget-object v0, v3, Lyvi;->a:Ljava/lang/String;

    iget-object v2, p1, Lyvi;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iput-object v0, v3, Lyvi;->a:Ljava/lang/String;

    :cond_1a
    iget-object v0, v3, Lyvi;->h:Ljava/lang/String;

    iget-object v2, p1, Lyvi;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v0, v3, Lyvi;->h:Ljava/lang/String;

    :cond_1b
    iget-object v0, v3, Lyvi;->g:Ljava/lang/String;

    iget-object v2, p1, Lyvi;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iput-object v0, v3, Lyvi;->g:Ljava/lang/String;

    :cond_1c
    iget-boolean v0, p1, Lyvi;->i:Z

    iput-boolean v0, v3, Lyvi;->i:Z

    iget-object v0, v3, Lyvi;->k:Lc6i;

    iget-object v2, p1, Lyvi;->k:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->k:Lc6i;

    iget-object v0, v3, Lyvi;->m:Lc6i;

    iget-object v2, p1, Lyvi;->m:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->m:Lc6i;

    iget-object v0, v3, Lyvi;->q:Lc6i;

    iget-object v2, p1, Lyvi;->q:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->q:Lc6i;

    iget-object v0, v3, Lyvi;->o:Lc6i;

    iget-object v2, p1, Lyvi;->o:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->o:Lc6i;

    iget-object v0, v3, Lyvi;->p:Lc6i;

    iget-object v2, p1, Lyvi;->p:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->p:Lc6i;

    iget-object v0, v3, Lyvi;->K:Ljava/lang/String;

    iget-object v2, p1, Lyvi;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyvi;->K:Ljava/lang/String;

    iget-object v0, v3, Lyvi;->l:Lc6i;

    iget-object v2, p1, Lyvi;->l:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->l:Lc6i;

    iget-object v0, v3, Lyvi;->r:Lc6i;

    iget-object v2, p1, Lyvi;->r:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->r:Lc6i;

    iget-object v0, v3, Lyvi;->s:Lc6i;

    iget-object v2, p1, Lyvi;->s:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->s:Lc6i;

    iget-object v0, v3, Lyvi;->v:Lc6i;

    iget-object v2, p1, Lyvi;->v:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->v:Lc6i;

    iget-object v0, v3, Lyvi;->n:Lc6i;

    iget-object v2, p1, Lyvi;->n:Lc6i;

    invoke-static {v0, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->n:Lc6i;

    iget-object v0, v3, Lyvi;->I:Ljava/lang/String;

    iget-object v2, p1, Lyvi;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyvi;->I:Ljava/lang/String;

    iget-object v0, v3, Lyvi;->J:Ljava/lang/String;

    iget-object v2, p1, Lyvi;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyvi;->J:Ljava/lang/String;

    iget-object v0, v3, Lyvi;->D:Lqmi;

    iget-object v2, p1, Lyvi;->D:Lqmi;

    invoke-static {v0, v2, v1}, Lrfi;->h(Lqmi;Lqmi;Lcvi;)Lqmi;

    move-result-object v0

    iget-object v1, p1, Lyvi;->D:Lqmi;

    iget-object v1, v1, Lqmi;->d:Ljava/lang/String;

    iput-object v1, v0, Lqmi;->d:Ljava/lang/String;

    iput-object v0, v3, Lyvi;->D:Lqmi;

    iget-object v0, v3, Lyvi;->E:Lqmi;

    iget-object v1, p1, Lyvi;->E:Lqmi;

    invoke-static {v0, v1}, Lrfi;->g(Lqmi;Lqmi;)Lqmi;

    move-result-object v0

    iput-object v0, v3, Lyvi;->E:Lqmi;

    iget-object v0, v3, Lyvi;->F:Lqmi;

    iget-object v1, p1, Lyvi;->F:Lqmi;

    invoke-static {v0, v1}, Lrfi;->g(Lqmi;Lqmi;)Lqmi;

    move-result-object v0

    iget-object v1, p1, Lyvi;->F:Lqmi;

    iget-object v1, v1, Lqmi;->a:Lc6i;

    iget-object v2, v1, Lc6i;->e:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v4, v0, Lqmi;->a:Lc6i;

    iput-object v2, v4, Lc6i;->e:Ljava/lang/String;

    :cond_1d
    iget-object v2, v0, Lqmi;->a:Lc6i;

    iget v1, v1, Lc6i;->f:I

    iput v1, v2, Lc6i;->f:I

    iput-object v0, v3, Lyvi;->F:Lqmi;

    iget-boolean v0, p1, Lyvi;->j:Z

    iput-boolean v0, v3, Lyvi;->j:Z

    iget-object v0, v3, Lyvi;->w:Lp8i;

    iget-object v1, p1, Lyvi;->w:Lp8i;

    invoke-static {v0, v1}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->w:Lp8i;

    iget-object v0, v3, Lyvi;->x:Lp8i;

    iget-object v1, p1, Lyvi;->x:Lp8i;

    invoke-static {v0, v1}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->x:Lp8i;

    iget-object v0, v3, Lyvi;->y:Lp8i;

    iget-object v1, p1, Lyvi;->y:Lp8i;

    invoke-static {v0, v1}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->y:Lp8i;

    iget-object v0, v3, Lyvi;->z:Lqai;

    iget-object v1, p1, Lyvi;->z:Lqai;

    invoke-static {v0, v1}, Lrfi;->d(Lqai;Lqai;)Lqai;

    move-result-object v0

    iput-object v0, v3, Lyvi;->z:Lqai;

    iget-object v0, v3, Lyvi;->u:Lc6i;

    iget-object v1, p1, Lyvi;->u:Lc6i;

    invoke-static {v0, v1}, Lrfi;->k(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iget-object v1, p1, Lyvi;->u:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p1, Lyvi;->u:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_1e
    iput-object v0, v3, Lyvi;->u:Lc6i;

    iget-object v0, v3, Lyvi;->t:Lc6i;

    iget-object v1, p1, Lyvi;->t:Lc6i;

    invoke-static {v0, v1}, Lrfi;->k(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lyvi;->t:Lc6i;

    iget-object v0, v3, Lyvi;->A:Lwni;

    iget-object v1, p1, Lyvi;->A:Lwni;

    invoke-static {v0, v1}, Lrfi;->i(Lwni;Lwni;)Lwni;

    move-result-object v0

    iput-object v0, v3, Lyvi;->A:Lwni;

    iget-object v0, v3, Lyvi;->c:Ljava/lang/String;

    iget-object v1, p1, Lyvi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iput-object v0, v3, Lyvi;->c:Ljava/lang/String;

    :cond_1f
    iget-object v0, v3, Lyvi;->d:Ljava/lang/String;

    iget-object v1, p1, Lyvi;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    iput-object v0, v3, Lyvi;->d:Ljava/lang/String;

    :cond_20
    iget-object v0, v3, Lyvi;->b:Ljava/lang/String;

    iget-object p1, p1, Lyvi;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object p1, v3, Lyvi;->b:Ljava/lang/String;

    :cond_21
    :goto_3
    return-object v3
.end method

.method public c(Lh0j;I)Lpyi;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    const-string v9, "borderRadius"

    const-string v10, "purposes"

    const-string v11, "UCPurposesDataHandler"

    const-string v12, "general"

    iget-object v0, v1, Lyyi;->c:Lm8i;

    iget-object v3, v1, Lyyi;->b:Lfsi;

    invoke-virtual {v3}, Lfsi;->g()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh0j;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "OT_UC_PURPOSES_UI_SERVER_DATA"

    const-string v14, ""

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lh0j;->a:Lbbi;

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/16 v16, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "topicsLabel"

    const-string v6, "topics"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v7

    move-object/from16 v6, v16

    const/4 v7, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v7, v15, :cond_0

    move-object v15, v3

    move-object v3, v4

    const/4 v1, 0x3

    move-object v4, v0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lh0j;->d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UCP purpose array :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v15, v3

    move-object v3, v4

    const/4 v1, 0x3

    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UCP Object :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v15

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v15, v3

    :goto_1
    const/4 v1, 0x3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v15, v7

    goto :goto_1

    :goto_2
    move-object v7, v15

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v1, 0x3

    move-object/from16 v7, v16

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in constructing Purposes data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance v2, Lpyi;

    invoke-direct {v2}, Lpyi;-><init>()V

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "show"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpyi;->a:Ljava/lang/String;

    :cond_1
    const-string v3, "options"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Options"

    :cond_2
    iput-object v3, v2, Lpyi;->b:Ljava/lang/String;

    const-string v3, "pageHeader"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Consent Purposes"

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lpyi;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "showOTLogo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lpyi;->d:Z

    :cond_5
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    const-string v3, "summary"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v3, v8, v4}, Lldi;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v5

    invoke-virtual {v0, v7, v5, v4}, Lldi;->e(Lorg/json/JSONObject;Lc6i;Ljava/lang/String;)V

    iput-object v5, v2, Lpyi;->e:Lc6i;

    const-string v4, "description"

    invoke-virtual {v0, v3, v8, v4}, Lldi;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v4}, Lldi;->e(Lorg/json/JSONObject;Lc6i;Ljava/lang/String;)V

    iput-object v3, v2, Lpyi;->f:Lc6i;

    const-string v0, "buttons"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "OneTrust"

    if-eqz v3, :cond_b

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "savePreferencesButton"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_6
    move-object/from16 v0, v16

    const-string v5, "saveChoiceButton"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "text"

    if-eqz v0, :cond_7

    new-instance v6, Lldi;

    invoke-direct {v6}, Lldi;-><init>()V

    invoke-virtual {v6, v0, v8}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v0

    goto :goto_9

    :cond_7
    new-instance v6, Lp8i;

    invoke-direct {v6}, Lp8i;-><init>()V

    :try_start_4
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lp8i;->f:Ljava/lang/String;

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lp8i;->g:Ljava/lang/String;

    :cond_9
    invoke-static {v3}, Lldi;->d(Lorg/json/JSONObject;)Lvki;

    move-result-object v0

    iput-object v0, v6, Lp8i;->a:Lvki;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error in parsing button property :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object v0, v6

    :goto_9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp8i;->g:Ljava/lang/String;

    :cond_a
    iput-object v0, v2, Lpyi;->g:Lp8i;

    :cond_b
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_c

    new-instance v0, Le9i;

    invoke-direct {v0}, Le9i;-><init>()V

    :try_start_5
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v0, v6}, Lm8i;->c(Le9i;Lorg/json/JSONObject;)V

    invoke-static {v0, v6}, Lm8i;->b(Le9i;Lorg/json/JSONObject;)V

    invoke-static {v0, v6}, Lm8i;->a(Le9i;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v8, 0x6

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsePurposeData error :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_c
    iput-object v5, v2, Lpyi;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOBILE_DATA_TITLE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lpyi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v2
.end method

.method public d()Llvi;
    .locals 15

    iget-object v0, p0, Lyyi;->a:Loai;

    invoke-virtual {v0}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "purposeDetailsTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "backgroundColor"

    const-string v4, "links"

    const-string v5, "description"

    const-string v6, "title"

    if-eqz v1, :cond_e

    new-instance v2, Llvi;

    invoke-direct {v2}, Llvi;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llvi;->a:Ljava/lang/String;

    :cond_1
    const-string v7, "lineBreakColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llvi;->b:Ljava/lang/String;

    :cond_2
    const-string v7, "toggleThumbColorOn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llvi;->c:Ljava/lang/String;

    :cond_3
    const-string v7, "toggleThumbColorOff"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llvi;->d:Ljava/lang/String;

    :cond_4
    const-string v7, "toggleTrackColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llvi;->e:Ljava/lang/String;

    :cond_5
    const-string v7, "backButtonColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llvi;->f:Ljava/lang/String;

    :cond_6
    const-string v7, "groupSummary"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v9

    iput-object v9, v2, Llvi;->g:Lc6i;

    invoke-virtual {v0, v8}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v8

    iput-object v8, v2, Llvi;->h:Lc6i;

    :cond_7
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Llvi;->i:Lc6i;

    :cond_8
    const-string v7, "consentTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Llvi;->j:Lc6i;

    :cond_9
    const-string v7, "legitInterestTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Llvi;->k:Lc6i;

    :cond_a
    const-string v7, "purposesAlwaysActiveStatus"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "purposesAlwaysActiveStatus"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Llvi;->l:Lc6i;

    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "vendorList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "vendorList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->e(Lorg/json/JSONObject;)Lqmi;

    move-result-object v7

    iput-object v7, v2, Llvi;->n:Lqmi;

    :cond_c
    const-string v7, "sdkList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "sdkList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->e(Lorg/json/JSONObject;)Lqmi;

    move-result-object v7

    iput-object v7, v2, Llvi;->m:Lqmi;

    :cond_d
    const-string v7, "fullLegalText"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "fullLegalText"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Loai;->e(Lorg/json/JSONObject;)Lqmi;

    move-result-object v0

    iput-object v0, v2, Llvi;->o:Lqmi;

    :cond_e
    iget-object v0, p0, Lyyi;->b:Lfsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llvi;

    invoke-direct {v1}, Llvi;-><init>()V

    invoke-virtual {v0}, Lfsi;->g()Lorg/json/JSONObject;

    move-result-object v7

    iget v8, v0, Lfsi;->a:I

    const-string v9, "general"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, "general"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "backgroundColorDark"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/16 v12, 0xb

    if-ne v8, v12, :cond_10

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_1

    :cond_f
    move-object v3, v10

    goto :goto_2

    :cond_10
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_1
    move-object v3, v11

    :cond_11
    :goto_2
    iput-object v3, v1, Llvi;->a:Ljava/lang/String;

    const-string v3, "toggleActiveColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "toggleActiveColorDark"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v8, v12, :cond_13

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_12
    move-object v3, v10

    goto :goto_4

    :cond_13
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    :goto_3
    move-object v3, v11

    :cond_14
    :goto_4
    iput-object v3, v1, Llvi;->c:Ljava/lang/String;

    const-string v3, "toggleInactiveColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "toggleInactiveColorDark"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v8, v12, :cond_16

    invoke-static {v9}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    move-object v11, v9

    goto :goto_5

    :cond_16
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    move-object v11, v3

    :goto_5
    iput-object v11, v1, Llvi;->d:Ljava/lang/String;

    :cond_18
    const-string v3, "purposeListItem"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "summary"

    const-string v10, "fontSize"

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v0, Lfsi;->a:I

    const-string v12, "titleTextColorDark"

    const-string v13, "titleFontSize"

    const-string v14, "titleTextColor"

    invoke-static {v8, v11, v14, v12, v13}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v8, Lc6i;->a:Lvki;

    iput-object v6, v11, Lvki;->b:Ljava/lang/String;

    iput-object v11, v8, Lc6i;->a:Lvki;

    :cond_19
    iput-object v8, v1, Llvi;->g:Lc6i;

    :cond_1a
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v6, v0, Lfsi;->a:I

    const-string v8, "titleTextColorDark"

    const-string v11, "titleFontSize"

    const-string v12, "titleTextColor"

    invoke-static {v3, v6, v12, v8, v11}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v6

    iput-object v6, v1, Llvi;->h:Lc6i;

    iget v6, v0, Lfsi;->a:I

    invoke-static {v3, v6}, Lfsi;->a(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v3

    iput-object v3, v1, Llvi;->l:Lc6i;

    :cond_1b
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v5, v0, Lfsi;->a:I

    const-string v6, "textColor"

    const-string v8, "textColorDark"

    invoke-static {v3, v5, v6, v8, v10}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v5

    iget v9, v0, Lfsi;->a:I

    invoke-static {v3, v9, v6, v8, v10}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v9

    iget v11, v0, Lfsi;->a:I

    invoke-static {v3, v11, v6, v8, v10}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v3

    iput-object v5, v1, Llvi;->i:Lc6i;

    iput-object v9, v1, Llvi;->j:Lc6i;

    iput-object v3, v1, Llvi;->k:Lc6i;

    iget-object v3, v5, Lc6i;->c:Ljava/lang/String;

    iput-object v3, v1, Llvi;->f:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "policyLink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "policyLink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v0, Lfsi;->a:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v4

    iget v6, v0, Lfsi;->a:I

    invoke-static {v3, v6, v5}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v6

    iget v0, v0, Lfsi;->a:I

    invoke-static {v3, v0, v5}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v0

    iput-object v4, v1, Llvi;->m:Lqmi;

    iput-object v6, v1, Llvi;->n:Lqmi;

    iput-object v0, v1, Llvi;->o:Lqmi;

    :cond_1d
    iget-object v0, p0, Lyyi;->d:Lrfi;

    iget-object v3, p0, Lyyi;->a:Loai;

    invoke-virtual {v3}, Loai;->d()Lcvi;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_20

    if-eqz v3, :cond_1f

    iget-object v0, v3, Lcvi;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v0, v3, Lcvi;->b:Ljava/lang/String;

    iget-object v2, v1, Llvi;->n:Lqmi;

    iget-object v3, v2, Lqmi;->a:Lc6i;

    iput-object v0, v3, Lc6i;->c:Ljava/lang/String;

    iput-object v3, v2, Lqmi;->a:Lc6i;

    iput-object v2, v1, Llvi;->n:Lqmi;

    iget-object v2, v1, Llvi;->m:Lqmi;

    iget-object v3, v2, Lqmi;->a:Lc6i;

    iput-object v3, v2, Lqmi;->a:Lc6i;

    iput-object v2, v1, Llvi;->m:Lqmi;

    iget-object v2, v1, Llvi;->o:Lqmi;

    iput-object v0, v3, Lc6i;->c:Ljava/lang/String;

    iput-object v3, v2, Lqmi;->a:Lc6i;

    iput-object v2, v1, Llvi;->o:Lqmi;

    :cond_1f
    :goto_6
    return-object v1

    :cond_20
    iget-object v0, v2, Llvi;->a:Ljava/lang/String;

    iget-object v4, v1, Llvi;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    iput-object v0, v2, Llvi;->a:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, Llvi;->f:Ljava/lang/String;

    iget-object v4, v1, Llvi;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    iput-object v0, v2, Llvi;->f:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, Llvi;->c:Ljava/lang/String;

    iget-object v4, v1, Llvi;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    iput-object v0, v2, Llvi;->c:Ljava/lang/String;

    :cond_23
    iget-object v0, v2, Llvi;->d:Ljava/lang/String;

    iget-object v4, v1, Llvi;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v0, v2, Llvi;->d:Ljava/lang/String;

    :cond_24
    iget-object v0, v2, Llvi;->g:Lc6i;

    iget-object v4, v1, Llvi;->g:Lc6i;

    invoke-static {v0, v4}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Llvi;->g:Lc6i;

    iget-object v0, v2, Llvi;->h:Lc6i;

    iget-object v4, v1, Llvi;->h:Lc6i;

    invoke-static {v0, v4}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Llvi;->h:Lc6i;

    iget-object v0, v2, Llvi;->i:Lc6i;

    iget-object v4, v1, Llvi;->i:Lc6i;

    invoke-static {v0, v4}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Llvi;->i:Lc6i;

    iget-object v0, v2, Llvi;->j:Lc6i;

    iget-object v4, v1, Llvi;->j:Lc6i;

    invoke-static {v0, v4}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Llvi;->j:Lc6i;

    iget-object v0, v2, Llvi;->n:Lqmi;

    iget-object v4, v1, Llvi;->n:Lqmi;

    invoke-static {v0, v4, v3}, Lrfi;->h(Lqmi;Lqmi;Lcvi;)Lqmi;

    move-result-object v0

    iput-object v0, v2, Llvi;->n:Lqmi;

    iget-object v0, v2, Llvi;->m:Lqmi;

    iget-object v4, v1, Llvi;->m:Lqmi;

    invoke-static {v0, v4, v3}, Lrfi;->h(Lqmi;Lqmi;Lcvi;)Lqmi;

    move-result-object v0

    iput-object v0, v2, Llvi;->m:Lqmi;

    iget-object v0, v2, Llvi;->o:Lqmi;

    iget-object v1, v1, Llvi;->o:Lqmi;

    invoke-static {v0, v1, v3}, Lrfi;->h(Lqmi;Lqmi;Lcvi;)Lqmi;

    move-result-object v0

    iput-object v0, v2, Llvi;->o:Lqmi;

    return-object v2
.end method

.method public e(I)Lcyi;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lyyi;->a:Loai;

    invoke-virtual {v2}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "sdkListTheme"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "vendorListTheme"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "lineBreakColor"

    const-string v7, "backgroundColor"

    const-string v8, "buttons"

    const-string v9, "description"

    const-string v10, "summary"

    const-string v11, "searchBar"

    if-eqz v3, :cond_e

    new-instance v12, Lcyi;

    invoke-direct {v12}, Lcyi;-><init>()V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcyi;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcyi;->b:Ljava/lang/String;

    :cond_3
    const-string v13, "filterOnColor"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcyi;->c:Ljava/lang/String;

    :cond_4
    const-string v13, "filterOffColor"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcyi;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Loai;->f(Lorg/json/JSONObject;)Lc1i;

    move-result-object v13

    iput-object v13, v12, Lcyi;->i:Lc1i;

    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "title"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v2, v14}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v14

    iput-object v14, v12, Lcyi;->f:Lc6i;

    :cond_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v2, v13}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v13

    iput-object v13, v12, Lcyi;->g:Lc6i;

    :cond_8
    if-eqz v5, :cond_9

    const-string v13, "allowAllToggleText"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v5

    iput-object v5, v12, Lcyi;->h:Lc6i;

    :cond_9
    const-string v5, "filterList"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "selectionColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcyi;->j:Ljava/lang/String;

    :cond_a
    const-string v5, "navItem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v5

    iput-object v5, v12, Lcyi;->k:Lc6i;

    :cond_b
    const-string v5, "sdkItem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v5

    iput-object v5, v12, Lcyi;->l:Lc6i;

    :cond_c
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "backButtonColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcyi;->e:Ljava/lang/String;

    :cond_d
    const-string v5, "applyFilter"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "applyFilter"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v2

    iput-object v2, v12, Lcyi;->m:Lp8i;

    goto :goto_2

    :cond_e
    move-object v12, v4

    :cond_f
    :goto_2
    iget-object v2, v0, Lyyi;->b:Lfsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcyi;

    invoke-direct {v3}, Lcyi;-><init>()V

    invoke-virtual {v2}, Lfsi;->g()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "vendorList"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v4, "vendorList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_10
    const-string v5, "general"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, ""

    const/16 v15, 0xb

    if-eqz v13, :cond_17

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    const-string v7, "backgroundColorDark"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v15, :cond_11

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_3

    :cond_11
    invoke-static/range {v16 .. v16}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_3
    move-object v7, v14

    goto :goto_4

    :cond_12
    move-object/from16 v7, v16

    :cond_13
    :goto_4
    iput-object v7, v3, Lcyi;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lineBreakColorDark"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v15, :cond_15

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v7

    goto :goto_6

    :cond_15
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    :goto_5
    move-object v6, v14

    :cond_16
    :goto_6
    iput-object v6, v3, Lcyi;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "textColorDark"

    const-string v9, "fontSize"

    const-string v10, "textColor"

    invoke-static {v6, v1, v10, v7, v9}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v6

    iput-object v6, v3, Lcyi;->g:Lc6i;

    :cond_18
    const-string v6, "purposeListItem"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "titleTextColorDark"

    const-string v10, "titleFontSize"

    const-string v13, "titleTextColor"

    invoke-static {v7, v1, v13, v9, v10}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v9

    iput-object v9, v3, Lcyi;->f:Lc6i;

    const-string v10, "titleTextColor"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "titleTextColorDark"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v15, :cond_1a

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_7

    :cond_19
    move-object v10, v7

    goto :goto_8

    :cond_1a
    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_7
    move-object v10, v14

    :cond_1b
    :goto_8
    iput-object v10, v3, Lcyi;->e:Ljava/lang/String;

    iput-object v9, v3, Lcyi;->k:Lc6i;

    iput-object v10, v3, Lcyi;->j:Ljava/lang/String;

    iput-object v9, v3, Lcyi;->l:Lc6i;

    :cond_1c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "savePreferencesButton"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "savePreferencesButton"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lldi;

    invoke-direct {v8}, Lldi;-><init>()V

    invoke-virtual {v8, v7, v1}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v7

    iput-object v7, v3, Lcyi;->m:Lp8i;

    :cond_1d
    if-eqz v4, :cond_26

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v5, "filter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "filter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "colorDark"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne v1, v15, :cond_1f

    invoke-static {v8}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v7, v8

    goto :goto_a

    :cond_1f
    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    :goto_9
    move-object v7, v14

    :cond_20
    :goto_a
    iput-object v7, v3, Lcyi;->d:Ljava/lang/String;

    const-string v7, "onColor"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onColorDark"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v1, v15, :cond_22

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_b

    :cond_21
    move-object v14, v5

    goto :goto_b

    :cond_22
    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_b

    :cond_23
    move-object v14, v7

    :goto_b
    iput-object v14, v3, Lcyi;->c:Ljava/lang/String;

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lfsi;->n(Lorg/json/JSONObject;I)Lc1i;

    move-result-object v4

    iput-object v4, v3, Lcyi;->i:Lc1i;

    :cond_25
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v1

    iput-object v1, v3, Lcyi;->h:Lc6i;

    :cond_26
    iget-object v1, v0, Lyyi;->d:Lrfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_27

    return-object v3

    :cond_27
    iget-object v1, v12, Lcyi;->a:Ljava/lang/String;

    iget-object v2, v3, Lcyi;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    iput-object v1, v12, Lcyi;->a:Ljava/lang/String;

    :cond_28
    iget-object v1, v12, Lcyi;->e:Ljava/lang/String;

    iget-object v2, v3, Lcyi;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    iput-object v1, v12, Lcyi;->e:Ljava/lang/String;

    :cond_29
    iget-object v1, v12, Lcyi;->f:Lc6i;

    iget-object v2, v3, Lcyi;->f:Lc6i;

    invoke-static {v1, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->f:Lc6i;

    iget-object v1, v12, Lcyi;->g:Lc6i;

    iget-object v2, v3, Lcyi;->g:Lc6i;

    invoke-static {v1, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->g:Lc6i;

    iget-object v1, v12, Lcyi;->k:Lc6i;

    iget-object v2, v3, Lcyi;->k:Lc6i;

    invoke-static {v1, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->k:Lc6i;

    iget-object v1, v12, Lcyi;->m:Lp8i;

    iget-object v2, v3, Lcyi;->m:Lp8i;

    invoke-static {v1, v2}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->m:Lp8i;

    iget-object v1, v12, Lcyi;->l:Lc6i;

    iget-object v2, v3, Lcyi;->l:Lc6i;

    invoke-static {v1, v2}, Lrfi;->k(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->l:Lc6i;

    iget-object v1, v12, Lcyi;->j:Ljava/lang/String;

    iget-object v2, v3, Lcyi;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcyi;->c:Ljava/lang/String;

    iget-object v4, v3, Lcyi;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v12, Lcyi;->c:Ljava/lang/String;

    iget-object v2, v12, Lcyi;->d:Ljava/lang/String;

    iget-object v4, v3, Lcyi;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v12, Lcyi;->d:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    iput-object v1, v12, Lcyi;->j:Ljava/lang/String;

    :cond_2a
    iget-object v1, v12, Lcyi;->i:Lc1i;

    iget-object v2, v3, Lcyi;->i:Lc1i;

    invoke-static {v1, v2}, Lrfi;->a(Lc1i;Lc1i;)Lc1i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->i:Lc1i;

    iget-object v1, v12, Lcyi;->h:Lc6i;

    iget-object v2, v3, Lcyi;->h:Lc6i;

    invoke-static {v1, v2}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v1

    iput-object v1, v12, Lcyi;->h:Lc6i;

    return-object v12
.end method

.method public f()Ltzi;
    .locals 13

    iget-object v0, p0, Lyyi;->a:Loai;

    invoke-virtual {v0}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "vendorDetailsTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "links"

    const-string v4, "backgroundColor"

    const-string v5, "description"

    const-string v6, "title"

    if-eqz v1, :cond_b

    new-instance v2, Ltzi;

    invoke-direct {v2}, Ltzi;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ltzi;->a:Ljava/lang/String;

    :cond_1
    const-string v7, "toggleThumbColorOn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ltzi;->b:Ljava/lang/String;

    :cond_2
    const-string v7, "toggleThumbColorOff"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ltzi;->c:Ljava/lang/String;

    :cond_3
    const-string v7, "toggleTrackColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ltzi;->d:Ljava/lang/String;

    :cond_4
    const-string v7, "backButtonColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ltzi;->k:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Ltzi;->e:Lc6i;

    :cond_6
    const-string v7, "detailsSummary"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v8

    iput-object v8, v2, Ltzi;->f:Lc6i;

    :cond_7
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Ltzi;->g:Lc6i;

    :cond_8
    const-string v7, "consentTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Ltzi;->h:Lc6i;

    :cond_9
    const-string v7, "legitInterestTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v7

    iput-object v7, v2, Ltzi;->i:Lc6i;

    :cond_a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "privacyNotice"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Loai;->e(Lorg/json/JSONObject;)Lqmi;

    move-result-object v0

    iput-object v0, v2, Ltzi;->j:Lqmi;

    :cond_b
    iget-object v0, p0, Lyyi;->b:Lfsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llii;

    invoke-direct {v1}, Llii;-><init>()V

    new-instance v7, Ltzi;

    invoke-direct {v7}, Ltzi;-><init>()V

    invoke-virtual {v0}, Lfsi;->g()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "general"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget v10, v0, Lfsi;->a:I

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "backgroundColorDark"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v4, v11}, Llii;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ltzi;->a:Ljava/lang/String;

    iget v4, v0, Lfsi;->a:I

    const-string v10, "toggleActiveColor"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toggleActiveColorDark"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v10, v11}, Llii;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, v0, Lfsi;->a:I

    const-string v11, "toggleInactiveColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toggleInactiveColorDark"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v11, v9}, Llii;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v4, v7, Ltzi;->b:Ljava/lang/String;

    iput-object v9, v7, Ltzi;->c:Ljava/lang/String;

    :cond_c
    const-string v4, "summary"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "fontSize"

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget v9, v0, Lfsi;->a:I

    const-string v11, "textColor"

    const-string v12, "textColorDark"

    invoke-static {v5, v9, v11, v12, v10}, Lfsi;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;

    move-result-object v9

    iput-object v9, v7, Ltzi;->g:Lc6i;

    iput-object v9, v7, Ltzi;->f:Lc6i;

    iput-object v9, v7, Ltzi;->h:Lc6i;

    iput-object v9, v7, Ltzi;->i:Lc6i;

    iget v9, v0, Lfsi;->a:I

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v11, v5}, Llii;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ltzi;->k:Ljava/lang/String;

    :cond_d
    const-string v5, "policyLink"

    invoke-virtual {v1, v8, v3, v5}, Llii;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v5, v0, Lfsi;->a:I

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v3

    iput-object v3, v7, Ltzi;->j:Lqmi;

    :cond_e
    invoke-virtual {v1, v8, v4, v6}, Llii;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lc6i;

    invoke-direct {v4}, Lc6i;-><init>()V

    if-eqz v3, :cond_10

    new-instance v5, Lvki;

    invoke-direct {v5}, Lvki;-><init>()V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lvki;->b:Ljava/lang/String;

    :cond_f
    iput-object v5, v4, Lc6i;->a:Lvki;

    :cond_10
    const-string v3, "purposeListItem"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v0, v0, Lfsi;->a:I

    const-string v5, "titleTextColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "titleTextColorDark"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v5, v3}, Llii;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lc6i;->c:Ljava/lang/String;

    :cond_11
    iput-object v4, v7, Ltzi;->e:Lc6i;

    iget-object v0, p0, Lyyi;->d:Lrfi;

    iget-object v1, p0, Lyyi;->a:Loai;

    invoke-virtual {v1}, Loai;->d()Lcvi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_14

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcvi;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v1, Lcvi;->b:Ljava/lang/String;

    iget-object v1, v7, Ltzi;->j:Lqmi;

    iget-object v2, v1, Lqmi;->a:Lc6i;

    iput-object v0, v2, Lc6i;->c:Ljava/lang/String;

    iput-object v2, v1, Lqmi;->a:Lc6i;

    iput-object v1, v7, Ltzi;->j:Lqmi;

    :cond_13
    :goto_1
    return-object v7

    :cond_14
    iget-object v0, v2, Ltzi;->a:Ljava/lang/String;

    iget-object v3, v7, Ltzi;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iput-object v0, v2, Ltzi;->a:Ljava/lang/String;

    :cond_15
    iget-object v0, v2, Ltzi;->k:Ljava/lang/String;

    iget-object v3, v7, Ltzi;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iput-object v0, v2, Ltzi;->k:Ljava/lang/String;

    :cond_16
    iget-object v0, v2, Ltzi;->b:Ljava/lang/String;

    iget-object v3, v7, Ltzi;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iput-object v0, v2, Ltzi;->b:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, Ltzi;->c:Ljava/lang/String;

    iget-object v3, v7, Ltzi;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v0, v2, Ltzi;->c:Ljava/lang/String;

    :cond_18
    iget-object v0, v2, Ltzi;->e:Lc6i;

    iget-object v3, v7, Ltzi;->e:Lc6i;

    invoke-static {v0, v3}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Ltzi;->e:Lc6i;

    iget-object v0, v2, Ltzi;->f:Lc6i;

    iget-object v3, v7, Ltzi;->g:Lc6i;

    invoke-static {v0, v3}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Ltzi;->f:Lc6i;

    iget-object v0, v2, Ltzi;->g:Lc6i;

    iget-object v3, v7, Ltzi;->g:Lc6i;

    invoke-static {v0, v3}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Ltzi;->g:Lc6i;

    iget-object v0, v2, Ltzi;->j:Lqmi;

    iget-object v3, v7, Ltzi;->j:Lqmi;

    invoke-static {v0, v3, v1}, Lrfi;->h(Lqmi;Lqmi;Lcvi;)Lqmi;

    move-result-object v0

    iput-object v0, v2, Ltzi;->j:Lqmi;

    iget-object v0, v2, Ltzi;->h:Lc6i;

    iget-object v1, v7, Ltzi;->h:Lc6i;

    invoke-static {v0, v1}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Ltzi;->h:Lc6i;

    iget-object v0, v2, Ltzi;->i:Lc6i;

    iget-object v1, v7, Ltzi;->i:Lc6i;

    invoke-static {v0, v1}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v2, Ltzi;->i:Lc6i;

    return-object v2
.end method

.method public g(I)Lg0j;
    .locals 6

    iget-object v0, p0, Lyyi;->a:Loai;

    invoke-virtual {v0}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "vendorListTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_11

    new-instance v3, Lg0j;

    invoke-direct {v3}, Lg0j;-><init>()V

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->a:Ljava/lang/String;

    :cond_1
    const-string v4, "lineBreakColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->b:Ljava/lang/String;

    :cond_2
    const-string v4, "filterOnColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->f:Ljava/lang/String;

    :cond_3
    const-string v4, "filterOffColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->g:Ljava/lang/String;

    :cond_4
    const-string v4, "filterSelectionColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->h:Ljava/lang/String;

    :cond_5
    const-string v4, "toggleThumbColorOn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->c:Ljava/lang/String;

    :cond_6
    const-string v4, "toggleThumbColorOff"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->d:Ljava/lang/String;

    :cond_7
    const-string v4, "toggleTrackColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->e:Ljava/lang/String;

    :cond_8
    const-string v4, "rightChevronColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->i:Ljava/lang/String;

    :cond_9
    const-string v4, "searchBar"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Loai;->f(Lorg/json/JSONObject;)Lc1i;

    move-result-object v4

    iput-object v4, v3, Lg0j;->n:Lc1i;

    :cond_a
    const-string v4, "filterNavText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lg0j;->j:Lc6i;

    :cond_b
    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lg0j;->k:Lc6i;

    :cond_c
    const-string v4, "allowAllToggleText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lg0j;->l:Lc6i;

    :cond_d
    const-string v4, "filterItemTitle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->g(Lorg/json/JSONObject;)Lc6i;

    move-result-object v4

    iput-object v4, v3, Lg0j;->m:Lc6i;

    :cond_e
    const-string v4, "buttons"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "backButtonColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg0j;->q:Ljava/lang/String;

    :cond_f
    const-string v4, "confirmMyChoices"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v4

    iput-object v4, v3, Lg0j;->o:Lp8i;

    :cond_10
    const-string v4, "applyFilter"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Loai;->a(Lorg/json/JSONObject;)Lp8i;

    move-result-object v1

    iput-object v1, v3, Lg0j;->p:Lp8i;

    goto :goto_1

    :cond_11
    move-object v3, v2

    :cond_12
    :goto_1
    invoke-virtual {v0}, Loai;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "pageHeader"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_13
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_15

    new-instance v2, Llxi;

    invoke-direct {v2}, Llxi;-><init>()V

    new-instance v1, Lc6i;

    invoke-direct {v1}, Lc6i;-><init>()V

    invoke-static {v0}, Loai;->c(Lorg/json/JSONObject;)Lvki;

    move-result-object v4

    iput-object v4, v1, Lc6i;->a:Lvki;

    const-string v4, "textColor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc6i;->c:Ljava/lang/String;

    :cond_14
    iput-object v1, v2, Llxi;->a:Lc6i;

    :cond_15
    if-eqz v2, :cond_17

    if-nez v3, :cond_16

    new-instance v0, Lg0j;

    invoke-direct {v0}, Lg0j;-><init>()V

    goto :goto_3

    :cond_16
    move-object v0, v3

    :goto_3
    iput-object v2, v0, Lg0j;->r:Llxi;

    :cond_17
    iget-object v0, p0, Lyyi;->b:Lfsi;

    invoke-virtual {v0, p1}, Lfsi;->k(I)Lg0j;

    move-result-object p1

    iget-object v0, p0, Lyyi;->d:Lrfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_18

    return-object p1

    :cond_18
    if-nez p1, :cond_19

    goto/16 :goto_4

    :cond_19
    iget-object v0, v3, Lg0j;->q:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v0, v3, Lg0j;->q:Ljava/lang/String;

    :cond_1a
    iget-object v0, v3, Lg0j;->a:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v0, v3, Lg0j;->a:Ljava/lang/String;

    :cond_1b
    iget-object v0, v3, Lg0j;->i:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v0, v3, Lg0j;->i:Ljava/lang/String;

    :cond_1c
    iget-object v0, v3, Lg0j;->k:Lc6i;

    iget-object v1, p1, Lg0j;->k:Lc6i;

    invoke-static {v0, v1}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->k:Lc6i;

    iget-object v0, v3, Lg0j;->j:Lc6i;

    iget-object v1, p1, Lg0j;->j:Lc6i;

    invoke-static {v0, v1}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->j:Lc6i;

    iget-object v0, v3, Lg0j;->m:Lc6i;

    iget-object v1, p1, Lg0j;->m:Lc6i;

    invoke-static {v0, v1}, Lrfi;->k(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->m:Lc6i;

    iget-object v0, v3, Lg0j;->h:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lg0j;->h:Ljava/lang/String;

    iget-object v0, v3, Lg0j;->n:Lc1i;

    iget-object v1, p1, Lg0j;->n:Lc1i;

    invoke-static {v0, v1}, Lrfi;->a(Lc1i;Lc1i;)Lc1i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->n:Lc1i;

    iget-object v0, v3, Lg0j;->o:Lp8i;

    iget-object v1, p1, Lg0j;->o:Lp8i;

    invoke-static {v0, v1}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->o:Lp8i;

    iget-object v0, v3, Lg0j;->p:Lp8i;

    iget-object v1, p1, Lg0j;->p:Lp8i;

    invoke-static {v0, v1}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->p:Lp8i;

    iget-object v0, v3, Lg0j;->f:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lg0j;->f:Ljava/lang/String;

    iget-object v0, v3, Lg0j;->g:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lg0j;->g:Ljava/lang/String;

    iget-object v0, v3, Lg0j;->l:Lc6i;

    iget-object v1, p1, Lg0j;->l:Lc6i;

    invoke-static {v0, v1}, Lrfi;->m(Lc6i;Lc6i;)Lc6i;

    move-result-object v0

    iput-object v0, v3, Lg0j;->l:Lc6i;

    iget-object v0, v3, Lg0j;->c:Ljava/lang/String;

    iget-object v1, p1, Lg0j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v0, v3, Lg0j;->c:Ljava/lang/String;

    :cond_1d
    iget-object v0, v3, Lg0j;->d:Ljava/lang/String;

    iget-object p1, p1, Lg0j;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object p1, v3, Lg0j;->d:Ljava/lang/String;

    :cond_1e
    :goto_4
    return-object v3
.end method
