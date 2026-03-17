.class Lcom/onesignal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/i1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/k1;)V
    .locals 1

    new-instance v0, Lcom/onesignal/t1$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/t1$a;-><init>(Lcom/onesignal/t1;Lcom/onesignal/k1;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/s1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;)V

    return-void
.end method
