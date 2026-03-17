.class Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/N0;)V
    .locals 3

    new-instance v0, Lcom/onesignal/O0;

    sget-object v1, Lcom/onesignal/h1;->i0:Lcom/onesignal/N0;

    invoke-virtual {p0}, Lcom/onesignal/N0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/N0;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/O0;-><init>(Lcom/onesignal/N0;Lcom/onesignal/N0;)V

    invoke-static {}, Lcom/onesignal/h1;->q0()Lcom/onesignal/G0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/N0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/N0;

    sput-object p0, Lcom/onesignal/h1;->i0:Lcom/onesignal/N0;

    invoke-virtual {p0}, Lcom/onesignal/N0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/N0;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/N0;)V

    return-void
.end method
