.class Lcom/onesignal/J1$c;
.super Lcom/onesignal/s1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/J1;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/onesignal/J1;


# direct methods
.method constructor <init>(Lcom/onesignal/J1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/J1$c;->b:Lcom/onesignal/J1;

    iput-object p2, p0, Lcom/onesignal/J1$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onesignal/s1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/onesignal/J1$c;->b:Lcom/onesignal/J1;

    invoke-static {p1}, Lcom/onesignal/J1;->p(Lcom/onesignal/J1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/J1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/onesignal/J1$c;->b:Lcom/onesignal/J1;

    invoke-static {p1}, Lcom/onesignal/J1;->p(Lcom/onesignal/J1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    invoke-static {v0, v1, p1}, Lcom/onesignal/q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ExistingPurchases"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onesignal/q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onesignal/J1$c;->b:Lcom/onesignal/J1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/J1;->g(Lcom/onesignal/J1;Z)Z

    iget-object p1, p0, Lcom/onesignal/J1$c;->b:Lcom/onesignal/J1;

    invoke-static {p1, v0}, Lcom/onesignal/J1;->j(Lcom/onesignal/J1;Z)Z

    return-void
.end method
