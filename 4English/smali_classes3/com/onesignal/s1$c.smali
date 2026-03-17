.class Lcom/onesignal/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s1;->e(Ljava/lang/String;Lcom/onesignal/s1$g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/onesignal/s1$g;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/s1$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/s1$c;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/s1$c;->q:Lcom/onesignal/s1$g;

    iput-object p3, p0, Lcom/onesignal/s1$c;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/s1$c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/s1$c;->q:Lcom/onesignal/s1$g;

    const v4, 0xea60

    iget-object v5, p0, Lcom/onesignal/s1$c;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onesignal/s1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;ILjava/lang/String;)V

    return-void
.end method
