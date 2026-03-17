.class Lcom/onesignal/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/H1$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/onesignal/H1$b;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/H1;->b:Z

    iput-boolean v0, p0, Lcom/onesignal/H1;->d:Z

    iput-object p1, p0, Lcom/onesignal/H1;->a:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.amazon.device.iap.internal.d"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "d"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/H1;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    :try_start_2
    const-string v2, "e"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/H1;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/onesignal/H1;->d:Z

    :goto_0
    const-string v2, "f"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/H1;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p1, Lcom/onesignal/H1$b;

    invoke-direct {p1, p0, v1}, Lcom/onesignal/H1$b;-><init>(Lcom/onesignal/H1;Lcom/onesignal/H1$a;)V

    iput-object p1, p0, Lcom/onesignal/H1;->c:Lcom/onesignal/H1$b;

    iget-object v1, p0, Lcom/onesignal/H1;->f:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/onesignal/H1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v1, p1, Lcom/onesignal/H1$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    iput-boolean v0, p0, Lcom/onesignal/H1;->b:Z

    invoke-direct {p0}, Lcom/onesignal/H1;->e()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_1
    invoke-static {p1}, Lcom/onesignal/H1;->d(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_2
    invoke-static {p1}, Lcom/onesignal/H1;->d(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_3
    invoke-static {p1}, Lcom/onesignal/H1;->d(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_4
    invoke-static {p1}, Lcom/onesignal/H1;->d(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_5
    invoke-static {p1}, Lcom/onesignal/H1;->d(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lcom/onesignal/H1;->d(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method static synthetic a(Lcom/onesignal/H1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/H1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/H1;)Lcom/onesignal/H1$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/H1;->c:Lcom/onesignal/H1$b;

    return-object p0
.end method

.method private static d(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v1, "Error adding Amazon IAP listener."

    invoke-static {v0, v1, p0}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/H1;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/H1$a;

    invoke-direct {v0, p0}, Lcom/onesignal/H1$a;-><init>(Lcom/onesignal/H1;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/H1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/H1;->c:Lcom/onesignal/H1$b;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/H1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/H1;->f:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/onesignal/H1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/H1;->c:Lcom/onesignal/H1$b;

    if-eq v0, v1, :cond_1

    iput-object v0, v1, Lcom/onesignal/H1$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    invoke-direct {p0}, Lcom/onesignal/H1;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
