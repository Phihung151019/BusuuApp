.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D$a;->a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    sget-object p1, LOa/b$c;->q:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    const-string p1, "ad_watched_video"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D$a;->a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$D;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->D1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;Z)V

    return-void
.end method
