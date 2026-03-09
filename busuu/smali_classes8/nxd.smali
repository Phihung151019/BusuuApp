.class public Lnxd;
.super Loxd;
.source "SourceFile"


# instance fields
.field public final b:Loxd;

.field public final c:Lsjc;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILoxd;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1}, Loxd;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnxd;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lnxd;->b:Loxd;

    iput-object p3, p0, Lnxd;->c:Lsjc;

    return-void
.end method

.method public constructor <init>(Loxd;Lsjc;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0, p1, p2}, Lnxd;-><init>(ILoxd;Lsjc;)V

    return-void
.end method


# virtual methods
.method public b()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->b()Loxd;

    return-object p0
.end method

.method public c(C)V
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0, p1}, Loxd;->c(C)V

    return-void
.end method

.method public d()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->d()Loxd;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnxd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnxd;->b:Loxd;

    iget-object v1, p0, Lnxd;->c:Lsjc;

    invoke-virtual {v1, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->f()V

    iget-object v0, p0, Lnxd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public g()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->g()Loxd;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0, p1}, Loxd;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnxd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnxd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnxd;->c:Lsjc;

    invoke-virtual {v3, v0}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnxd;->c:Lsjc;

    invoke-virtual {v1, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lnxd;->b:Loxd;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxd;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->j()Loxd;

    return-object p0
.end method

.method public k()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->k()Loxd;

    return-object p0
.end method

.method public l()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->l()Loxd;

    return-object p0
.end method

.method public m()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->m()Loxd;

    return-object p0
.end method

.method public n()Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->n()Loxd;

    return-object p0
.end method

.method public o(C)Loxd;
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0, p1}, Loxd;->o(C)Loxd;

    return-object p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0}, Loxd;->p()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnxd;->b:Loxd;

    invoke-virtual {v0, p1}, Loxd;->q(Ljava/lang/String;)V

    return-void
.end method
