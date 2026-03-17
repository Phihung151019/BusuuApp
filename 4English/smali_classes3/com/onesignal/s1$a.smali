.class Lcom/onesignal/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lorg/json/JSONObject;

.field final synthetic s:Lcom/onesignal/s1$g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/s1$a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/s1$a;->q:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/s1$a;->s:Lcom/onesignal/s1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/s1$a;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/s1$a;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/s1$a;->s:Lcom/onesignal/s1$g;

    const v4, 0x1d4c0

    const/4 v5, 0x0

    const-string v1, "PUT"

    invoke-static/range {v0 .. v5}, Lcom/onesignal/s1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;ILjava/lang/String;)V

    return-void
.end method
