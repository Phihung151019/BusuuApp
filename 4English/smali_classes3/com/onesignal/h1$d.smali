.class Lcom/onesignal/h1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/P0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/h1;->c()Lcom/onesignal/I0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v1, "OneSignal onSessionEnding called before init!"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->c()Lcom/onesignal/I0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->c()Lcom/onesignal/I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/I0;->e()V

    :cond_1
    invoke-static {}, Lcom/onesignal/h1;->e0()Lcom/onesignal/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/t;->g(Ljava/util/List;)V

    return-void
.end method
