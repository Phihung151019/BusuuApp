.class Lcom/onesignal/f0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/h1$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->s0(Lcom/onesignal/h0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/h0;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/f0$l;->c:Lcom/onesignal/f0;

    iput-object p2, p0, Lcom/onesignal/f0$l;->a:Lcom/onesignal/h0;

    iput-object p3, p0, Lcom/onesignal/f0$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/h1$I;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f0$l;->c:Lcom/onesignal/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/f0;->z(Lcom/onesignal/f0;Lcom/onesignal/m0;)Lcom/onesignal/m0;

    iget-object v0, p0, Lcom/onesignal/f0$l;->c:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->u(Lcom/onesignal/f0;)Lcom/onesignal/t0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0$l;->a:Lcom/onesignal/h0;

    iget-boolean v1, v0, Lcom/onesignal/h0;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/h1$I;->s:Lcom/onesignal/h1$I;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/onesignal/f0$l;->c:Lcom/onesignal/f0;

    iget-object v1, p0, Lcom/onesignal/f0$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/onesignal/f0;->A(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/f0$l;->c:Lcom/onesignal/f0;

    iget-object v1, p0, Lcom/onesignal/f0$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/onesignal/f0;->g(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V

    :goto_0
    return-void
.end method
