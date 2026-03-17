.class Lcom/onesignal/f0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/q0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->d0(Lcom/onesignal/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/h0;

.field final synthetic b:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/f0$k;->b:Lcom/onesignal/f0;

    iput-object p2, p0, Lcom/onesignal/f0$k;->a:Lcom/onesignal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0$k;->b:Lcom/onesignal/f0;

    invoke-static {p1}, Lcom/onesignal/f0;->y(Lcom/onesignal/f0;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/f0$k;->a:Lcom/onesignal/h0;

    iget-object v0, v0, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
