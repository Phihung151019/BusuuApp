.class Lcom/onesignal/M1;
.super Lcom/onesignal/R1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/v1$c;->q:Lcom/onesignal/v1$c;

    invoke-direct {p0, v0}, Lcom/onesignal/R1;-><init>(Lcom/onesignal/v1$c;)V

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/h1;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O(Ljava/lang/String;Z)Lcom/onesignal/K1;
    .locals 1

    new-instance v0, Lcom/onesignal/L1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/L1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/h1;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method f0()V
    .locals 0

    invoke-static {}, Lcom/onesignal/h1;->I()V

    return-void
.end method

.method g0(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {}, Lcom/onesignal/h1;->J()V

    return-void
.end method

.method protected h0()Ljava/lang/String;
    .locals 1

    const-string v0, "email_auth_hash"

    return-object v0
.end method

.method protected i0()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method protected j0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method l0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/h1;->y1(Ljava/lang/String;)V

    return-void
.end method
