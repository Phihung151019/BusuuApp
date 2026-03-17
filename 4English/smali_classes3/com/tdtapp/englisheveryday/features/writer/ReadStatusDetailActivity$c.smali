.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->m:Ljava/util/List;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->L()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->O0()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object v1

    sget-object v2, LSa/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "#979797"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object v1

    sget-object v2, LSa/a;->r:Ljava/lang/String;

    const-string v3, "false"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    sget-object v2, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->H1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L1()V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->m:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Q1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, LD9/s;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, LD9/s;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/TextSection;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->Q1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/TextSection;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/TextSection;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LD9/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/TextSection;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/TextSection;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LD9/s;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080386

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void
.end method
