.class Lio/intercom/android/sdk/api/Api$3;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/intercom/input/gallery/GalleryImage;

.field final synthetic val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$originalFileName:Ljava/lang/String;

.field final synthetic val$tempPartId:Ljava/lang/String;

.field final synthetic val$tempPartPosition:I

.field final synthetic val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/conversation/UploadProgressListener;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$3;->val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iput-object p3, p0, Lio/intercom/android/sdk/api/Api$3;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    iput-object p4, p0, Lio/intercom/android/sdk/api/Api$3;->val$originalFileName:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/api/Api$3;->val$mimeType:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/api/Api$3;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lio/intercom/android/sdk/api/Api$3;->val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    iput p8, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartPosition:I

    iput-object p9, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartId:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    const-string p1, "Upload failed"

    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api;->bus:Lf41;

    new-instance v0, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;

    iget v1, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartPosition:I

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lf41;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V
    .locals 7

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$3;->val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$3;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->put(Ljava/lang/String;Lcom/intercom/input/gallery/GalleryImage;)V

    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0}, Lokhttp3/k$a;-><init>()V

    sget-object v1, Lokhttp3/k;->k:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/k$a;->f(Lokhttp3/j;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "acl"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "AWSAccessKeyId"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string v1, "success_action_status"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$3;->val$originalFileName:Ljava/lang/String;

    new-instance v2, Lio/intercom/android/sdk/api/ProgressRequestBody;

    iget-object v3, p0, Lio/intercom/android/sdk/api/Api$3;->val$mimeType:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/j;->g(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/api/Api$3;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    iget-object v5, p0, Lio/intercom/android/sdk/api/Api$3;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/api/Api$3;->val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-direct {v2, v3, v4, v5, v6}, Lio/intercom/android/sdk/api/ProgressRequestBody;-><init>(Lokhttp3/j;Lcom/intercom/input/gallery/GalleryImage;Landroid/content/ContentResolver;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V

    const-string v3, "file"

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/k$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k$a;->e()Lokhttp3/k;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v1, v1, Lio/intercom/android/sdk/api/Api;->httpClient:Lh2a;

    new-instance v2, Lokhttp3/l$a;

    invoke-direct {v2}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/l$a;->h(Lokhttp3/m;)Lokhttp3/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v1, v0}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object v0

    :goto_1
    new-instance v1, Lio/intercom/android/sdk/api/Api$3$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/api/Api$3$1;-><init>(Lio/intercom/android/sdk/api/Api$3;Lio/intercom/android/sdk/models/Upload;)V

    invoke-interface {v0, v1}, Lhb1;->enqueue(Lqb1;)V

    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v0, "API Success"

    const-string v1, "Successfully uploaded"

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$3;->onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V

    return-void
.end method
