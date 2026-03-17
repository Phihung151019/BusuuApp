.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ad_watched_video"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, LOa/b$c;->y:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->U3()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W3()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->S3()V

    goto :goto_0

    :pswitch_3
    sget-object p1, LOa/b$c;->A:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    sput v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    goto :goto_0

    :pswitch_4
    sget-object p1, LOa/b$c;->v:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->M3()V

    goto :goto_0

    :pswitch_5
    sget-object p1, LOa/b$c;->u:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->I3()V

    goto :goto_0

    :pswitch_6
    sget-object p1, LOa/b$c;->w:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->V3()V

    goto :goto_0

    :pswitch_7
    sget-object p1, LOa/b$c;->s:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->X3()V

    goto :goto_0

    :pswitch_8
    sget-object p1, LOa/b$c;->m:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->z()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->v1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->h3(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/features/writer/r;

    move-result-object p1

    const-string v0, "watch_ads"

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/r;->s(Ljava/lang/String;)V

    :goto_0
    return-void

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
