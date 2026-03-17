.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x32

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->q1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;I)V

    sput v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    return-void

    :cond_0
    const-string p1, "ad_watched_video"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

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

    goto :goto_0

    :cond_4
    sget-object p1, LOa/b$c;->A:LOa/b$c;

    invoke-static {p1}, LOa/b;->r(LOa/b$c;)V

    sput v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->q1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;I)V

    :goto_0
    return-void
.end method
