.class Lcom/onesignal/A1;
.super Lcom/onesignal/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/A1$a;
    }
.end annotation


# instance fields
.field private f:LP4/f;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/onesignal/A1$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/onesignal/A1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/z1;-><init>()V

    iput-object p1, p0, Lcom/onesignal/A1;->g:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p1, Lcom/onesignal/A1$a;

    invoke-direct {p1}, Lcom/onesignal/A1$a;-><init>()V

    iput-object p1, p0, Lcom/onesignal/A1;->h:Lcom/onesignal/A1$a;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/onesignal/A1;->h:Lcom/onesignal/A1$a;

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const-class v3, LP4/f;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/A1;->f:LP4/f;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getToken"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "FCM"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/A1;->f:LP4/f;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, LP4/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/A1;->f:LP4/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LP4/n$b;

    invoke-direct {v0}, LP4/n$b;-><init>()V

    invoke-virtual {v0, p1}, LP4/n$b;->d(Ljava/lang/String;)LP4/n$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/A1;->h:Lcom/onesignal/A1$a;

    invoke-static {v0}, Lcom/onesignal/A1$a;->c(Lcom/onesignal/A1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LP4/n$b;->c(Ljava/lang/String;)LP4/n$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/A1;->h:Lcom/onesignal/A1$a;

    invoke-static {v0}, Lcom/onesignal/A1$a;->b(Lcom/onesignal/A1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LP4/n$b;->b(Ljava/lang/String;)LP4/n$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/A1;->h:Lcom/onesignal/A1$a;

    invoke-static {v0}, Lcom/onesignal/A1$a;->a(Lcom/onesignal/A1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LP4/n$b;->e(Ljava/lang/String;)LP4/n$b;

    move-result-object p1

    invoke-virtual {p1}, LP4/n$b;->a()LP4/n;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/A1;->g:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, LP4/f;->v(Landroid/content/Context;LP4/n;Ljava/lang/String;)LP4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/A1;->f:LP4/f;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/A1;->n(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/A1;->m()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/A1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
