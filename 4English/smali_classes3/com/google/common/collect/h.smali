.class final Lcom/google/common/collect/h;
.super Lcom/google/common/collect/N;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/N<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final m:LJ4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/g<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/collect/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LJ4/g;Lcom/google/common/collect/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/g<",
            "TF;+TT;>;",
            "Lcom/google/common/collect/N<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/N;-><init>()V

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/g;

    iput-object p1, p0, Lcom/google/common/collect/h;->m:LJ4/g;

    invoke-static {p2}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/N;

    iput-object p1, p0, Lcom/google/common/collect/h;->q:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h;->q:Lcom/google/common/collect/N;

    iget-object v1, p0, Lcom/google/common/collect/h;->m:LJ4/g;

    invoke-interface {v1, p1}, LJ4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/h;->m:LJ4/g;

    invoke-interface {v1, p2}, LJ4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/N;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/collect/h;

    iget-object v1, p0, Lcom/google/common/collect/h;->m:LJ4/g;

    iget-object v3, p1, Lcom/google/common/collect/h;->m:LJ4/g;

    invoke-interface {v1, v3}, LJ4/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/h;->q:Lcom/google/common/collect/N;

    iget-object p1, p1, Lcom/google/common/collect/h;->q:Lcom/google/common/collect/N;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/h;->m:LJ4/g;

    iget-object v1, p0, Lcom/google/common/collect/h;->q:Lcom/google/common/collect/N;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/h;->q:Lcom/google/common/collect/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/h;->m:LJ4/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
