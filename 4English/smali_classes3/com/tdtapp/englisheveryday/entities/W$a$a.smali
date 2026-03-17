.class Lcom/tdtapp/englisheveryday/entities/W$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/entities/W$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tdtapp/englisheveryday/entities/W$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/entities/W$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/W$a$a;->this$1:Lcom/tdtapp/englisheveryday/entities/W$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W$a$a;->this$1:Lcom/tdtapp/englisheveryday/entities/W$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/entities/W$a;->val$callback:Lcom/tdtapp/englisheveryday/entities/W$e;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v2}, Lcom/tdtapp/englisheveryday/entities/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W$e;->onResult(Lcom/tdtapp/englisheveryday/entities/n;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W$a$a;->this$1:Lcom/tdtapp/englisheveryday/entities/W$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/entities/W$a;->val$callback:Lcom/tdtapp/englisheveryday/entities/W$e;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/n;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p1, v2}, Lcom/tdtapp/englisheveryday/entities/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W$e;->onResult(Lcom/tdtapp/englisheveryday/entities/n;)V

    return-void
.end method
