.class final Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lfac;->v(II)Lta7;

    move-result-object v1

    invoke-static {v1}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object v1

    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v1

    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lrmd;->c(Ljava/util/Iterator;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
