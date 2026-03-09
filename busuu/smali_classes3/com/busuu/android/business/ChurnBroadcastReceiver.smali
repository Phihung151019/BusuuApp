.class public final Lcom/busuu/android/business/ChurnBroadcastReceiver;
.super Lhn6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/busuu/android/business/ChurnBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lqrg;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Lkqb;",
        "promoRefreshEngine",
        "Lkqb;",
        "getPromoRefreshEngine",
        "()Lkqb;",
        "setPromoRefreshEngine",
        "(Lkqb;)V",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field public analyticsSender:Lgg;

.field public promoRefreshEngine:Lkqb;

.field public sessionPreferencesDataSource:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhn6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromoRefreshEngine()Lkqb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->promoRefreshEngine:Lkqb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoRefreshEngine"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lhn6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/business/ChurnBroadcastReceiver;->getPromoRefreshEngine()Lkqb;

    move-result-object p1

    invoke-interface {p1}, Lkqb;->d()V

    if-eqz p2, :cond_0

    const-string p1, "uri"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->analyticsSender:Lgg;

    return-void
.end method

.method public final setPromoRefreshEngine(Lkqb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->promoRefreshEngine:Lkqb;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method
