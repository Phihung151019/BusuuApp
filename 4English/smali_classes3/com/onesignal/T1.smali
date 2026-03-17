.class Lcom/onesignal/T1;
.super Lcom/onesignal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/T1$l;,
        Lcom/onesignal/T1$k;,
        Lcom/onesignal/T1$m;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "com.onesignal.T1"

.field private static final l:I

.field protected static m:Lcom/onesignal/T1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/onesignal/f1;

.field private c:Lcom/onesignal/D;

.field private d:Landroid/app/Activity;

.field private e:Lcom/onesignal/h0;

.field private f:Lcom/onesignal/e0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/T1;->l:I

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/T1;->m:Lcom/onesignal/T1;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/h0;Landroid/app/Activity;Lcom/onesignal/e0;)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    new-instance v0, Lcom/onesignal/T1$b;

    invoke-direct {v0, p0}, Lcom/onesignal/T1$b;-><init>(Lcom/onesignal/T1;)V

    iput-object v0, p0, Lcom/onesignal/T1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/T1;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/T1;->i:Z

    iput-boolean v0, p0, Lcom/onesignal/T1;->j:Z

    iput-object p1, p0, Lcom/onesignal/T1;->e:Lcom/onesignal/h0;

    iput-object p2, p0, Lcom/onesignal/T1;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    return-void
.end method

