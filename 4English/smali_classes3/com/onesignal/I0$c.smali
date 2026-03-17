.class Lcom/onesignal/I0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/I0;->p(Lx7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx7/b;

.field final synthetic b:Lcom/onesignal/I0;


# direct methods
.method constructor <init>(Lcom/onesignal/I0;Lx7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/I0$c;->b:Lcom/onesignal/I0;

    iput-object p2, p0, Lcom/onesignal/I0$c;->a:Lx7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/I0$c;->b:Lcom/onesignal/I0;

    invoke-static {p1}, Lcom/onesignal/I0;->a(Lcom/onesignal/I0;)Lw7/c;

    move-result-object p1

    invoke-virtual {p1}, Lw7/c;->b()Lx7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/I0$c;->a:Lx7/b;

    invoke-interface {p1, v0}, Lx7/c;->e(Lx7/b;)V

    return-void
.end method
