.class public final LPc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/d;-><init>(LMc/m;LNc/g;Lld/f;LMc/b0;LMc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LPc/d;


# direct methods
.method constructor <init>(LPc/d;)V
    .locals 0

    iput-object p1, p0, LPc/d$c;->a:LPc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LMc/f0;
    .locals 1

    iget-object v0, p0, LPc/d$c;->a:LPc/d;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/d$c;->a:LPc/d;

    invoke-virtual {v0}, LPc/d;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()LJc/h;
    .locals 1

    invoke-virtual {p0}, LPc/d$c;->c()LMc/f0;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v0

    return-object v0
.end method

.method public o(LEd/g;)LDd/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LPc/d$c;->c()LMc/f0;

    move-result-object v0

    invoke-interface {v0}, LMc/f0;->u0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic q()LMc/h;
    .locals 1

    invoke-virtual {p0}, LPc/d$c;->c()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/d$c;->c()LMc/f0;

    move-result-object v1

    invoke-interface {v1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-virtual {v1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
