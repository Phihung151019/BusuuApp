.class public final LDd/X;
.super LDd/e;
.source "SourceFile"

# interfaces
.implements LHd/k;


# instance fields
.field private final v:LDd/h0;

.field private final w:Lwd/h;


# direct methods
.method public constructor <init>(LEd/n;ZLDd/h0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDd/e;-><init>(LEd/n;Z)V

    iput-object p3, p0, LDd/X;->v:LDd/h0;

    invoke-interface {p1}, LDd/h0;->n()LJc/h;

    move-result-object p1

    invoke-virtual {p1}, LJc/h;->i()LDd/O;

    move-result-object p1

    invoke-virtual {p1}, LDd/G;->o()Lwd/h;

    move-result-object p1

    iput-object p1, p0, LDd/X;->w:Lwd/h;

    return-void
.end method


# virtual methods
.method public N0()LDd/h0;
    .locals 1

    iget-object v0, p0, LDd/X;->v:LDd/h0;

    return-object v0
.end method

.method public X0(Z)LDd/e;
    .locals 3

    new-instance v0, LDd/X;

    invoke-virtual {p0}, LDd/e;->W0()LEd/n;

    move-result-object v1

    invoke-virtual {p0}, LDd/X;->N0()LDd/h0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LDd/X;-><init>(LEd/n;ZLDd/h0;)V

    return-object v0
.end method

.method public o()Lwd/h;
    .locals 1

    iget-object v0, p0, LDd/X;->w:Lwd/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/e;->W0()LEd/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/e;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
