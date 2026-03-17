.class Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/Y;)V
    .locals 3

    new-instance v0, Lcom/onesignal/Z;

    sget-object v1, Lcom/onesignal/h1;->f0:Lcom/onesignal/Y;

    invoke-virtual {p0}, Lcom/onesignal/Y;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/Y;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/Z;-><init>(Lcom/onesignal/Y;Lcom/onesignal/Y;)V

    invoke-static {}, Lcom/onesignal/h1;->c0()Lcom/onesignal/G0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/Y;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/Y;

    sput-object p0, Lcom/onesignal/h1;->f0:Lcom/onesignal/Y;

    invoke-virtual {p0}, Lcom/onesignal/Y;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/Y;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;->a(Lcom/onesignal/Y;)V

    return-void
.end method
