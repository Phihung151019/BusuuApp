.class LR9/e$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/api/services/youtube/model/VideoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/api/services/youtube/YouTube;

.field private b:LR9/c;


# direct methods
.method constructor <init>(LR9/c;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LR9/e$c;->b:LR9/c;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/services/youtube/YouTube$Builder;

    new-instance v2, LR9/e$c$a;

    invoke-direct {v2, p0}, LR9/e$c$a;-><init>(LR9/e$c;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "4English"

    invoke-virtual {v1, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object p1

    iput-object p1, p0, LR9/e$c;->a:Lcom/google/api/services/youtube/YouTube;

    return-void
.end method

.method private b()Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    iget-object v0, p0, LR9/e$c;->a:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->videos()Lcom/google/api/services/youtube/YouTube$Videos;

    move-result-object v0

    const-string v1, "snippet,contentDetails"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Videos;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v0

    invoke-static {}, LR9/e;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->youtubeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoListResponse;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    :try_start_0
    invoke-direct {p0}, LR9/e$c;->b()Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lcom/google/api/services/youtube/model/VideoListResponse;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Video;

    invoke-static {}, LR9/e;->h2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :try_start_0
    iget-object v3, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {v3}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {v3}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {v3}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/VideoContentDetails;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LPa/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {v3}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {v3}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {v3}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v2, v4}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LR9/e$c;->b:LR9/c;

    invoke-virtual {p1}, LNa/b;->G()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LR9/e$c;->a([Ljava/lang/Void;)Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/api/services/youtube/model/VideoListResponse;

    invoke-virtual {p0, p1}, LR9/e$c;->c(Lcom/google/api/services/youtube/model/VideoListResponse;)V

    return-void
.end method
