.class public final Lgpm;
.super Lzjk;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lmqm;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final o:Lzvo;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public final e:La3p;

.field public f:Landroid/view/View;

.field public final g:I

.field public h:Lznm;

.field public i:Lg7k;

.field public j:Lcx6;

.field public k:Ltjk;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1009"

    const-string v1, "3010"

    const-string v2, "2011"

    invoke-static {v2, v0, v1}, Lzvo;->V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object v0

    sput-object v0, Lgpm;->o:Lzvo;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-direct {p0}, Lzjk;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lgpm;->b:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lgpm;->j:Lcx6;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lgpm;->m:Z

    iput-object p1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    const p2, 0xe72c2d0

    iput p2, p0, Lgpm;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lgpm;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lyel;

    invoke-static {p1, p0}, Lyel;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lyel;

    invoke-static {p1, p0}, Lyel;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lfdl;->e:La3p;

    iput-object p2, p0, Lgpm;->e:La3p;

    new-instance p2, Lg7k;

    iget-object p3, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lg7k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lgpm;->i:Lg7k;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzt(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, p1

    invoke-static {p1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzu()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfpm;

    invoke-direct {v0, p0}, Lfpm;-><init>(Lgpm;)V

    iget-object v1, p0, Lgpm;->e:La3p;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzv()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Loek;->Fa:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpm;->h:Lznm;

    invoke-virtual {v0}, Lznm;->I()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lspm;

    iget-object v3, p0, Lgpm;->h:Lznm;

    invoke-direct {v2, v3, p0}, Lspm;-><init>(Lznm;Lgpm;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgpm;->n:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic C3()V
    .locals 4

    iget-object v0, p0, Lgpm;->f:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpm;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgpm;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgpm;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized E(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lgpm;->m:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lgpm;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p0, Lgpm;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lgpm;->g:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzi(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpm;->h:Lznm;

    invoke-virtual {v0}, Lznm;->Z()V

    iget-object v1, p0, Lgpm;->h:Lznm;

    iget-object v3, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgpm;->zzl()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lgpm;->zzm()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lznm;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgpm;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lgpm;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lznm;->F(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lznm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgpm;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lgpm;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lznm;->F(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lznm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lznm;->s(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    sget-object p1, Loek;->Fa:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgpm;->n:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgpm;->h:Lznm;

    invoke-virtual {p1}, Lznm;->I()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgpm;->n:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgpm;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcx6;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgpm;->v(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgpm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgpm;->h:Lznm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lznm;->A(Lmqm;)V

    iput-object v1, p0, Lgpm;->h:Lznm;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lgpm;->b:Ljava/util/Map;

    iput-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lgpm;->f:Landroid/view/View;

    iput-object v1, p0, Lgpm;->i:Lg7k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpm;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzd(Lcx6;)V
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lgpm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzdv(Ljava/lang/String;Lcx6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgpm;->E(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdw(Lcx6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lznm;->u(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdx(Ltjk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgpm;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpm;->l:Z

    iput-object p1, p0, Lgpm;->k:Ltjk;

    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lznm;->O()Lbom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->b(Ltjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdy(Lcx6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgpm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lgpm;->j:Lcx6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdz(Lcx6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgpm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lznm;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lznm;->A(Lmqm;)V

    :cond_2
    invoke-direct {p0}, Lgpm;->zzu()V

    check-cast p1, Lznm;

    iput-object p1, p0, Lgpm;->h:Lznm;

    invoke-virtual {p1, p0}, Lznm;->z(Lmqm;)V

    iget-object p1, p0, Lgpm;->h:Lznm;

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lznm;->r(Landroid/view/View;)V

    iget-object p1, p0, Lgpm;->h:Lznm;

    iget-object v0, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lznm;->Y(Landroid/view/View;)V

    iget-boolean p1, p0, Lgpm;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgpm;->h:Lznm;

    invoke-virtual {p1}, Lznm;->O()Lbom;

    move-result-object p1

    iget-object v0, p0, Lgpm;->k:Ltjk;

    invoke-virtual {p1, v0}, Lbom;->b(Ltjk;)V

    :cond_3
    sget-object p1, Loek;->z3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgpm;->h:Lznm;

    invoke-virtual {p1}, Lznm;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lgpm;->h:Lznm;

    invoke-virtual {p1}, Lznm;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgpm;->zzt(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lgpm;->zzv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Lcx6;I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgpm;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzi()Lg7k;
    .locals 1

    iget-object v0, p0, Lgpm;->i:Lg7k;

    return-object v0
.end method

.method public final zzj()Lcx6;
    .locals 1

    iget-object v0, p0, Lgpm;->j:Lcx6;

    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgpm;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lgpm;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lznm;->U(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpm;->h:Lznm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgpm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgpm;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lgpm;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lznm;->V(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
