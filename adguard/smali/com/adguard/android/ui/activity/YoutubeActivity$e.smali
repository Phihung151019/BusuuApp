.class public final Lcom/adguard/android/ui/activity/YoutubeActivity$e;
.super Lkotlin/jvm/internal/p;
.source "YoutubeActivity.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/YoutubeActivity;->P(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LD3/a;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:Lcom/adguard/android/ui/activity/YoutubeActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->h:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->j:Lcom/adguard/android/ui/activity/YoutubeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/d;->R2:I

    invoke-virtual {p1, v0}, LD3/a;->w(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LD3/a;->p()Lb4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD3/a;->j()Lb4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    invoke-virtual {p1, v0}, LD3/a;->x(Landroidx/core/app/NotificationCompat$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LD3/a;->v(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, LD3/a;->u(Landroid/graphics/Bitmap;)V

    sget-object v0, LE3/c;->Activity:LE3/c;

    new-instance v1, Lcom/adguard/android/ui/activity/YoutubeActivity$e$a;

    invoke-direct {v1, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity$e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->q(LE3/c;Li6/o;)V

    sget-object p2, LE3/c;->BroadcastReceiver:LE3/c;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$e$b;

    iget v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->i:I

    iget-object v2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->j:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/YoutubeActivity$e$b;-><init>(ILcom/adguard/android/ui/activity/YoutubeActivity;)V

    invoke-virtual {p1, p2, v0}, LD3/a;->e(LE3/c;Li6/o;)V

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$e$c;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->j:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$e$c;-><init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    invoke-virtual {p1, p2, v0}, LD3/a;->e(LE3/c;Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity$e;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
