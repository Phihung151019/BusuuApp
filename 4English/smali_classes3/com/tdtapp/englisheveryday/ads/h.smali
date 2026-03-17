.class public final Lcom/tdtapp/englisheveryday/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/ads/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/ads/h;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "adUnitId",
        "Lcom/tdtapp/englisheveryday/ads/h$a;",
        "callback",
        "Lhc/A;",
        "f",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "ad",
        "h",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V",
        "",
        "b",
        "Ljava/util/Map;",
        "adCache",
        "",
        "c",
        "userEarned",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "mainHandler",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/tdtapp/englisheveryday/ads/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/h;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/ads/h;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/h;->a:Lcom/tdtapp/englisheveryday/ads/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/h;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/h;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/h;->d:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/ads/h;->i(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/ads/h;->g(Ljava/lang/String;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tdtapp/englisheveryday/ads/h;Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/ads/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tdtapp/englisheveryday/ads/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/tdtapp/englisheveryday/ads/f;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final g(Ljava/lang/String;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tdtapp/englisheveryday/ads/h;->a:Lcom/tdtapp/englisheveryday/ads/h;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/tdtapp/englisheveryday/ads/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/ads/h$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tdtapp/englisheveryday/ads/h$b;-><init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;Landroid/app/Activity;)V

    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method private final h(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/h;->c:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/h$c;

    invoke-direct {v0, p4, p2}, Lcom/tdtapp/englisheveryday/ads/h$c;-><init>(Lcom/tdtapp/englisheveryday/ads/h$a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/g;

    invoke-direct {v0, p2, p4}, Lcom/tdtapp/englisheveryday/ads/g;-><init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method private static final i(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "rewardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tdtapp/englisheveryday/ads/h;->c:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/ads/h$a;->b()V

    :cond_0
    return-void
.end method
