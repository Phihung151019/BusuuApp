.class public Lzendesk/support/request/RequestModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final configuration:Lro/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lro/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lzendesk/support/request/RequestModule;->configuration:Lro/a;

    return-void
.end method

.method public static providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)Lzendesk/support/request/ActionFactory;
    .locals 13

    new-instance v0, Lzendesk/support/request/ActionFactory;

    const-string v6, "5.5.2"

    sget-object v8, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lzendesk/support/request/ActionFactory;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)V

    return-object v0
.end method

.method public static providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;
    .locals 2

    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    new-instance v1, Lzendesk/support/request/AsyncMiddleware;

    invoke-direct {v1, v0}, Lzendesk/support/request/AsyncMiddleware;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V

    return-object v1
.end method

.method public static providesAttachmentDownloader(Lzendesk/support/request/AttachmentDownloadService;Lzendesk/support/request/MediaResultUtility;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 1

    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;-><init>(Lzendesk/support/request/AttachmentDownloadService;Lzendesk/support/request/MediaResultUtility;)V

    return-object v0
.end method

.method public static providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 1

    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/AttachmentDownloaderComponent;-><init>(Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V

    return-object v0
.end method

.method public static providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;
    .locals 1

    new-instance v0, Lzendesk/support/request/AttachmentDownloadService;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloadService;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static providesComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;
    .locals 1

    new-instance v0, Lzendesk/support/request/HeadlessComponentListener;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/HeadlessComponentListener;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V

    return-object v0
.end method

.method public static providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 1

    new-instance v0, Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentUpdateActionHandlers;-><init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V

    return-object v0
.end method

.method public static providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
    .locals 1

    new-instance v0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-direct {v0, p0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static providesDispatcher(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Dispatcher;
    .locals 0

    return-object p0
.end method

.method public static providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;
    .locals 1

    new-instance v0, Lzendesk/support/request/ComponentPersistence;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentPersistence;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static providesReducer()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/ReducerProgress;

    invoke-direct {v0}, Lzendesk/support/request/ReducerProgress;-><init>()V

    new-instance v1, Lzendesk/support/request/ReducerConfiguration;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConfiguration;-><init>()V

    new-instance v2, Lzendesk/support/request/ReducerConversation;

    invoke-direct {v2}, Lzendesk/support/request/ReducerConversation;-><init>()V

    new-instance v3, Lzendesk/support/request/ReducerAttachments;

    invoke-direct {v3}, Lzendesk/support/request/ReducerAttachments;-><init>()V

    new-instance v4, Lzendesk/support/request/ReducerAndroidLifecycle;

    invoke-direct {v4}, Lzendesk/support/request/ReducerAndroidLifecycle;-><init>()V

    new-instance v5, Lzendesk/support/request/ReducerUiState;

    invoke-direct {v5}, Lzendesk/support/request/ReducerUiState;-><init>()V

    new-instance v6, Lzendesk/support/request/ReducerError;

    invoke-direct {v6}, Lzendesk/support/request/ReducerError;-><init>()V

    const/4 v7, 0x7

    new-array v7, v7, [Lzendesk/support/suas/Reducer;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static providesResolveUriTask(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;
    .locals 1

    new-instance v0, Lzendesk/support/request/ResolveUri;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ResolveUri;-><init>(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lzendesk/support/suas/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;",
            "Lzendesk/support/request/AsyncMiddleware;",
            ")",
            "Lzendesk/support/suas/Store;"
        }
    .end annotation

    invoke-static {p0}, Lzendesk/support/suas/Suas;->createStore(Ljava/util/Collection;)Lzendesk/support/suas/Suas$Builder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/support/suas/Middleware;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lzendesk/support/suas/Suas$Builder;->withMiddleware([Lzendesk/support/suas/Middleware;)Lzendesk/support/suas/Suas$Builder;

    move-result-object p0

    sget-object p1, Lzendesk/support/suas/Filters;->EQUALS:Lzendesk/support/suas/Filter;

    invoke-virtual {p0, p1}, Lzendesk/support/suas/Suas$Builder;->withDefaultFilter(Lzendesk/support/suas/Filter;)Lzendesk/support/suas/Suas$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/support/suas/Suas$Builder;->build()Lzendesk/support/suas/Store;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public permissionsHandler()Lqo/h;
    .locals 2

    new-instance v0, Lqo/h;

    iget-object v1, p0, Lzendesk/support/request/RequestModule;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqo/h;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public provideMediaResultUtility(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)Lzendesk/support/request/MediaResultUtility;
    .locals 1

    new-instance v0, Lzendesk/support/request/MediaResultUtility;

    invoke-direct {v0, p1, p2}, Lzendesk/support/request/MediaResultUtility;-><init>(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)V

    return-object v0
.end method

.method public providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/j;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;Lro/b;Lzendesk/support/request/MediaResultUtility;)Lzendesk/support/request/CellFactory;
    .locals 9

    new-instance v0, Lzendesk/support/request/CellFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lzendesk/support/request/RequestModule;->configuration:Lro/a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellFactory;-><init>(Landroid/content/Context;Lcom/squareup/picasso/j;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;Lro/b;Lro/a;Lzendesk/support/request/MediaResultUtility;)V

    return-object v0
.end method
