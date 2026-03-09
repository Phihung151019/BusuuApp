.class Lio/intercom/android/sdk/api/HeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field private static final ANDROID_HEADER:Ljava/lang/String; = "intercom-android-sdk/"

.field private static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final CORDOVA_HEADER:Ljava/lang/String; = "intercom-sdk-cordova/"

.field private static final CORDOVA_VERSION:Ljava/lang/String; = "cordova_version"

.field private static final HOST_APP_VERSION_KEY:Ljava/lang/String; = "X-INTERCOM-HOST-APP-VERSION"

.field private static final IDEMPOTENCY_KEY:Ljava/lang/String; = "Idempotency-Key"

.field private static final INTERCOM_AGENT:Ljava/lang/String; = "X-INTERCOM-AGENT"

.field private static final INTERCOM_AGENT_WRAPPER:Ljava/lang/String; = "X-INTERCOM-AGENT-WRAPPER"

.field private static final REACT_NATIVE_HEADER:Ljava/lang/String; = "intercom-sdk-react-native/"

.field private static final REACT_NATIVE_VERSION:Ljava/lang/String; = "react_native_version"

.field private static final SUPPORTED_LANGUAGES_KEY:Ljava/lang/String; = "X-INTERCOM-SUPPORTED-LANGUAGES"

.field private static final SUPPORTED_LANGUAGE_LIST:Ljava/lang/String; = "ar,bg,bs,ca,cs,da,de,de-form,el,es,et,fi,fr,he,hr,hu,id,it,ja,ko,lt,lv,mn,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,tr,uk,vi,zh-Hant,zh-Hans"

.field private static final WRAPPER_PREFS:Ljava/lang/String; = "intercomsdk_wrapper_prefs"


# instance fields
.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final appVersion:Ljava/lang/String;

.field private final cordovaVersion:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final reactNativeVersion:Ljava/lang/String;

.field private final userLocale:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->reactNativeVersion:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->versionName:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iput-object p5, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appVersion:Ljava/lang/String;

    iput-object p7, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->random:Ljava/util/Random;

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;
    .locals 13

    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cordova_version"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "react_native_version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lio/intercom/android/sdk/api/UserLocaleUtilKt;->getUserLocaleString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/intercom/commons/utilities/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lio/intercom/android/sdk/api/HeaderInterceptor;

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const-string v8, "12.4.3"

    move-object v9, p1

    invoke-direct/range {v5 .. v12}, Lio/intercom/android/sdk/api/HeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Random;)V

    return-object v5
.end method

.method private getBasicAuth()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCordovaVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cordova_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setReactNativeVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "react_native_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-direct {p0}, Lio/intercom/android/sdk/api/HeaderInterceptor;->getBasicAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Idempotency-Key"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intercom-android-sdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-INTERCOM-AGENT"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "Accept-Language"

    iget-object v2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "X-INTERCOM-SUPPORTED-LANGUAGES"

    const-string v2, "ar,bg,bs,ca,cs,da,de,de-form,el,es,et,fi,fr,he,hr,hu,id,it,ja,ko,lt,lv,mn,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,tr,uk,vi,zh-Hant,zh-Hans"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "X-INTERCOM-HOST-APP-VERSION"

    iget-object v2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "X-INTERCOM-AGENT-WRAPPER"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercom-sdk-cordova/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->reactNativeVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercom-sdk-react-native/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->reactNativeVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
