.class Lcom/onesignal/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/h1$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->Q(Lcom/onesignal/h0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/onesignal/h0;

.field final synthetic c:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;ZLcom/onesignal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    iput-boolean p2, p0, Lcom/onesignal/f0$c;->a:Z

    iput-object p3, p0, Lcom/onesignal/f0$c;->b:Lcom/onesignal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/f0;->l(Lcom/onesignal/f0;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/f0;->m(Lcom/onesignal/f0;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    invoke-static {p1}, Lcom/onesignal/f0;->n(Lcom/onesignal/f0;)Lcom/onesignal/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/onesignal/f0$c;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->v0()Lcom/onesignal/P0;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/f0$c;->b:Lcom/onesignal/h0;

    iget-object v0, v0, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onesignal/P0;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    invoke-static {p1}, Lcom/onesignal/f0;->n(Lcom/onesignal/f0;)Lcom/onesignal/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->n(Lcom/onesignal/f0;)Lcom/onesignal/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/f0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/e0;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/f0$c;->b:Lcom/onesignal/h0;

    iget-object v0, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->n(Lcom/onesignal/f0;)Lcom/onesignal/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/T1;->I(Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    iget-object p1, p0, Lcom/onesignal/f0$c;->c:Lcom/onesignal/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/f0;->o(Lcom/onesignal/f0;Lcom/onesignal/e0;)Lcom/onesignal/e0;

    :cond_2
    return-void
.end method
