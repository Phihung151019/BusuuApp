.class LX8/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/l;-><init>(Lc9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/f;

.field final synthetic q:LX8/l;


# direct methods
.method constructor <init>(LX8/l;Lc9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/l$e;->q:LX8/l;

    iput-object p2, p0, LX8/l$e;->m:Lc9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, LX8/l$e;->q:LX8/l;

    invoke-static {v0}, LX8/l;->c(LX8/l;)Lc9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX8/l$e;->q:LX8/l;

    invoke-static {v0}, LX8/l;->c(LX8/l;)Lc9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/shortdict/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/b;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX8/l$e;->q:LX8/l;

    invoke-static {v0}, LX8/l;->c(LX8/l;)Lc9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/shortdict/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/b;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getAi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX8/l$e;->q:LX8/l;

    invoke-static {v0}, LX8/l;->g(LX8/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LX8/l$e;->m:Lc9/f;

    invoke-interface {v1, v0}, Lc9/f;->c(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX8/l$e;->q:LX8/l;

    invoke-static {v0}, LX8/l;->g(LX8/l;)V

    :goto_1
    return-void
.end method
