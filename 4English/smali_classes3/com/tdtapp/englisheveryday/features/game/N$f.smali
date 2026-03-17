.class Lcom/tdtapp/englisheveryday/features/game/N$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->H0()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$f;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$f;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$f;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->v2()V

    return-void
.end method
