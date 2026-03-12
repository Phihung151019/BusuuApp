.class public final Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final authHeaderInterceptorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LKa/j;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lim/a<",
            "LKa/j;",
            ">;",
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->configurationProvider:Lim/a;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->gsonProvider:Lim/a;

    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->okHttpClientProvider:Lim/a;

    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->authHeaderInterceptorProvider:Lim/a;

    return-void
.end method

.method public static create(Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lim/a<",
            "LKa/j;",
            ">;",
            "Lim/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;-><init>(Lim/a;Lim/a;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;LKa/j;Lokhttp3/OkHttpClient;Ljava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    check-cast p3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;LKa/j;Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAuthHeaderInterceptor;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 4

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->configurationProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->gsonProvider:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/j;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->okHttpClientProvider:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->authHeaderInterceptorProvider:Lim/a;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;LKa/j;Lokhttp3/OkHttpClient;Ljava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
