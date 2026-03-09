.class public final Lbo/app/wg;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/bh;

.field public final synthetic b:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/bh;Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/wg;->a:Lbo/app/bh;

    iput-object p2, p0, Lbo/app/wg;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p3, p0, Lbo/app/wg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo/app/wg;->a:Lbo/app/bh;

    iget-object v0, v0, Lbo/app/bh;->g:Lbo/app/iz;

    instance-of v1, v0, Lbo/app/za0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/wg;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    check-cast v0, Lbo/app/za0;

    iget-wide v2, v0, Lbo/app/za0;->n:J

    invoke-interface {v1, v2, v3}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    iget-object v0, p0, Lbo/app/wg;->a:Lbo/app/bh;

    iget-object v1, v0, Lbo/app/bh;->a:Lbo/app/sz;

    new-instance v2, Lbo/app/y10;

    iget-object v0, v0, Lbo/app/bh;->g:Lbo/app/iz;

    check-cast v0, Lbo/app/za0;

    iget-object v3, v0, Lbo/app/za0;->j:Lbo/app/d00;

    iget-object v0, v0, Lbo/app/za0;->o:Lbo/app/fb0;

    iget-object v4, p0, Lbo/app/wg;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v5, p0, Lbo/app/wg;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lbo/app/y10;-><init>(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    check-cast v1, Lbo/app/sv;

    const-class v0, Lbo/app/y10;

    invoke-virtual {v1, v0, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
