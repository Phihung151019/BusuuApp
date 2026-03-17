.class Lcom/onesignal/r1$a;
.super Lcom/onesignal/s1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/onesignal/r1$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/r1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/r1$a;->c:Lcom/onesignal/r1$c;

    invoke-direct {p0}, Lcom/onesignal/s1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/onesignal/h1$z;->q:Lcom/onesignal/h1$z;

    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, p2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/onesignal/r1$a$a;

    invoke-direct {p2, p0}, Lcom/onesignal/r1$a$a;-><init>(Lcom/onesignal/r1$a;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1$a;->c:Lcom/onesignal/r1$c;

    invoke-static {p1, v0}, Lcom/onesignal/r1;->c(Ljava/lang/String;Lcom/onesignal/r1$c;)V

    return-void
.end method
