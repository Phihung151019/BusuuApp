.class public final Ll51$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ll51$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "l51$d",
        "Lht0;",
        "Lqrg;",
        "onBillingServiceDisconnected",
        "()V",
        "Lcom/android/billingclient/api/a;",
        "result",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/a;)V",
        "google-play_release"
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
            "Ly46;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll51;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly46;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ll51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll51$d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ll51$d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ll51$d;->c:Ll51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 5

    iget-object v0, p0, Ll51$d;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ly46$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Service disconected"

    invoke-direct {v1, v4, v2, v3, v2}, Ly46$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll51$d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ll51$d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ll51$d;->c:Ll51;

    invoke-static {v1, p1}, Ll51;->k(Ll51;Lcom/android/billingclient/api/a;)Ly46;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
