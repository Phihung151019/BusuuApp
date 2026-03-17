.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NewsDetailWebviewActivity onRewarded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_watched_video"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, LOa/b$c;->y:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->U3()V

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W3()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->S3()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, LOa/b$c;->A:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    sput v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, LOa/b$c;->v:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->M3()V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, LOa/b$c;->u:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->I3()V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, LOa/b$c;->w:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->V3()V

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "watch_translate_podcast_ads"

    goto :goto_0

    :cond_1
    const-string v0, "watch_translate_news_ads"

    :goto_0
    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    :cond_2
    sget-object p1, LOa/b$c;->s:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->X3()V

    goto :goto_2

    :pswitch_8
    sget-object p1, LOa/b$c;->m:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->z()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->G1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->h3(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    move-result-object p1

    const-string v0, "watch_ads"

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "watch_highlight_podcast_ads"

    goto :goto_1

    :cond_3
    const-string v0, "watch_highlight_news_ads"

    :goto_1
    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