.method private A(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    invoke-virtual {v0}, Lcom/onesignal/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/T1;->l:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {p1}, Lcom/onesignal/e1;->e(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private static B(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/onesignal/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/onesignal/T1;->E(Lcom/onesignal/e0;Landroid/app/Activity;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/onesignal/e0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onesignal/T1;

    invoke-direct {v1, p1, p0, p2}, Lcom/onesignal/T1;-><init>(Lcom/onesignal/h0;Landroid/app/Activity;Lcom/onesignal/e0;)V

    sput-object v1, Lcom/onesignal/T1;->m:Lcom/onesignal/T1;

    new-instance p1, Lcom/onesignal/T1$e;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/onesignal/T1$e;-><init>(Lcom/onesignal/T1;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/e0;)V

    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/onesignal/e1;->b(I)I

    move-result p2

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->A(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p2

    :goto_1
    sget-object p2, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p2, v0, p1}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method private D()V
    .locals 3

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onesignal/T1;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T1;->e:Lcom/onesignal/h0;

    iget-object v2, v2, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static E(Lcom/onesignal/e0;Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/onesignal/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/e1;->c(Landroid/app/Activity;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/e0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private F(Lcom/onesignal/D;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/T1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private G(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->A(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/onesignal/T1;->y()V

    new-instance v0, Lcom/onesignal/f1;

    invoke-direct {v0, p1}, Lcom/onesignal/f1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    new-instance v2, Lcom/onesignal/T1$k;

    invoke-direct {v2, p0}, Lcom/onesignal/T1$k;-><init>(Lcom/onesignal/T1;)V

    const-string v3, "OSAndroid"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    const/16 v0, 0xc02

    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    invoke-virtual {p3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p3, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    invoke-direct {p0, p3}, Lcom/onesignal/T1;->t(Landroid/webkit/WebView;)V

    new-instance p3, Lcom/onesignal/T1$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/T1$h;-><init>(Lcom/onesignal/T1;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/onesignal/e1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static I(Lcom/onesignal/h0;Lcom/onesignal/e0;)V
    .locals 4

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in app message showMessageContent on currentActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onesignal/T1;->m:Lcom/onesignal/T1;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/onesignal/h0;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onesignal/T1$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/T1$c;-><init>(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/T1;->w(Lcom/onesignal/T1$l;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/T1;->B(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/T1$d;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/T1$d;-><init>(Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private J(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/T1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    if-nez v1, :cond_0

    sget-object p1, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v1, "No messageView found to update a with a new height."

    invoke-static {p1, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message, showing first one with height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    iget-object v2, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    invoke-virtual {v1, v2}, Lcom/onesignal/D;->U(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/onesignal/T1;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/onesignal/D;->Z(I)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    iget-object v1, p0, Lcom/onesignal/T1;->d:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/onesignal/D;->X(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    invoke-virtual {p1}, Lcom/onesignal/D;->B()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private K()V
    .locals 1

    new-instance v0, Lcom/onesignal/T1$f;

    invoke-direct {v0, p0}, Lcom/onesignal/T1$f;-><init>(Lcom/onesignal/T1;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/T1;->B(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/T1;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/T1;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/T1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->G(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/T1;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/T1;->K()V

    return-void
.end method

.method static synthetic g(Lcom/onesignal/T1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->J(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/T1;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/T1;->D()V

    return-void
.end method

.method static synthetic i(Lcom/onesignal/T1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/T1;->i:Z

    return p1
.end method

.method static synthetic j(Lcom/onesignal/T1;Lcom/onesignal/D;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->F(Lcom/onesignal/D;)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/T1;)Lcom/onesignal/D;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    return-object p0
.end method

.method static synthetic l(Lcom/onesignal/T1;)Lcom/onesignal/e0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    return-object p0
.end method

.method static synthetic m(Lcom/onesignal/T1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->v(Z)V

    return-void
.end method

.method static synthetic n(Lcom/onesignal/T1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/T1;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/T1;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/T1;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/onesignal/T1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/T1;->j:Z

    return p0
.end method

.method static synthetic q(Lcom/onesignal/T1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/T1;->j:Z

    return p1
.end method

.method static synthetic r(Lcom/onesignal/T1;)Lcom/onesignal/h0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/T1;->e:Lcom/onesignal/h0;

    return-object p0
.end method

.method static synthetic s(Lcom/onesignal/T1;)Lcom/onesignal/f1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    return-object p0
.end method

.method private t(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/D;->M()Lcom/onesignal/T1$m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/T1$m;->t:Lcom/onesignal/T1$m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    invoke-virtual {v0}, Lcom/onesignal/e0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/T1;->J(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "In app message new activity, calculate height and show "

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/T1;->d:Landroid/app/Activity;

    new-instance v1, Lcom/onesignal/T1$g;

    invoke-direct {v1, p0}, Lcom/onesignal/T1$g;-><init>(Lcom/onesignal/T1;)V

    invoke-static {v0, v1}, Lcom/onesignal/e1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    invoke-virtual {v0}, Lcom/onesignal/e0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/T1;->h:Ljava/lang/Integer;

    new-instance v0, Lcom/onesignal/D;

    iget-object v1, p0, Lcom/onesignal/T1;->b:Lcom/onesignal/f1;

    iget-object v2, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/D;-><init>(Landroid/webkit/WebView;Lcom/onesignal/e0;Z)V

    invoke-direct {p0, v0}, Lcom/onesignal/T1;->F(Lcom/onesignal/D;)V

    iget-object p1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    new-instance v0, Lcom/onesignal/T1$i;

    invoke-direct {v0, p0}, Lcom/onesignal/T1$i;-><init>(Lcom/onesignal/T1;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/D;->R(Lcom/onesignal/D$j;)V

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onesignal/T1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/T1;->e:Lcom/onesignal/h0;

    iget-object v1, v1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_0
    return-void
.end method

.method static x()V
    .locals 3

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/T1;->m:Lcom/onesignal/T1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/T1;->m:Lcom/onesignal/T1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/T1;->w(Lcom/onesignal/T1$l;)V

    :cond_0
    return-void
.end method

.method private static y()V
    .locals 1

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    invoke-static {v0}, Lcom/onesignal/h1;->B(Lcom/onesignal/h1$z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private z(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/T1;->f:Lcom/onesignal/e0;

    invoke-virtual {v0}, Lcom/onesignal/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onesignal/e1;->d(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/onesignal/T1;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/onesignal/e1;->h(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/T1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity available currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->J(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/onesignal/T1;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/D;->P()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/T1;->h:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/onesignal/T1;->J(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/T1;->u()V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nactivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T1;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/T1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    invoke-virtual {p1}, Lcom/onesignal/D;->P()V

    :cond_0
    return-void
.end method

.method protected w(Lcom/onesignal/T1$l;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/onesignal/T1;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/T1;->e:Lcom/onesignal/h0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/T1;->e:Lcom/onesignal/h0;

    invoke-virtual {v0, v1}, Lcom/onesignal/f0;->e0(Lcom/onesignal/h0;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/T1;->c:Lcom/onesignal/D;

    new-instance v1, Lcom/onesignal/T1$j;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/T1$j;-><init>(Lcom/onesignal/T1;Lcom/onesignal/T1$l;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/D;->K(Lcom/onesignal/T1$l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/T1;->i:Z

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/onesignal/T1$l;->onComplete()V

    :cond_3
    return-void
.end method
