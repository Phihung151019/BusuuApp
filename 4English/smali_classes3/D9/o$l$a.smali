.class LD9/o$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o$l;->a(LD5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD9/o$l;


# direct methods
.method constructor <init>(LD9/o$l;)V
    .locals 0

    iput-object p1, p0, LD9/o$l$a;->m:LD9/o$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, LD9/o$l$a;->m:LD9/o$l;

    iget-object v0, v0, LD9/o$l;->a:LD9/o;

    invoke-static {v0}, LD9/o;->O0(LD9/o;)LE9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD9/o$l$a;->m:LD9/o$l;

    iget-object v0, v0, LD9/o$l;->a:LD9/o;

    invoke-static {v0}, LD9/o;->O0(LD9/o;)LE9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/i;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD9/o$l$a;->m:LD9/o$l;

    iget-object v0, v0, LD9/o$l;->a:LD9/o;

    invoke-static {v0}, LD9/o;->O0(LD9/o;)LE9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/i;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/i$a;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD9/o$l$a;->m:LD9/o$l;

    iget-object v1, v1, LD9/o$l;->a:LD9/o;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LD9/o;->f1(LD9/o;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
