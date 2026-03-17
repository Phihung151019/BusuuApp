.class Lcom/onesignal/W$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/W;->c(Lcom/onesignal/b1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/onesignal/W;


# direct methods
.method constructor <init>(Lcom/onesignal/W;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/W$a;->q:Lcom/onesignal/W;

    iput-object p2, p0, Lcom/onesignal/W$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/W$a;->q:Lcom/onesignal/W;

    invoke-static {v0}, Lcom/onesignal/W;->a(Lcom/onesignal/W;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/W$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/W$a;->q:Lcom/onesignal/W;

    invoke-static {v0}, Lcom/onesignal/W;->b(Lcom/onesignal/W;)Lcom/onesignal/W$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/W$c;->b()V

    return-void
.end method
