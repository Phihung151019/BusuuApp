.class LQ8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/b;-><init>(LO7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LQ8/b;


# direct methods
.method constructor <init>(LQ8/b;)V
    .locals 0

    iput-object p1, p0, LQ8/b$a;->m:LQ8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, LQ8/b$a;->m:LQ8/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ8/b$a;->m:LQ8/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/P;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/P;->getData()Lcom/tdtapp/englisheveryday/entities/P$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, LQ8/b$a;->m:LQ8/b;

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/P;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/P;->getData()Lcom/tdtapp/englisheveryday/entities/P$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->D5(Lcom/tdtapp/englisheveryday/entities/P$a;)V

    :cond_0
    return-void
.end method
