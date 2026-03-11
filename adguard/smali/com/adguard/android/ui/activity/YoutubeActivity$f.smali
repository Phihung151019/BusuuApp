.class public final Lcom/adguard/android/ui/activity/YoutubeActivity$f;
.super Ljava/lang/Object;
.source "YoutubeActivity.kt"

# interfaces
.implements Ll5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/YoutubeActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adguard/android/ui/activity/YoutubeActivity$f",
        "Ll5/c;",
        "Lk5/e;",
        "youTubePlayer",
        "LT5/G;",
        "a",
        "(Lk5/e;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/activity/YoutubeActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$f;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/e;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$f;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->D(Lcom/adguard/android/ui/activity/YoutubeActivity;Lk5/e;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$f;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->v(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$f;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->o(Lcom/adguard/android/ui/activity/YoutubeActivity;)F

    move-result v1

    invoke-interface {p1, v0, v1}, Lk5/e;->g(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
