.class Lcom/onesignal/N1;
.super Lcom/onesignal/K1;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/K1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private A()I
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/K1;->i()Lcom/onesignal/C;

    move-result-object v0

    const-string v1, "subscribableStatus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/C;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/K1;->i()Lcom/onesignal/C;

    move-result-object v0

    const-string v3, "androidPermission"

    invoke-virtual {v0, v3, v2}, Lcom/onesignal/C;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/K1;->i()Lcom/onesignal/C;

    move-result-object v0

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v2}, Lcom/onesignal/C;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method protected a()V
    .locals 2

    :try_start_0
    const-string v0, "notification_types"

    invoke-direct {p0}, Lcom/onesignal/N1;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/K1;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method p(Ljava/lang/String;)Lcom/onesignal/K1;
    .locals 2

    new-instance v0, Lcom/onesignal/N1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/N1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
