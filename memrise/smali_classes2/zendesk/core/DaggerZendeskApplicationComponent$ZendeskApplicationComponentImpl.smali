.class final Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/DaggerZendeskApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZendeskApplicationComponentImpl"
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideAcceptLanguageHeaderInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LKa/j;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMachineIdStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/MachineIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providePushProviderRetrofitProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProviderInternalProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;

    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 13

    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {v1, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsBaseStorageProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityBaseStorageProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesBelvedereDirProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lim/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lim/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Lim/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Lim/a;

    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Lim/a;

    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    invoke-static {v1, v2, v3, v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    invoke-static {p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Lim/a;

    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Lim/a;

    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Lim/a;)Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Lim/a;

    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Lim/a;

    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Lim/a;

    invoke-static {p2, v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lim/a;

    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Lim/a;)Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Lim/a;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Lim/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lim/a;

    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushProviderRetrofitProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lim/a;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Lim/a;

    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskLocaleConverterProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lim/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v2

    iput-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lim/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessServiceProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lim/a;

    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProviderInternalProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lim/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProviderInternalProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lim/a;

    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->create(Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushInterceptorProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lim/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lim/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Lim/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lim/a;

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Lim/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lim/a;

    invoke-static {p2, v1, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCachingInterceptorProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lim/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lim/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMediaOkHttpClientProvider:Lim/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lim/a;

    invoke-static {v0, p2, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerConnectivityManagerProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;->create(Lim/a;)Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v12

    iput-object v12, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMachineIdStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Lim/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Lim/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lim/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Lim/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lim/a;

    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Lim/a;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lim/a;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lim/a;

    invoke-static/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Lim/a;

    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/f;->a(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserServiceProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserProvider:Lim/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lim/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Lim/a;Lim/a;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideProviderStoreProvider:Lim/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lim/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Lim/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lim/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lim/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lim/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Lim/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Lim/a;

    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
