.class final Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/braze/BrazeUser;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/braze/BrazeUser;",
        "it",
        "Lqrg;",
        "invoke",
        "(Lcom/braze/BrazeUser;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->invoke(Lcom/braze/BrazeUser;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lcom/braze/BrazeUser;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$value:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    return-void
.end method
