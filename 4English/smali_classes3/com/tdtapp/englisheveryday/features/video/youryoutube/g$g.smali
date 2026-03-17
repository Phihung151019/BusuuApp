.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/api/services/youtube/model/SubscriptionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$g;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$g;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    new-instance v3, Lcom/google/api/services/youtube/YouTube$Builder;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->P1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v0, "4English"

    invoke-virtual {v3, v0}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Z1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$g;->a()Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method
