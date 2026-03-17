.class final LPc/r$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/r;-><init>(LPc/x;Lld/c;LCd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/r;


# direct methods
.method constructor <init>(LPc/r;)V
    .locals 0

    iput-object p1, p0, LPc/r$c;->m:LPc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwd/h;
    .locals 4

    iget-object v0, p0, LPc/r$c;->m:LPc/r;

    invoke-virtual {v0}, LPc/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwd/h$b;->b:Lwd/h$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LPc/r$c;->m:LPc/r;

    invoke-virtual {v0}, LPc/r;->g0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/L;

    invoke-interface {v2}, LMc/L;->o()Lwd/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LPc/H;

    iget-object v2, p0, LPc/r$c;->m:LPc/r;

    invoke-virtual {v2}, LPc/r;->K0()LPc/x;

    move-result-object v2

    iget-object v3, p0, LPc/r$c;->m:LPc/r;

    invoke-virtual {v3}, LPc/r;->e()Lld/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LPc/H;-><init>(LMc/H;Lld/c;)V

    invoke-static {v1, v0}, Lic/r;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lwd/b;->d:Lwd/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LPc/r$c;->m:LPc/r;

    invoke-virtual {v3}, LPc/r;->e()Lld/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LPc/r$c;->m:LPc/r;

    invoke-virtual {v3}, LPc/r;->K0()LPc/x;

    move-result-object v3

    invoke-virtual {v3}, LPc/j;->getName()Lld/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lwd/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lwd/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/r$c;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
