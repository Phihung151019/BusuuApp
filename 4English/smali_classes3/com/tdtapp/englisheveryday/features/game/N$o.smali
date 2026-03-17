.class Lcom/tdtapp/englisheveryday/features/game/N$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->f2()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$o;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$o;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$o;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/A$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$o;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->Q1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$o;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$o;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0, v1, v3}, Lcom/tdtapp/englisheveryday/features/game/N;->Z1(Lcom/tdtapp/englisheveryday/features/game/N;ZLjava/lang/String;)V

    return-void
.end method
