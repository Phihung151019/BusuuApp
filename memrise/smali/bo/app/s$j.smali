.class final Lbo/app/s$j;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lcom/braze/models/inappmessage/IInAppMessage;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s$j;->b:Lbo/app/s;

    iput-object p2, p0, Lbo/app/s$j;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p3, p0, Lbo/app/s$j;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbo/app/s$j;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    move-result-object v0

    instance-of v0, v0, Lbo/app/p5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/s$j;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v1, p0, Lbo/app/s$j;->b:Lbo/app/s;

    invoke-static {v1}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    move-result-object v1

    check-cast v1, Lbo/app/p5;

    invoke-virtual {v1}, Lbo/app/p5;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    iget-object v0, p0, Lbo/app/s$j;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/z1;

    move-result-object v0

    new-instance v1, Lbo/app/u2;

    iget-object v2, p0, Lbo/app/s$j;->b:Lbo/app/s;

    invoke-static {v2}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    move-result-object v2

    check-cast v2, Lbo/app/p5;

    invoke-virtual {v2}, Lbo/app/p5;->v()Lbo/app/l2;

    move-result-object v2

    iget-object v3, p0, Lbo/app/s$j;->b:Lbo/app/s;

    invoke-static {v3}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    move-result-object v3

    check-cast v3, Lbo/app/p5;

    invoke-virtual {v3}, Lbo/app/p5;->w()Lbo/app/q2;

    move-result-object v3

    iget-object v4, p0, Lbo/app/s$j;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v5, p0, Lbo/app/s$j;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lbo/app/u2;-><init>(Lbo/app/l2;Lbo/app/q2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class v2, Lbo/app/u2;

    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s$j;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
