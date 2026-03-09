.class public final Llx4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx4;->onCreate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvw4<",
        "Lbp8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lx4$a",
        "Lvw4;",
        "Lbp8;",
        "loginResult",
        "Lqrg;",
        "onSuccess",
        "(Lbp8;)V",
        "Lcom/facebook/FacebookException;",
        "e",
        "onError",
        "(Lcom/facebook/FacebookException;)V",
        "onCancel",
        "()V",
        "social_helpers_flagshipRelease"
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
.field public final synthetic a:Llx4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr0h;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/FacebookException;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr0h;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/FacebookException;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llx4$a;->a:Llx4;

    iput-object p2, p0, Llx4$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llx4$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llx4$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lbp8;)V
    .locals 3

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llx4$a;->a:Llx4;

    iget-object v1, p0, Llx4$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Llx4$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lbp8;->a()Lcom/facebook/a;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Llx4;->access$connectToBusuuWithFacebook(Llx4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/facebook/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbp8;

    invoke-virtual {p0, p1}, Llx4$a;->onSuccess(Lbp8;)V

    return-void
.end method
