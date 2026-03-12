.class public final synthetic LIc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/r;
.implements Li/b;
.implements LO8/a;
.implements LO8/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIc/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->B:LBm/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LJd/g;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LJd/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, LNb/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LNb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->C:LBm/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c(LO8/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LIc/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIc/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIc/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lwa/L;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/FirebaseMessaging;Lwa/L;)V

    return-void
.end method
