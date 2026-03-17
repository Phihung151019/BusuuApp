.class Lcom/tdtapp/englisheveryday/entities/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/entities/p;->getTranslatedText(LW1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/p;

.field final synthetic val$callback:LW1/c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/entities/p;LW1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/p$a;->this$0:Lcom/tdtapp/englisheveryday/entities/p;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/p$a;->val$callback:LW1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, LV1/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->a0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/entities/p$a;->val$callback:LW1/c;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/entities/p$a;->this$0:Lcom/tdtapp/englisheveryday/entities/p;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/entities/p;->a(Lcom/tdtapp/englisheveryday/entities/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/Q;->T()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/Q;->U()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSuggestedPhotos"

    invoke-virtual {v0, v1, v2, v4, v3}, LV1/c;->b(Ljava/lang/String;LW1/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
