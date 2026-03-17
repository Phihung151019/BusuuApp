.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "startTime"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speakerPodcastClicked"

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->F()I

    move-result v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->q()I

    move-result v3

    if-lt v3, v1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v3, v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "ppPrefers.getInstance().getAudioPartNum() >= freeNum"

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "runOnUiThread"

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    sget-object v3, LSa/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v4, v4, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "#979797"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    sget-object v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->t:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a2(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;ILcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;Z)V

    const-string v0, "return"

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->t1()V

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "sectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v5

    sget-object v6, LSa/a;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iput-object v6, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->b:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->getCurPos()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v11, v3, v7

    cmpl-double v5, v9, v11

    if-ltz v5, :cond_4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->getCurPos()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v0, v7

    cmpg-double v0, v9, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iput-object v6, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->b:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$i;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    mul-double/2addr v3, v7

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
