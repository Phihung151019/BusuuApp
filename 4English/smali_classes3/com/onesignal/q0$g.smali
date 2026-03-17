.class Lcom/onesignal/q0$g;
.super Lcom/onesignal/s1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/q0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/q0$i;

.field final synthetic b:Lcom/onesignal/q0;


# direct methods
.method constructor <init>(Lcom/onesignal/q0;Lcom/onesignal/q0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/q0$g;->b:Lcom/onesignal/q0;

    iput-object p2, p0, Lcom/onesignal/q0$g;->a:Lcom/onesignal/q0$i;

    invoke-direct {p0}, Lcom/onesignal/s1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/onesignal/q0$g;->b:Lcom/onesignal/q0;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/q0;->c(Lcom/onesignal/q0;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/q0$g;->a:Lcom/onesignal/q0$i;

    invoke-interface {p1, p2}, Lcom/onesignal/q0$i;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/q0$g;->a:Lcom/onesignal/q0$i;

    invoke-interface {v0, p1}, Lcom/onesignal/q0$i;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
