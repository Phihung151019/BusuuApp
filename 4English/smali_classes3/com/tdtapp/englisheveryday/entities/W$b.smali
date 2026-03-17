.class Lcom/tdtapp/englisheveryday/entities/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/entities/W$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/W;

.field final synthetic val$callback:LW1/c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/entities/W;LW1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/W$b;->this$0:Lcom/tdtapp/englisheveryday/entities/W;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/W$b;->val$callback:LW1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tdtapp/englisheveryday/entities/n;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W$b;->val$callback:LW1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/n;->getTranslatedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LW1/c;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
