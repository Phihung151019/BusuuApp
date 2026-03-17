.class Lj9/a$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a$c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lj9/a$c;


# direct methods
.method constructor <init>(Lj9/a$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iput-object p2, p0, Lj9/a$c$d;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "startTime"

    iget-object v1, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v1, v1, Lj9/a$c;->d:Lj9/a;

    invoke-static {v1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/a$c$d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speakerRepeatClicked"

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->F()I

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->t1()V

    :cond_1
    iget-object v1, p0, Lj9/a$c$d;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lj9/a$c$d;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v5, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v5, v5, Lj9/a$c;->d:Lj9/a;

    invoke-static {v5}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v5

    sget-object v6, LSa/a;->r:Ljava/lang/String;

    const-string v7, "true"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v5, v5, Lj9/a$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v5, v5, Lj9/a$c;->d:Lj9/a;

    invoke-static {v5}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v5, v5, Lj9/a$c;->d:Lj9/a;

    invoke-static {v5}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v0, v0, Lj9/a$c;->d:Lj9/a;

    invoke-static {v0}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B()V

    iget-object v0, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iget-object v0, v0, Lj9/a$c;->d:Lj9/a;

    invoke-static {v0}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    iget-object v0, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iput-object v6, v0, Lj9/a$c;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lj9/a$c$d;->q:Lj9/a$c;

    iput-object v2, v5, Lj9/a$c;->c:Ljava/lang/String;

    iput-object v6, v5, Lj9/a$c;->b:Ljava/lang/String;

    iget-object v2, v5, Lj9/a$c;->d:Lj9/a;

    invoke-static {v2}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    mul-double/2addr v0, v5

    double-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->G(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
