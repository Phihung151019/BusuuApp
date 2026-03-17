.class LX8/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/d$c;->c(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

.field final synthetic q:LX8/d$c;


# direct methods
.method constructor <init>(LX8/d$c;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/d$c$b;->q:LX8/d$c;

    iput-object p2, p0, LX8/d$c$b;->m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0}, LX8/d;->S1(LX8/d;)V

    iget-object v0, p0, LX8/d$c$b;->m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getAi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->u1()V

    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v3, LX8/n$a;

    invoke-direct {v3, v1}, LX8/n$a;-><init>(I)V

    iget-object v1, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v1, v1, LX8/d$c;->a:LX8/d;

    invoke-static {v1}, LX8/d;->J1(LX8/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX8/n$a;->d(Ljava/lang/String;)LX8/n$a;

    move-result-object v1

    iget-object v3, p0, LX8/d$c$b;->m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getAi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX8/n$a;->c(Ljava/lang/String;)LX8/n$a;

    move-result-object v1

    invoke-virtual {v1}, LX8/n$a;->a()LX8/n;

    move-result-object v1

    invoke-static {v0, v1}, LX8/d;->O1(LX8/d;LX8/n;)V

    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0, v2}, LX8/d;->P1(LX8/d;Z)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX8/d$c$b;->m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX8/d$c$b;->m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX8/d$c$b;->m:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unclassified"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, Lie/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0}, LX8/d;->R1(LX8/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v4, LX8/n$a;

    invoke-direct {v4, v2}, LX8/n$a;-><init>(I)V

    const-string v5, "C\u1ee5m t\u1eeb n\u00e0y t\u00f4i ch\u01b0a th\u1ec3 gi\u1ea3i ngh\u0129a \u0111\u01b0\u1ee3c cho b\u1ea1n, nh\u01b0ng c\u00f3 ngh\u0129a trong t\u1eeb \u0111i\u1ec3n nh\u01b0 sau"

    invoke-virtual {v4, v5}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v4

    invoke-virtual {v4}, LX8/n$a;->a()LX8/n;

    move-result-object v4

    invoke-static {v0, v4}, LX8/d;->O1(LX8/d;LX8/n;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v4, LX8/n$a;

    invoke-direct {v4, v2}, LX8/n$a;-><init>(I)V

    const-string v5, "T\u1eeb n\u00e0y t\u00f4i ch\u01b0a th\u1ec3 gi\u1ea3i ngh\u0129a \u0111\u01b0\u1ee3c cho b\u1ea1n, nh\u01b0ng c\u00f3 ngh\u0129a trong t\u1eeb \u0111i\u1ec3n nh\u01b0 sau"

    invoke-virtual {v4, v5}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v4

    invoke-virtual {v4}, LX8/n$a;->a()LX8/n;

    move-result-object v4

    invoke-static {v0, v4}, LX8/d;->O1(LX8/d;LX8/n;)V

    :goto_1
    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v4, LX8/n$a;

    invoke-direct {v4, v1}, LX8/n$a;-><init>(I)V

    iget-object v1, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v1, v1, LX8/d$c;->a:LX8/d;

    invoke-static {v1}, LX8/d;->J1(LX8/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX8/n$a;->d(Ljava/lang/String;)LX8/n$a;

    move-result-object v1

    invoke-virtual {v1, v3}, LX8/n$a;->c(Ljava/lang/String;)LX8/n$a;

    move-result-object v1

    invoke-virtual {v1}, LX8/n$a;->a()LX8/n;

    move-result-object v1

    invoke-static {v0, v1}, LX8/d;->O1(LX8/d;LX8/n;)V

    iget-object v0, p0, LX8/d$c$b;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0, v2}, LX8/d;->P1(LX8/d;Z)V

    :goto_2
    return-void
.end method
