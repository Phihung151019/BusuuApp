.class public final synthetic LBa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LBa/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LBa/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LBa/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v1, p0, LBa/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    iget-object v2, p0, LBa/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method

.method public c(LO8/g;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LBa/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v0, p0, LBa/o;->c:Ljava/lang/Object;

    check-cast v0, LO8/g;

    iget-object v1, p0, LBa/o;->d:Ljava/lang/Object;

    check-cast v1, LO8/g;

    invoke-virtual {v0}, LO8/g;->m()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {v0}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, LO8/g;->m()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {v1}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/firebase/remoteconfig/internal/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "URL is malformed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/h;

    invoke-virtual {v0}, Lqa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Failed to open HTTP stream connection"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    :goto_1
    return-object p1
.end method
