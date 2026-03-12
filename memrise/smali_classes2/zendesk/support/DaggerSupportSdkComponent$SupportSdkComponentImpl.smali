.class final Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportSdkComponentImpl"
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

.field private configurationHelperProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lro/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getExecutorServiceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadExecutorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private okHttp3DownloaderProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LPk/h;",
            ">;"
        }
    .end annotation
.end field

.field private providesActionHandlersProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBlipsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesPicassoProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;"
        }
    .end annotation
.end field

.field private providesProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LKa/j;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestDiskLruCacheProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LYa/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSettingsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private requestInfoDataSourceProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

.field private supportUiStorageProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method public static bridge synthetic a(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->actionHandlerRegistryProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->configurationHelperProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lzendesk/core/CoreModule;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public static bridge synthetic d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getAuthenticationProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic g(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getMemoryCacheProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic i(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesBlipsProvider:Lim/a;

    return-object p0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 2

    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesActionHandlersProvider:Lim/a;

    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestProvider:Lim/a;

    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesSettingsProvider:Lim/a;

    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesUploadProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getSessionStorageProvider:Lim/a;

    invoke-static {p3, v0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->create(Lzendesk/support/SupportSdkModule;Lim/a;)Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestDiskLruCacheProvider:Lim/a;

    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesProvider:Lim/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestDiskLruCacheProvider:Lim/a;

    invoke-static {p3, v1, v0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->create(Lzendesk/support/SupportSdkModule;Lim/a;Lim/a;)Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lim/a;

    invoke-static {p3}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getAuthenticationProvider:Lim/a;

    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesBlipsProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Lim/a;

    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->actionHandlerRegistryProvider:Lim/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Lim/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Lim/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lim/a;

    invoke-static {p3, p2, v0, v1}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->create(Lzendesk/support/SupportSdkModule;Lim/a;Lim/a;Lim/a;)Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->requestInfoDataSourceProvider:Lim/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Lim/a;

    invoke-static {p3, p2}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->create(Lzendesk/support/SupportSdkModule;Lim/a;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    move-result-object p2

    invoke-static {p2}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->okHttp3DownloaderProvider:Lim/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Lim/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lim/a;

    invoke-static {p3, v0, p2, v1}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->create(Lzendesk/support/SupportSdkModule;Lim/a;Lim/a;Lim/a;)Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    move-result-object p2

    invoke-static {p2}, Lbl/a;->b(Lbl/b;)Lbl/d;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesPicassoProvider:Lim/a;

    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->configurationHelperProvider:Lim/a;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getMemoryCacheProvider:Lim/a;

    return-void
.end method

.method private injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesActionHandlersProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

    return-object p1
.end method

.method public static bridge synthetic j(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesPicassoProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic l(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic m(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesSettingsProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic n(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesUploadProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic o(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->requestInfoDataSourceProvider:Lim/a;

    return-object p0
.end method

.method public static bridge synthetic p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lim/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Lim/a;

    return-object p0
.end method


# virtual methods
.method public inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;

    return-void
.end method

.method public inject(Lzendesk/support/SdkDependencyProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;I)V

    return-object v0
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;I)V

    return-object v0
.end method
