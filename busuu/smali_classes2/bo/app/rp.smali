.class public final Lbo/app/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/rz;


# static fields
.field public static final n:Lbo/app/pp;


# instance fields
.field public final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/pp;

    invoke-direct {v0}, Lbo/app/pp;-><init>()V

    sput-object v0, Lbo/app/rp;->n:Lbo/app/pp;

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p2, p0, Lbo/app/rp;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/rp;->c:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/rp;->d:Ljava/lang/String;

    iput-object p5, p0, Lbo/app/rp;->e:Ljava/lang/String;

    iput-object p6, p0, Lbo/app/rp;->f:Ljava/lang/String;

    iput-object p7, p0, Lbo/app/rp;->g:Ljava/lang/String;

    iput-object p8, p0, Lbo/app/rp;->h:Ljava/lang/String;

    iput-object p9, p0, Lbo/app/rp;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lbo/app/rp;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lbo/app/rp;->k:Ljava/lang/String;

    iput-object p12, p0, Lbo/app/rp;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/rp;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lbo/app/rp;->n:Lbo/app/pp;

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->BRAND:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/rp;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lbo/app/rp;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v4, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v1, v3, v0, v4, v2}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lbo/app/rp;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbo/app/rp;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/rp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/pp;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/qp;->a:Lbo/app/qp;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lbo/app/rp;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
