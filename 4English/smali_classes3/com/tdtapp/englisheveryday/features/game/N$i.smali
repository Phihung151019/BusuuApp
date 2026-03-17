.class Lcom/tdtapp/englisheveryday/features/game/N$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->u(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$i;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$i;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->c2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$i;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->b2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    :goto_0
    return-void
.end method
