.class public final synthetic LKd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LKd/c;->b:I

    iput-object p1, p0, LKd/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LKd/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LKd/c;->c:Ljava/lang/String;

    iput-object p4, p0, LKd/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LKd/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKd/c;->d:Ljava/lang/Object;

    check-cast v0, Lrk/d;

    iget-object v1, p0, LKd/c;->e:Ljava/lang/Object;

    check-cast v1, Lpk/a;

    iget-object v2, p0, LKd/c;->f:Ljava/lang/Object;

    check-cast v2, Lrk/k;

    iget-object v3, v0, Lrk/d;->b:Lrk/g;

    new-instance v0, LIg/a;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2}, LIg/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrk/g;->e:LIg/a;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, v3, Lrk/g;->g:Lnk/i;

    const-string v2, "YouTubePlayerBridge"

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lrk/g;->c:Lnk/k;

    const-string v2, "YouTubePlayerCallbacks"

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "openRawResource(...)"

    invoke-static {v2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LB5/c;->j(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\n"

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v2, p0, LKd/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v4, "\'"

    const/16 v5, 0x27

    invoke-static {v5, v4, v2}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "undefined"

    :goto_0
    const-string v4, "<<injectedVideoId>>"

    invoke-static {v0, v4, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<<injectedPlayerVars>>"

    invoke-virtual {v1}, Lpk/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lpk/a;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrk/f;

    invoke-direct {v0, v3}, Lrk/f;-><init>(Lrk/g;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse HTML file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LKd/c;->d:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LKd/c;->e:Ljava/lang/Object;

    check-cast v1, LBm/l;

    iget-object v2, p0, LKd/c;->f:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    new-instance v3, LKd/h;

    iget-object v4, p0, LKd/c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, LKd/h;-><init>(LBm/l;Ljava/lang/String;Ln0/h0;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
