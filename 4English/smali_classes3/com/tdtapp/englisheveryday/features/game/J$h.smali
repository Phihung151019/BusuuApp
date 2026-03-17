.class Lcom/tdtapp/englisheveryday/features/game/J$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$h;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$h;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/A$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$h;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->R1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$h;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$h;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0, v3, v2}, Lcom/tdtapp/englisheveryday/features/game/J;->d2(Lcom/tdtapp/englisheveryday/features/game/J;ZLjava/lang/String;)V

    return-void
.end method
