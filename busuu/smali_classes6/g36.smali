.class public final Lg36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/images/IBrazeImageLoader;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg36$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lg36;",
        "Lcom/braze/images/IBrazeImageLoader;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "imageUrl",
        "Lcom/braze/enums/BrazeViewBounds;",
        "viewBounds",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "getInAppMessageBitmapFromUrl",
        "(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;",
        "Landroid/os/Bundle;",
        "extras",
        "getPushBitmapFromUrl",
        "(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;",
        "Lcom/braze/models/cards/Card;",
        "card",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lqrg;",
        "renderUrlIntoCardView",
        "(Landroid/content/Context;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V",
        "renderUrlIntoInAppMessageView",
        "(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V",
        "",
        "isOffline",
        "setOffline",
        "(Z)V",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V",
        "Lloc;",
        "Lloc;",
        "mRequestOptions",
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
.field public static final b:Lg36$a;

.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lloc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg36$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg36$a;-><init>(Lri3;)V

    sput-object v0, Lg36;->b:Lg36$a;

    const/16 v0, 0x8

    sput v0, Lg36;->c:I

    const-class v0, Lg36;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    invoke-interface {v0}, Lkl7;->F()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg36;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    iput-object v0, p0, Lg36;->a:Lloc;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lhoc;

    move-result-object p1

    invoke-virtual {p1}, Lhoc;->b()Ltnc;

    move-result-object p1

    iget-object p3, p0, Lg36;->a:Lloc;

    invoke-virtual {p1, p3}, Ltnc;->n0(Ldp0;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->C0(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1}, Ltnc;->F0()Lvv5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p3, Lg36;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve bitmap at url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lhoc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    iget-object p2, p0, Lg36;->a:Lloc;

    invoke-virtual {p1, p2}, Ltnc;->n0(Ldp0;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageUrl"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lg36;->a(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageUrl"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lg36;->a(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public renderUrlIntoCardView(Landroid/content/Context;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageUrl"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageView"

    invoke-static {p4, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lg36;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    return-void
.end method

.method public renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 0

    const-string p5, "context"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "inAppMessage"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageUrl"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageView"

    invoke-static {p4, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lhoc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    iget-object p2, p0, Lg36;->a:Lloc;

    invoke-virtual {p1, p2}, Ltnc;->n0(Ldp0;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p4}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public setOffline(Z)V
    .locals 1

    iget-object v0, p0, Lg36;->a:Lloc;

    invoke-virtual {v0, p1}, Ldp0;->O(Z)Ldp0;

    move-result-object p1

    check-cast p1, Lloc;

    iput-object p1, p0, Lg36;->a:Lloc;

    return-void
.end method
