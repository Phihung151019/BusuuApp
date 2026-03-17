.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DictionaryContainerActivity mCurrentAdType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->E0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_watched_video"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->E0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->E0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LOa/b$c;->y:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->U3()V

    goto :goto_0

    :cond_2
    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W3()V

    goto :goto_0

    :cond_3
    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->S3()V

    :goto_0
    return-void
.end method
