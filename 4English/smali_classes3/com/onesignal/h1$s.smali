.class Lcom/onesignal/h1$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->Y0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/onesignal/h1$s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/r1$f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/h1;->e(Z)Z

    iget-object v0, p1, Lcom/onesignal/r1$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/onesignal/h1;->e:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->h()Lcom/onesignal/M0;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/h1;->f()Lt7/e;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/h1;->g()Lcom/onesignal/Q0;

    move-result-object v2

    invoke-static {}, Lcom/onesignal/h1;->d()Lcom/onesignal/t0;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onesignal/M0;->r(Lcom/onesignal/r1$f;Lt7/e;Lcom/onesignal/Q0;Lcom/onesignal/t0;)V

    invoke-static {}, Lcom/onesignal/h1;->f1()V

    sget-object v0, Lcom/onesignal/h1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/r1$f;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/L;->g(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-boolean p1, p0, Lcom/onesignal/h1$s;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->i()V

    :cond_1
    return-void
.end method
