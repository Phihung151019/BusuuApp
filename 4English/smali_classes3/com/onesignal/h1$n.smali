.class Lcom/onesignal/h1$n;
.super Lcom/onesignal/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->l1(Lcom/onesignal/h1$E;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/h1$E;


# direct methods
.method constructor <init>(Lcom/onesignal/h1$E;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/h1$n;->a:Lcom/onesignal/h1$E;

    invoke-direct {p0}, Lcom/onesignal/G$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/G$d;)V
    .locals 1

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/h1;->S1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onesignal/v1;->w(Lcom/onesignal/G$d;)V

    :cond_1
    return-void
.end method

.method b(Lcom/onesignal/h1$I;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/onesignal/G$e;->b(Lcom/onesignal/h1$I;)V

    iget-object v0, p0, Lcom/onesignal/h1$n;->a:Lcom/onesignal/h1$E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/h1$E;->a(Lcom/onesignal/h1$I;)V

    :cond_0
    return-void
.end method

.method public getType()Lcom/onesignal/G$f;
    .locals 1

    sget-object v0, Lcom/onesignal/G$f;->q:Lcom/onesignal/G$f;

    return-object v0
.end method
