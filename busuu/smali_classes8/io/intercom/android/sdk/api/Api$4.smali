.class Lio/intercom/android/sdk/api/Api$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->hitTrackingUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$4;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "Tracking Url"

    const-string v0, "Failed tracking url request"

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v0, "Tracking Url"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/o;->close()V

    return-void
.end method
