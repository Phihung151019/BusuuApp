.class public final Lcom/adguard/android/ui/activity/YoutubeActivity$d;
.super Ll5/a;
.source "YoutubeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/YoutubeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/YoutubeActivity$d;",
        "Ll5/a;",
        "<init>",
        "(Lcom/adguard/android/ui/activity/YoutubeActivity;)V",
        "Lk5/e;",
        "youTubePlayer",
        "Lk5/c;",
        "error",
        "LT5/G;",
        "k",
        "(Lk5/e;Lk5/c;)V",
        "Lk5/d;",
        "state",
        "g",
        "(Lk5/e;Lk5/d;)V",
        "",
        "second",
        "a",
        "(Lk5/e;F)V",
        "duration",
        "e",
        "",
        "videoId",
        "i",
        "(Lk5/e;Ljava/lang/String;)V",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/e;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ll5/a;->a(Lk5/e;F)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->A(Lcom/adguard/android/ui/activity/YoutubeActivity;F)V

    return-void
.end method

.method public e(Lk5/e;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ll5/a;->e(Lk5/e;F)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->C(Lcom/adguard/android/ui/activity/YoutubeActivity;F)V

    return-void
.end method

.method public g(Lk5/e;Lk5/d;)V
    .locals 4

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->z(Lcom/adguard/android/ui/activity/YoutubeActivity;Lk5/d;)V

    sget-object p1, Lk5/d;->ENDED:Lk5/d;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->n(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->x(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->u(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->w(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lk5/d;->PLAYING:Lk5/d;

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->F(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :goto_1
    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public i(Lk5/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/android/ui/activity/YoutubeActivity;->r()LK2/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened recommended video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, Lk2/g;->a:Lk2/g;

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->s(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lz4/e;

    move-result-object v0

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {p1, p2, v0, v1}, Lk2/g;->d(Ljava/lang/String;Ljava/lang/String;Lk2/g$a;)V

    return-void
.end method

.method public k(Lk5/e;Lk5/c;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/android/ui/activity/YoutubeActivity;->r()LK2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->v(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error playing video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->E(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    return-void
.end method
