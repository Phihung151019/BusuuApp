.class Lcom/onesignal/f0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/q0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->N(Lcom/onesignal/h0;Lcom/onesignal/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/f0$n;->b:Lcom/onesignal/f0;

    iput-object p2, p0, Lcom/onesignal/f0$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0$n;->b:Lcom/onesignal/f0;

    invoke-static {p1}, Lcom/onesignal/f0;->i(Lcom/onesignal/f0;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/f0$n;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
