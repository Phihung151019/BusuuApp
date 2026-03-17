.class LX9/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/j;->l()Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lub/q;

.field final synthetic q:LX9/j;


# direct methods
.method constructor <init>(LX9/j;Lub/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/j$d;->q:LX9/j;

    iput-object p2, p0, LX9/j$d;->m:Lub/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX9/j;->j()LX9/B;

    move-result-object v1

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setBelong4EPack(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "KKKKKKKKK"

    const-string v2, "LOAD DATA fetchNewWords DONE "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX9/j$d;->m:Lub/q;

    invoke-interface {v1, v0}, Lub/e;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LX9/j$d;->m:Lub/q;

    invoke-interface {v0}, Lub/e;->onComplete()V

    return-void
.end method
