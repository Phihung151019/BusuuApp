.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/api/services/youtube/model/SearchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->P1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v0, "4English"

    invoke-virtual {v2, v0}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->search()Lcom/google/api/services/youtube/YouTube$Search;

    move-result-object v0

    const-string v1, "snippet"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->M1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->youtubeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setOrder(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    const-string v1, "any"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setVideoCaption(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SearchListResponse;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;->a()Lcom/google/api/services/youtube/model/SearchListResponse;

    move-result-object v0

    return-object v0
.end method
