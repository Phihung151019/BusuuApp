.class Lcom/onesignal/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/K$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/K;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/K$f;

.field final synthetic b:Lcom/onesignal/K$e;


# direct methods
.method constructor <init>(Lcom/onesignal/K$f;Lcom/onesignal/K$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/K$b;->a:Lcom/onesignal/K$f;

    iput-object p2, p0, Lcom/onesignal/K$b;->b:Lcom/onesignal/K$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/K$b;->a:Lcom/onesignal/K$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/K$f;->d(Z)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/K$b;->b:Lcom/onesignal/K$e;

    iget-object v0, p0, Lcom/onesignal/K$b;->a:Lcom/onesignal/K$f;

    invoke-interface {p1, v0}, Lcom/onesignal/K$e;->a(Lcom/onesignal/K$f;)V

    return-void
.end method
