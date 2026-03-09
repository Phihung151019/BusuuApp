.class public final Lio/purchasely/views/PLYTVLinkActivity;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/PLYTVLinkActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/purchasely/views/PLYTVLinkActivity;",
        "Landroidx/fragment/app/f;",
        "<init>",
        "()V",
        "",
        "text",
        "Landroid/graphics/Bitmap;",
        "generateQRCode",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lio/purchasely/databinding/PlyActivityTvLinkBinding;",
        "binding$delegate",
        "Lot7;",
        "getBinding",
        "()Lio/purchasely/databinding/PlyActivityTvLinkBinding;",
        "binding",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "core-5.2.3_release"
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
.field public static final Companion:Lio/purchasely/views/PLYTVLinkActivity$Companion;


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private final binding$delegate:Lot7;

.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/PLYTVLinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/PLYTVLinkActivity$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/views/PLYTVLinkActivity;->Companion:Lio/purchasely/views/PLYTVLinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    new-instance v0, Lija;

    invoke-direct {v0, p0}, Lija;-><init>(Lio/purchasely/views/PLYTVLinkActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity;->binding$delegate:Lot7;

    return-void
.end method

.method public static synthetic P(Lio/purchasely/views/PLYTVLinkActivity;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/PLYTVLinkActivity;->binding_delegate$lambda$0(Lio/purchasely/views/PLYTVLinkActivity;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lio/purchasely/views/PLYTVLinkActivity;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->inflate(Landroid/view/LayoutInflater;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method private final generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x1f4

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxf9;

    invoke-direct {v2}, Lxf9;-><init>()V

    :try_start_0
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, p1, v3, v1, v1}, Lxf9;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Ldu0;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {p1, v3, v4}, Ldu0;->d(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_3
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error generating QR Code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity;->binding$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PLYTVLinkActivity#onCreate"

    const-string v1, "PLYTVLinkActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/purchasely/views/PLYTVLinkActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_url"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lio/purchasely/views/PLYTVLinkActivity;->generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/views/PLYTVLinkActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p1

    iget-object p1, p1, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->qrCode:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/purchasely/views/PLYTVLinkActivity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    const-string v2, "bitmap"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p1

    iget-object p1, p1, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->url:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p1

    iget-object p1, p1, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    iget-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "bitmap"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
