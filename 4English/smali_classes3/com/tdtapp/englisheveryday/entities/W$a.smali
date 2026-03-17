.class Lcom/tdtapp/englisheveryday/entities/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedResult(Lcom/tdtapp/englisheveryday/entities/W$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/W;

.field final synthetic val$callback:Lcom/tdtapp/englisheveryday/entities/W$e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/entities/W;Lcom/tdtapp/englisheveryday/entities/W$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/W$a;->this$0:Lcom/tdtapp/englisheveryday/entities/W;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/W$a;->val$callback:Lcom/tdtapp/englisheveryday/entities/W$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, LV1/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->Z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/W$a$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/entities/W$a$a;-><init>(Lcom/tdtapp/englisheveryday/entities/W$a;)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/entities/W$a;->this$0:Lcom/tdtapp/englisheveryday/entities/W;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/entities/W;->a(Lcom/tdtapp/englisheveryday/entities/W;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "parseTranslation"

    invoke-virtual {v0, v1, v2, v4, v3}, LV1/c;->b(Ljava/lang/String;LW1/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
