.class public final Lj8a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8a;->o(Lp30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "j8a$b",
        "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
        "Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;",
        "p0",
        "Lqrg;",
        "onSuccess",
        "(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V",
        "onFailure",
        "cookie_banner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lj8a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getResponseMessage(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTCallback responseMessage -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method
